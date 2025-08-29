.class Lorg/mozilla/javascript/CodeGenerator;
.super Lorg/mozilla/javascript/Icode;
.source "SourceFile"


# static fields
.field private static final ECF_TAIL:I = 0x1

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private doubleTableTop:I

.field private exceptionTableTop:I

.field private fixupTable:[J

.field private fixupTableTop:I

.field private iCodeTop:I

.field private itsData:Lorg/mozilla/javascript/InterpreterData;

.field private itsInFunctionFlag:Z

.field private itsInTryFlag:Z

.field private labelTable:[I

.field private labelTableTop:I

.field private lineNumber:I

.field private literalIds:Lorg/mozilla/javascript/ObjArray;

.field private localTop:I

.field private scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private stackDepth:I

.field private strings:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    return-void
.end method

.method private addBackwardGoto(II)V
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    if-le v0, p2, :cond_0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private addExceptionHandler(IIIZII)V
    .locals 4

    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/16 v1, 0xc

    new-array v2, v1, [I

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    goto :goto_0

    :cond_1
    array-length v3, v2

    if-ne v3, v0, :cond_2

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v2, v3, [I

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x0

    aput p1, v2, v1

    add-int/lit8 v1, v0, 0x1

    aput p2, v2, v1

    add-int/lit8 v1, v0, 0x2

    aput p3, v2, v1

    add-int/lit8 v1, v0, 0x3

    aput p4, v2, v1

    add-int/lit8 v1, v0, 0x4

    aput p5, v2, v1

    add-int/lit8 v1, v0, 0x5

    aput p6, v2, v1

    add-int/lit8 v1, v0, 0x6

    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 9

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-direct {p0, p2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    iget v3, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-eqz v4, :cond_2

    array-length v4, v4

    if-ne v3, v4, :cond_4

    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-nez v4, :cond_3

    const/16 v4, 0x28

    new-array v4, v4, [J

    iput-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    goto :goto_0

    :cond_3
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [J

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    :cond_4
    :goto_0
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    int-to-long v5, v0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v7, v2

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    :goto_1
    return-void
.end method

.method private addGotoOp(I)V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x3

    array-length v3, v0

    if-le v2, v3, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void
.end method

.method private addIcode(I)V
    .locals 1

    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private addIndexOp(II)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    :goto_0
    return-void
.end method

.method private addIndexPrefix(I)V
    .locals 1

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    rsub-int/lit8 v0, p1, -0x20

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    const/16 v0, -0x26

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    :cond_2
    const v0, 0xffff

    if-gt p1, v0, :cond_3

    const/16 v0, -0x27

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x28

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    :goto_0
    return-void
.end method

.method private addInt(I)V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x4

    array-length v3, v0

    if-le v2, v3, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void
.end method

.method private addStringOp(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    :goto_0
    return-void
.end method

.method private addStringPrefix(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, -0x29

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    if-gt v0, v1, :cond_2

    const/16 v1, -0x2d

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    :cond_2
    const v1, 0xffff

    if-gt v0, v1, :cond_3

    const/16 v1, -0x2e

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_0

    :cond_3
    const/16 v1, -0x2f

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    :goto_0
    return-void
.end method

.method private addToken(I)V
    .locals 1

    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private addUint16(I)V
    .locals 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x2

    array-length v3, v0

    if-le v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private addUint8(I)V
    .locals 3

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private addVarOp(II)V
    .locals 3

    const/4 v0, -0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9d

    const/16 v1, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    if-ge p2, v1, :cond_5

    if-ne p1, v0, :cond_2

    const/16 v0, -0x30

    goto :goto_1

    :cond_2
    const/16 v0, -0x31

    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_3
    if-ge p2, v1, :cond_4

    const/16 v0, -0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_4
    const/16 v0, -0x3c

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    return-void

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    return-void
.end method

.method private allocLocal()I
    .locals 4

    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    if-le v1, v3, :cond_0

    iput v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    :cond_0
    return v0
.end method

.method private badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fixLabelGotos()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    aget-wide v2, v1, v0

    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    long-to-int v4, v2

    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v5, v5, v1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    return-void
.end method

.method private generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V
    .locals 6

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v4, 0x24

    if-eq v0, v4, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v2, -0x12

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xf

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x10

    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v1, -0x11

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    nop

    :goto_0
    return-void
.end method

.method private generateFunctionICode()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    iput v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v3

    iput-boolean v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x3e

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getBaseLineno()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-boolean v0, v2, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    return-void
.end method

.method private generateICodeFromTree(Lorg/mozilla/javascript/Node;)V
    .locals 6

    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateNestedFunctions()V

    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateRegExpLiterals()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->fixLabelGotos()V

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-nez v1, :cond_0

    const/16 v1, 0x41

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v2, v1

    iget v3, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    if-eq v2, v3, :cond_1

    new-array v2, v3, [B

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v4

    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_0

    :cond_4
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v3, v2

    if-eq v3, v1, :cond_6

    new-array v3, v1, [D

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v3, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    :cond_6
    :goto_2
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    if-eqz v1, :cond_7

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    array-length v3, v2

    if-eq v3, v1, :cond_7

    new-array v3, v1, [I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v3, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v1, v2

    iget v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private generateNestedFunctions()V
    .locals 7

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [Lorg/mozilla/javascript/InterpreterData;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v3

    new-instance v4, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v5, Lorg/mozilla/javascript/InterpreterData;

    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-direct {v5, v6}, Lorg/mozilla/javascript/InterpreterData;-><init>(Lorg/mozilla/javascript/InterpreterData;)V

    iput-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    iget-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    return-void
.end method

.method private generateRegExpLiterals()V
    .locals 8

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_1

    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1, v5, v6}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v3, v4, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    return-void
.end method

.method private getDoubleIndex(D)I
    .locals 4

    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/16 v2, 0x40

    new-array v2, v2, [D

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v2, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aput-wide p1, v1, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    return v0
.end method

.method private getLocalBlockRef(Lorg/mozilla/javascript/Node;)I
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    return v1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 5

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-nez v2, :cond_2

    const/16 v2, 0x20

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    goto :goto_0

    :cond_2
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    :cond_3
    :goto_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aput v1, v2, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    return v0
.end method

.method private increaseICodeCapacity(I)[B
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int v2, v1, p1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int v2, v1, p1

    if-le v2, v0, :cond_0

    add-int v0, v1, p1

    :cond_0
    new-array v2, v0, [B

    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v2, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    return-object v2

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private markTargetLabel(Lorg/mozilla/javascript/Node;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    aput v2, v1, v0

    return-void
.end method

.method private releaseLocal(I)V
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private resolveForwardGoto(I)V
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v1, p1, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private resolveGoto(II)V
    .locals 5

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    int-to-short v2, v0

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v2, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    if-nez v3, :cond_2

    new-instance v3, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v3}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v3, v2, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v1, p2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    const/4 v0, 0x0

    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    return-void
.end method

.method private stackChange(I)V
    .locals 3

    if-gtz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    if-le v0, v2, :cond_1

    iput v0, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    :goto_0
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 3

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v1, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    if-gez v2, :cond_0

    iput v0, v1, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    :cond_0
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    const/16 v1, -0x1a

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    const v1, 0xffff

    and-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    :cond_1
    return-void
.end method

.method private visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private visitExpression(Lorg/mozilla/javascript/Node;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    iget v4, v1, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    const/16 v5, 0x5a

    const/4 v6, -0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_22

    const/16 v5, 0x67

    const/4 v9, 0x7

    if-eq v2, v5, :cond_21

    const/16 v5, 0x6e

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v2, v5, :cond_1e

    const/16 v5, -0x32

    const/16 v13, 0x7f

    if-eq v2, v13, :cond_1c

    const/16 v14, 0x8f

    if-eq v2, v14, :cond_1a

    const/16 v15, 0x93

    if-eq v2, v15, :cond_19

    const/16 v15, 0xa0

    if-eq v2, v15, :cond_18

    const v15, 0xffff

    packed-switch v2, :pswitch_data_0

    const/16 v10, 0x37

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    :pswitch_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {v1, v0, v3, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v5, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v5, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v5, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v5

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v6, 0x9d

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v6, -0x3b

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_3
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_4
    const/4 v5, -0x1

    iget-boolean v6, v1, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-eqz v6, :cond_1

    iget-object v6, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v6, v6, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez v6, :cond_1

    iget-object v6, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v5

    :cond_1
    if-ne v5, v7, :cond_2

    const/16 v6, -0xe

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    :cond_2
    invoke-direct {v1, v10, v5}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v6, 0x20

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    :goto_0
    goto/16 :goto_c

    :pswitch_5
    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    iget v5, v1, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    const/16 v8, 0x6a

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    :goto_1
    move v8, v9

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    and-int/lit8 v6, p2, 0x1

    invoke-direct {v1, v3, v6}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    goto/16 :goto_c

    :pswitch_7
    const/16 v5, 0x10

    invoke-virtual {v0, v5, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    const/4 v6, 0x0

    :cond_4
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    add-int/2addr v6, v12

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-direct {v1, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    sub-int/2addr v12, v6

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_8
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_c

    :pswitch_9
    if-eqz v3, :cond_5

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    goto :goto_2

    :cond_5
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_2
    const/16 v5, 0x49

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v5

    and-int/2addr v5, v15

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_c

    :pswitch_c
    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_c

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v5

    invoke-direct {v1, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_e
    iget-object v5, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    iget-object v5, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v5

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v6, 0x38

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    goto/16 :goto_c

    :pswitch_f
    iget-object v5, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    iget-object v5, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v5

    invoke-direct {v1, v10, v5}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v5

    const/16 v6, 0x36

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_11
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v5

    const/16 v6, 0x30

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_12
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v5

    double-to-int v7, v5

    int-to-double v8, v7

    cmpl-double v10, v8, v5

    if-nez v10, :cond_b

    if-nez v7, :cond_8

    const/16 v8, -0x33

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v5

    const-wide/16 v10, 0x0

    cmpg-double v13, v8, v10

    if-gez v13, :cond_c

    const/16 v8, 0x1d

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_3

    :cond_8
    if-ne v7, v12, :cond_9

    const/16 v8, -0x34

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    :cond_9
    int-to-short v8, v7

    if-ne v8, v7, :cond_a

    const/16 v8, -0x1b

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    and-int v8, v7, v15

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_3

    :cond_a
    const/16 v8, -0x1c

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    goto :goto_3

    :cond_b
    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/CodeGenerator;->getDoubleIndex(D)I

    move-result v8

    const/16 v9, 0x28

    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    :cond_c
    :goto_3
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_15
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    const/16 v5, 0x8d

    const/4 v6, -0x2

    if-ne v2, v5, :cond_d

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v11}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v5, 0x24

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_d
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v5, 0x25

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_16
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    const/16 v6, 0x8c

    if-ne v2, v6, :cond_e

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v6, 0x21

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_e
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v6, 0x23

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_17
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_f

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    :goto_4
    move v5, v12

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    if-eqz v5, :cond_10

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_5

    :cond_10
    const/16 v6, 0x1f

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    :goto_5
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_19
    const/16 v5, 0x1e

    if-ne v2, v5, :cond_11

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    goto :goto_6

    :cond_11
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V

    :goto_6
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v9

    move-object v3, v9

    if-eqz v9, :cond_12

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    const/16 v9, 0xa

    invoke-virtual {v0, v9, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v9

    const/16 v10, 0x47

    if-eq v2, v10, :cond_14

    if-eqz v9, :cond_14

    const/16 v10, -0x15

    invoke-direct {v1, v10, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    if-ne v2, v5, :cond_13

    const/4 v8, 0x1

    :cond_13
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    iget v8, v1, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr v8, v15

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_8

    :cond_14
    const/16 v8, 0x26

    if-ne v2, v8, :cond_15

    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_15

    iget-object v8, v1, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v8

    if-nez v8, :cond_15

    iget-boolean v8, v1, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    if-nez v8, :cond_15

    const/16 v2, -0x37

    :cond_15
    invoke-direct {v1, v2, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    :goto_8
    if-ne v2, v5, :cond_16

    neg-int v5, v6

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_9

    :cond_16
    sub-int/2addr v7, v6

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_9
    iget-object v5, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v7, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    if-le v6, v7, :cond_17

    iput v6, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    :cond_17
    goto/16 :goto_c

    :pswitch_1a
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_1b
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v11}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v1, v7, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_c

    :cond_19
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v5, -0x35

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    iget v5, v1, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {v1, v6, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v6, -0x36

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    goto/16 :goto_c

    :cond_1a
    :pswitch_1c
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-ne v2, v14, :cond_1b

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v5, 0x44

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_1b
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v5, 0x45

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :cond_1c
    :pswitch_1d
    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    if-ne v2, v13, :cond_1d

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_c

    :cond_1d
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v5

    iget-object v6, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v7

    if-eq v7, v11, :cond_20

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v7

    if-ne v7, v10, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v7

    throw v7

    :cond_20
    :goto_a
    const/16 v7, -0x13

    invoke-direct {v1, v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_c

    :cond_21
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    iget v8, v1, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-direct {v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    and-int/lit8 v7, p2, 0x1

    invoke-direct {v1, v5, v7}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    iget v7, v1, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    const/4 v9, 0x5

    invoke-direct {v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    iput v4, v1, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    and-int/lit8 v9, p2, 0x1

    invoke-direct {v1, v6, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    goto :goto_c

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    :goto_b
    if-eq v3, v5, :cond_23

    invoke-direct {v1, v3, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_b

    :cond_23
    and-int/lit8 v6, p2, 0x1

    :try_start_0
    invoke-direct {v1, v3, v6}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :goto_c
    add-int/lit8 v5, v4, 0x1

    iget v6, v1, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-eq v5, v6, :cond_24

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1a
        :pswitch_1a
        :pswitch_11
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1a
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_d
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x24

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v3, -0xb

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v2

    const/4 v3, -0x7

    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x8

    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v3, -0xa

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x9

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    nop

    :goto_0
    return-void
.end method

.method private visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 10

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x43

    const/16 v3, 0x42

    if-ne v0, v3, :cond_1

    const/4 v4, 0x0

    move-object v5, p2

    :goto_0
    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_8

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    move-object v1, v4

    array-length v4, v1

    :goto_1
    const/16 v5, -0x1d

    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_2
    const/4 v5, -0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x98

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {p0, v7, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v7, -0x39

    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    :cond_2
    const/16 v7, 0x99

    if-ne v6, v7, :cond_3

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {p0, v7, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v7, -0x3a

    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    :cond_3
    const/16 v7, 0xa4

    const/16 v9, -0x1e

    if-ne v6, v7, :cond_4

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {p0, v7, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {p0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2, v8}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {p0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    :goto_3
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_7

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_6

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/16 v6, -0x1f

    invoke-direct {p0, v6, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    :goto_4
    goto :goto_5

    :cond_7
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    :goto_5
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method private visitStatement(Lorg/mozilla/javascript/Node;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, -0x3e

    if-eq v10, v1, :cond_18

    const/16 v1, 0x41

    if-eq v10, v1, :cond_17

    const/16 v1, 0x52

    const/16 v11, -0x38

    const/4 v2, 0x1

    if-eq v10, v1, :cond_13

    const/16 v1, 0x6e

    const/4 v3, -0x5

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v10, v1, :cond_f

    const/16 v1, 0x73

    const/4 v6, -0x4

    const/4 v12, 0x0

    if-eq v10, v1, :cond_c

    const/16 v1, 0x7c

    if-eq v10, v1, :cond_b

    const/16 v1, 0x7e

    if-eq v10, v1, :cond_9

    const/16 v1, 0x8e

    const/4 v13, 0x2

    if-eq v10, v1, :cond_7

    const/16 v1, 0xa1

    if-eq v10, v1, :cond_6

    const v1, 0xffff

    const/16 v11, 0x32

    if-eq v10, v11, :cond_5

    const/16 v11, 0x33

    if-eq v10, v11, :cond_4

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_0
    move-object v1, v8

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/16 v2, -0x17

    invoke-direct {v7, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto/16 :goto_9

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    invoke-direct {v7, v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v1, 0x86

    if-ne v10, v1, :cond_0

    const/4 v3, -0x4

    :cond_0
    invoke-direct {v7, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_9

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->markTargetLabel(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-direct {v7, v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-direct {v7, v10, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_9

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v1

    const/16 v3, 0xe

    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v3

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {v7, v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v7, v4}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    const/16 v6, 0x39

    invoke-direct {v7, v6}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v7, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_9

    :pswitch_5
    move-object v1, v8

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-direct {v7, v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v7, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_9

    :pswitch_6
    move-object v1, v8

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-direct {v7, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto/16 :goto_9

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    const/16 v3, 0x14

    invoke-virtual {v8, v3, v12}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, -0x3f

    invoke-direct {v7, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    iget v2, v7, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr v1, v2

    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_9

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {v7, v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/4 v1, 0x4

    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_9

    :cond_3
    const/16 v1, -0x16

    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {v7, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {v7, v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v7, v13}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_9

    :cond_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-direct {v7, v11, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_9

    :cond_5
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    invoke-direct {v7, v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v7, v11}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    iget v2, v7, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr v1, v2

    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_9

    :cond_6
    const/16 v1, -0x40

    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_9

    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v1

    invoke-virtual {v8, v13, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    :goto_1
    if-eqz v0, :cond_8

    invoke-direct {v7, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-direct {v7, v11, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    goto/16 :goto_9

    :cond_9
    invoke-direct {v7, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v1

    const/16 v2, -0x18

    invoke-direct {v7, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_2
    if-eqz v0, :cond_a

    invoke-direct {v7, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/16 v2, -0x19

    invoke-direct {v7, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_9

    :cond_b
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    :goto_3
    :pswitch_b
    if-eqz v0, :cond_19

    invoke-direct {v7, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    invoke-direct {v7, v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_d

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v7, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-direct {v7, v3, v12}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v4, 0x2e

    invoke-direct {v7, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    iget-object v4, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/4 v11, -0x6

    invoke-direct {v7, v4, v11}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_4

    :cond_d
    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_e
    invoke-direct {v7, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    iget-object v6, v7, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v6

    if-ne v6, v4, :cond_10

    const/16 v4, -0x14

    invoke-direct {v7, v4, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_5

    :cond_10
    if-ne v6, v2, :cond_12

    :goto_5
    iget-boolean v4, v7, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-nez v4, :cond_11

    const/16 v4, -0x13

    invoke-direct {v7, v4, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v7, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    invoke-direct {v7, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :cond_11
    goto/16 :goto_9

    :cond_12
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_13
    move-object v12, v8

    check-cast v12, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v7, v12}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v14

    const/16 v1, -0xd

    invoke-direct {v7, v1, v14}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    iget v15, v7, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    iget-boolean v6, v7, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    iput-boolean v2, v7, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    invoke-direct {v7, v5, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_6

    :cond_14
    iput-boolean v6, v7, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    iget-object v4, v12, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    if-eqz v4, :cond_15

    iget-object v0, v7, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    invoke-direct {v7, v4}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v1

    aget v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v16

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move v5, v13

    move/from16 v19, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    goto :goto_7

    :cond_15
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move/from16 v19, v6

    :goto_7
    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v0, v7, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    invoke-direct {v7, v6}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v1

    aget v16, v0, v1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v16

    move v5, v13

    move-object/from16 v20, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    goto :goto_8

    :cond_16
    move-object/from16 v20, v6

    :goto_8
    invoke-direct {v7, v11, v14}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    invoke-direct {v7, v14}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    move-object/from16 v0, v17

    goto :goto_9

    :cond_17
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    invoke-direct {v7, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_9

    :cond_18
    nop

    :cond_19
    :goto_9
    iget v1, v7, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-ne v1, v9, :cond_1a

    return-void

    :cond_1a
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;
    .locals 4

    iput-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    new-instance v0, Lorg/mozilla/javascript/NodeTransformer;

    invoke-direct {v0}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    :goto_0
    new-instance v0, Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v3

    invoke-direct {v0, v1, v2, p3, v3}, Lorg/mozilla/javascript/InterpreterData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/mozilla/javascript/InterpreterData;->topLevel:Z

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object v0
.end method
