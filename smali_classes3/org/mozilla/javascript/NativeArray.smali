.class public Lorg/mozilla/javascript/NativeArray;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeArray$ElementComparator;,
        Lorg/mozilla/javascript/NativeArray$StringLikeComparator;
    }
.end annotation


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final ConstructorId_concat:I = -0xd

.field private static final ConstructorId_every:I = -0x11

.field private static final ConstructorId_filter:I = -0x12

.field private static final ConstructorId_find:I = -0x16

.field private static final ConstructorId_findIndex:I = -0x17

.field private static final ConstructorId_forEach:I = -0x13

.field private static final ConstructorId_from:I = -0x1c

.field private static final ConstructorId_indexOf:I = -0xf

.field private static final ConstructorId_isArray:I = -0x1a

.field private static final ConstructorId_join:I = -0x5

.field private static final ConstructorId_lastIndexOf:I = -0x10

.field private static final ConstructorId_map:I = -0x14

.field private static final ConstructorId_of:I = -0x1b

.field private static final ConstructorId_pop:I = -0x9

.field private static final ConstructorId_push:I = -0x8

.field private static final ConstructorId_reduce:I = -0x18

.field private static final ConstructorId_reduceRight:I = -0x19

.field private static final ConstructorId_reverse:I = -0x6

.field private static final ConstructorId_shift:I = -0xa

.field private static final ConstructorId_slice:I = -0xe

.field private static final ConstructorId_some:I = -0x15

.field private static final ConstructorId_sort:I = -0x7

.field private static final ConstructorId_splice:I = -0xc

.field private static final ConstructorId_unshift:I = -0xb

.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field private static final Id_concat:I = 0xd

.field private static final Id_constructor:I = 0x1

.field private static final Id_copyWithin:I = 0x1f

.field private static final Id_entries:I = 0x1d

.field private static final Id_every:I = 0x11

.field private static final Id_fill:I = 0x1a

.field private static final Id_filter:I = 0x12

.field private static final Id_find:I = 0x16

.field private static final Id_findIndex:I = 0x17

.field private static final Id_forEach:I = 0x13

.field private static final Id_includes:I = 0x1e

.field private static final Id_indexOf:I = 0xf

.field private static final Id_join:I = 0x5

.field private static final Id_keys:I = 0x1b

.field private static final Id_lastIndexOf:I = 0x10

.field private static final Id_length:I = 0x1

.field private static final Id_map:I = 0x14

.field private static final Id_pop:I = 0x9

.field private static final Id_push:I = 0x8

.field private static final Id_reduce:I = 0x18

.field private static final Id_reduceRight:I = 0x19

.field private static final Id_reverse:I = 0x6

.field private static final Id_shift:I = 0xa

.field private static final Id_slice:I = 0xe

.field private static final Id_some:I = 0x15

.field private static final Id_sort:I = 0x7

.field private static final Id_splice:I = 0xc

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_unshift:I = 0xb

.field private static final Id_values:I = 0x1c

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final MAX_PROTOTYPE_ID:I = 0x20

.field private static final NEGATIVE_ONE:Ljava/lang/Long;

.field private static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SymbolId_iterator:I = 0x20

.field private static maximumInitialCapacity:I = 0x0

.field private static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Array"

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    new-instance v0, Lorg/mozilla/javascript/NativeArray$StringLikeComparator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArray$StringLikeComparator;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lorg/mozilla/javascript/NativeArray$ElementComparator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArray$ElementComparator;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    const/16 v0, 0x2710

    sput v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_2

    long-to-int v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method static synthetic access$000()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method private static callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p2, Lorg/mozilla/javascript/Function;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p5, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    move-object v3, p2

    check-cast v3, Lorg/mozilla/javascript/Function;

    invoke-interface {v3, p0, p1, v1}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TypeError"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, p3, v3

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    long-to-int v2, p3

    :goto_3
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private static concatSpreadArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;J)J
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    add-long v3, v1, p3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    instance-of v5, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v6, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v6, :cond_0

    instance-of v6, p2, Lorg/mozilla/javascript/NativeArray;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v7, v6, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v7, :cond_0

    long-to-int v7, v3

    invoke-direct {v5, v7}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    iget-object v7, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v8, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v9, p3

    long-to-int v10, v1

    invoke-static {v7, v0, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-wide v3

    :cond_0
    move-wide v5, p3

    const-wide/16 v7, 0x0

    :goto_0
    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    invoke-static {p2, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v9, :cond_1

    invoke-static {p0, p1, v5, v6, v0}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    add-long/2addr v5, v9

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 6

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    const/4 v2, 0x0

    const-string v3, "value"

    invoke-virtual {v1, v3, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "writable"

    invoke-virtual {v1, v5, v4, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "enumerable"

    invoke-virtual {v1, v5, v4, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "configurable"

    invoke-virtual {v1, v4, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    long-to-int v0, p2

    invoke-interface {p1, v0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static deleteElem(Lorg/mozilla/javascript/Scriptable;J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J
    .locals 2

    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeArray;->isConcatSpreadable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, p2, v0, p4, p5}, Lorg/mozilla/javascript/NativeArray;->concatSpreadArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p2, p4, p5, p3}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p4

    return-wide v0
.end method

.method private ensureCapacity(I)Z
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_1

    const v1, 0x55555554

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    iput-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    return v2

    :cond_0
    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v1

    array-length v2, v0

    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method static getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J
    .locals 8

    instance-of v0, p1, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeString;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeString;->getLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "length"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_2

    return-wide v2

    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    const-wide v6, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    if-nez p2, :cond_3

    const-wide/32 v1, 0x7fffffff

    return-wide v1

    :cond_3
    const-string v1, "msg.arraylength.bad"

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RangeError"

    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v2

    throw v2

    :cond_4
    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_5

    return-wide v2

    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method static getMaximumInitialCapacity()I
    .locals 1

    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return v0
.end method

.method private static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, p1

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static isConcatSpreadable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    const-string v0, "Array"

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x17

    const/16 v7, 0x16

    if-eq v7, v5, :cond_1

    if-ne v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p1

    invoke-static {v0, v4, v8}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    :goto_1
    const/16 v9, 0x14

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v5, v9, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v0, v4, v12}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v12

    array-length v14, v2

    if-lez v14, :cond_3

    aget-object v14, v2, v11

    goto :goto_3

    :cond_3
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_3
    if-eqz v14, :cond_14

    instance-of v15, v14, Lorg/mozilla/javascript/Function;

    if-eqz v15, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v15

    const/16 v11, 0xc8

    if-lt v15, v11, :cond_5

    instance-of v11, v14, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    :cond_5
    :goto_4
    move-object v11, v14

    check-cast v11, Lorg/mozilla/javascript/Function;

    invoke-static {v11}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v15

    array-length v6, v2

    const/4 v7, 0x2

    if-lt v6, v7, :cond_7

    aget-object v6, v2, v10

    if-eqz v6, :cond_7

    aget-object v6, v2, v10

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v6, v7, :cond_6

    goto :goto_5

    :cond_6
    aget-object v6, v2, v10

    invoke-static {v0, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_6

    :cond_7
    :goto_5
    move-object v6, v15

    :goto_6
    const/4 v7, 0x0

    const/16 v10, 0x12

    if-eq v5, v10, :cond_8

    if-ne v5, v9, :cond_a

    :cond_8
    if-ne v5, v9, :cond_9

    long-to-int v9, v12

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v0, v1, v9}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    :cond_a
    const-wide/16 v9, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v1, v20

    :goto_8
    cmp-long v20, v1, v12

    if-gez v20, :cond_13

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v8

    move-wide/from16 v20, v12

    sget-object v12, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const-wide/16 v22, 0x1

    if-ne v8, v12, :cond_d

    const/16 v12, 0x16

    if-eq v5, v12, :cond_c

    const/16 v13, 0x17

    if-ne v5, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_b

    :cond_c
    const/16 v13, 0x17

    :goto_9
    sget-object v8, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_a

    :cond_d
    const/16 v12, 0x16

    const/16 v13, 0x17

    :goto_a
    const/16 v16, 0x0

    aput-object v8, v3, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x1

    aput-object v17, v3, v18

    const/16 v17, 0x2

    aput-object v4, v3, v17

    invoke-interface {v11, v0, v15, v6, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object/from16 v19, v14

    const/4 v14, 0x0

    goto :goto_b

    :pswitch_1
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move-object/from16 v19, v14

    long-to-double v13, v1

    invoke-static {v13, v14}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v13

    return-object v13

    :cond_e
    move-object/from16 v19, v14

    const/4 v14, 0x0

    goto :goto_b

    :pswitch_2
    move-object/from16 v19, v14

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    return-object v8

    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    :pswitch_3
    move-object/from16 v19, v14

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v13

    :cond_10
    const/4 v14, 0x0

    goto :goto_b

    :pswitch_4
    move-object/from16 v19, v14

    invoke-static {v0, v7, v1, v2, v12}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    const/4 v14, 0x0

    goto :goto_b

    :pswitch_5
    move-object/from16 v19, v14

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    add-long v24, v9, v22

    const/4 v14, 0x0

    aget-object v13, v3, v14

    invoke-static {v0, v7, v9, v10, v13}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    move-wide/from16 v9, v24

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    goto :goto_b

    :pswitch_6
    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v13

    :cond_12
    :goto_b
    add-long v1, v1, v22

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    move-object/from16 v14, v19

    move-wide/from16 v12, v20

    goto/16 :goto_8

    :cond_13
    move-wide/from16 v20, v12

    move-object/from16 v19, v14

    packed-switch v5, :pswitch_data_1

    :pswitch_7
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v1

    :pswitch_8
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_a
    return-object v7

    :pswitch_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_14
    move-wide/from16 v20, v12

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v19}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    array-length v1, p2

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-double v3, v1

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_3

    new-instance v3, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v3, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    return-object v3

    :cond_3
    const-string v3, "msg.arraylength.bad"

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RangeError"

    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v4

    throw v4

    :cond_4
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    move-result-wide v0

    array-length v8, p3

    move-wide v9, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v11, p3, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v11

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    move-result-wide v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v7, v9, v10}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v7
.end method

.method private static js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v4

    array-length v6, v1

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    aget-object v3, v1, v3

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v8

    double-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gez v6, :cond_1

    add-long v12, v4, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_1

    :cond_1
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_1
    array-length v6, v1

    const/4 v14, 0x2

    if-lt v6, v14, :cond_2

    aget-object v6, v1, v7

    goto :goto_2

    :cond_2
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v14

    double-to-long v14, v14

    cmp-long v16, v14, v10

    if-gez v16, :cond_3

    move-wide/from16 v16, v8

    add-long v7, v4, v14

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v8

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_3
    move-wide/from16 v18, v4

    array-length v9, v1

    const/4 v10, 0x3

    if-lt v9, v10, :cond_4

    const/4 v9, 0x2

    aget-object v10, v1, v9

    invoke-static {v10}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    aget-object v9, v1, v9

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v9

    double-to-long v9, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, v18

    :goto_4
    move-wide/from16 v18, v14

    const-wide/16 v14, 0x0

    cmp-long v11, v9, v14

    if-gez v11, :cond_5

    add-long v0, v4, v9

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_5
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_5
    sub-long v14, v0, v7

    move-wide/from16 v22, v0

    sub-long v0, v4, v12

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v11, 0x1

    const-wide/16 v14, 0x1

    cmp-long v20, v7, v12

    if-gez v20, :cond_6

    add-long v24, v7, v0

    cmp-long v20, v12, v24

    if-gez v20, :cond_6

    const/4 v11, -0x1

    add-long v24, v7, v0

    sub-long v7, v24, v14

    add-long v24, v12, v0

    sub-long v12, v24, v14

    :cond_6
    instance-of v14, v2, Lorg/mozilla/javascript/NativeArray;

    if-eqz v14, :cond_9

    const-wide/32 v14, 0x7fffffff

    cmp-long v20, v0, v14

    if-gtz v20, :cond_9

    move-object v14, v2

    check-cast v14, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v15, v14, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v15, :cond_8

    :goto_6
    const-wide/16 v20, 0x0

    cmp-long v15, v0, v20

    if-lez v15, :cond_7

    iget-object v15, v14, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move-object/from16 v20, v3

    long-to-int v3, v12

    move-wide/from16 v26, v4

    long-to-int v4, v7

    aget-object v4, v15, v4

    aput-object v4, v15, v3

    int-to-long v3, v11

    add-long/2addr v7, v3

    int-to-long v3, v11

    add-long/2addr v12, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    move-object/from16 v3, v20

    move-wide/from16 v4, v26

    goto :goto_6

    :cond_7
    return-object p2

    :cond_8
    move-object/from16 v20, v3

    move-wide/from16 v26, v4

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    move-wide/from16 v26, v4

    :goto_7
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_c

    invoke-static {v2, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v14, :cond_b

    invoke-static {v5}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v14, p0

    goto :goto_8

    :cond_a
    move-object/from16 v14, p0

    invoke-static {v14, v2, v12, v13, v5}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v14, p0

    :goto_8
    invoke-static {v2, v12, v13}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    :goto_9
    int-to-long v3, v11

    add-long/2addr v7, v3

    int-to-long v3, v11

    add-long/2addr v12, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    goto :goto_7

    :cond_c
    move-object/from16 v14, p0

    return-object p2
.end method

.method private static js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    array-length v9, v2

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    const/4 v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v11

    double-to-long v7, v11

    :cond_0
    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-gez v9, :cond_1

    add-long v13, v5, v7

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_0

    :cond_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_0
    move-wide v15, v5

    array-length v9, v2

    const/4 v4, 0x3

    if-lt v9, v4, :cond_2

    aget-object v4, v2, v10

    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v2, v10

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v9

    double-to-long v9, v9

    goto :goto_1

    :cond_2
    move-wide v9, v15

    :goto_1
    cmp-long v4, v9, v11

    if-gez v4, :cond_3

    move-object v15, v3

    add-long v3, v5, v9

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-object v15, v3

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_2
    array-length v11, v2

    if-lez v11, :cond_4

    const/4 v11, 0x0

    aget-object v11, v2, v11

    goto :goto_3

    :cond_4
    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_3
    move-wide/from16 v16, v13

    move-wide/from16 v18, v5

    move-wide/from16 v5, v16

    :goto_4
    cmp-long v12, v5, v3

    if-gez v12, :cond_5

    invoke-static {v0, v1, v5, v6, v11}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    const-wide/16 v16, 0x1

    add-long v5, v5, v16

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method private static js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    array-length v0, v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v0, v11, :cond_0

    aget-object v0, v9, v10

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {v8, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v12

    array-length v0, v9

    const/4 v13, 0x2

    if-lt v0, v13, :cond_1

    aget-object v0, v9, v11

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_1
    move-object v14, v0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v14}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    move v15, v1

    const/4 v1, 0x0

    if-eqz v15, :cond_4

    instance-of v2, v14, Lorg/mozilla/javascript/Function;

    if-eqz v2, :cond_3

    move-object v1, v14

    check-cast v1, Lorg/mozilla/javascript/Function;

    array-length v2, v9

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    aget-object v2, v9, v13

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v6, v0

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    move-object v4, v1

    goto :goto_2

    :cond_3
    const-string v2, "msg.map.function.not"

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v2

    throw v2

    :cond_4
    move-object v6, v0

    move-object v4, v1

    :goto_2
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {v12, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v12, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v16, 0x1

    if-nez v0, :cond_9

    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v0, :cond_9

    invoke-static {v5}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12, v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, p2

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-wide/from16 v4, v18

    move-object/from16 v23, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v0, Lorg/mozilla/javascript/IteratorLikeIterable;

    invoke-direct {v0, v7, v8, v11}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v15, :cond_5

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v5, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v6, v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, v22

    move-object/from16 v13, v23

    :try_start_1
    invoke-interface {v10, v7, v8, v13, v6}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    goto :goto_4

    :cond_5
    move-object/from16 v10, v22

    move-object/from16 v13, v23

    :goto_4
    invoke-static {v7, v1, v2, v3, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v2, v2, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_5

    :cond_6
    move-object/from16 v10, v22

    move-object/from16 v13, v23

    invoke-virtual {v4}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    invoke-static {v7, v1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v10, v22

    move-object/from16 v13, v23

    move-object v5, v0

    :goto_5
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v4}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v22, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v22, v1

    move-object v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v6

    :cond_7
    move-object v11, v3

    move-object v10, v4

    move-object/from16 v21, v5

    move-object v13, v6

    goto :goto_7

    :cond_8
    move-object v10, v4

    move-object/from16 v21, v5

    move-object v13, v6

    goto :goto_7

    :cond_9
    move-object v10, v4

    move-object/from16 v21, v5

    move-object v13, v6

    :goto_7
    const/4 v0, 0x0

    invoke-static {v7, v12, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v4

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v22, v4

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_8
    move-wide/from16 v3, v22

    cmp-long v5, v1, v3

    if-gez v5, :cond_c

    invoke-static {v12, v1, v2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v6, :cond_b

    if-eqz v15, :cond_a

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v11, v18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x1

    aput-object v19, v11, v20

    invoke-interface {v10, v7, v8, v13, v11}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_a
    const/4 v6, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x1

    :goto_9
    invoke-static {v7, v0, v1, v2, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_a

    :cond_b
    const/4 v6, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x1

    :goto_a
    add-long v1, v1, v16

    move-wide/from16 v22, v3

    goto :goto_8

    :cond_c
    invoke-static {v7, v0, v3, v4}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v0
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v3

    array-length v1, p3

    const/4 v5, 0x2

    const-wide/16 v6, 0x1

    if-ge v1, v5, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v8

    double-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    add-long/2addr v8, v3

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    const-wide/16 v8, 0x0

    :cond_2
    sub-long v10, v3, v6

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object v1

    :cond_3
    :goto_1
    instance-of v1, v2, Lorg/mozilla/javascript/NativeArray;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v5, v1, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    long-to-int v6, v8

    :goto_2
    int-to-long v10, v6

    cmp-long v7, v10, v3

    if-gez v7, :cond_6

    iget-object v7, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v7, v7, v6

    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v7, v10, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v7, v10, :cond_5

    invoke-static {v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    return-object v10

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object v6

    :cond_7
    move-wide v10, v8

    :goto_3
    cmp-long v1, v10, v3

    if-gez v1, :cond_9

    invoke-static {v2, v10, v11}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v5, :cond_8

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :cond_8
    add-long/2addr v10, v6

    goto :goto_3

    :cond_9
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object v1
.end method

.method private static js_isArray(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-nez v6, :cond_c

    array-length v4, p2

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    aget-object v4, p2, v0

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ","

    :goto_1
    nop

    instance-of v4, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v5, v4, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v7, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    sget-object v8, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    sget-object v8, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_5
    if-nez v3, :cond_6

    const-string v4, ""

    return-object v4

    :cond_6
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v3, :cond_8

    int-to-long v7, v6

    invoke-static {p0, p1, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v7, v8, :cond_7

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    aput-object v8, v4, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-eq v7, v3, :cond_b

    if-eqz v7, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object v8, v4, v7

    if-eqz v8, :cond_a

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_c
    nop

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "msg.arraylength.too.big"

    invoke-static {v4, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v1, v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v5

    array-length v2, v0

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    if-ge v2, v7, :cond_1

    sub-long v12, v5, v10

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v12

    double-to-long v12, v12

    cmp-long v2, v12, v5

    if-ltz v2, :cond_2

    sub-long v12, v5, v10

    goto :goto_1

    :cond_2
    cmp-long v2, v12, v8

    if-gez v2, :cond_3

    add-long/2addr v12, v5

    :cond_3
    :goto_1
    cmp-long v2, v12, v8

    if-gez v2, :cond_4

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object v2

    :cond_4
    :goto_2
    instance-of v2, v3, Lorg/mozilla/javascript/NativeArray;

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v7, v2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    long-to-int v8, v12

    :goto_3
    if-ltz v8, :cond_7

    iget-object v9, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v9, v9, v8

    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v9, v10, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v10, :cond_6

    invoke-static {v9, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    return-object v10

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_7
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object v8

    :cond_8
    move-wide v14, v12

    :goto_4
    cmp-long v2, v14, v8

    if-ltz v2, :cond_a

    invoke-static {v3, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v7, :cond_9

    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    return-object v7

    :cond_9
    sub-long/2addr v14, v10

    goto :goto_4

    :cond_a
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    return-object v2
.end method

.method private static js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    array-length v0, p3

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    int-to-long v2, v1

    aget-object v4, p3, v1

    invoke-static {p0, v0, v2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p3

    int-to-long v1, v1

    invoke-static {p0, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v0
.end method

.method private static js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v5, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    sub-long/2addr v5, v1

    iput-wide v5, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    iget-object v1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v2, v5

    aget-object v2, v1, v2

    long-to-int v3, v5

    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v4, v1, v3

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    sub-long/2addr v5, v1

    invoke-static {p0, p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {p0, p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v0
.end method

.method private static js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v1, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v2, v1

    array-length v1, p2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v3, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v4, v3

    aget-object v3, p2, v1

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    int-to-long v3, v2

    add-long/2addr v3, v0

    aget-object v5, p2, v2

    invoke-static {p0, p1, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v2, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_4

    array-length v3, p2

    if-nez v3, :cond_3

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p2, v3

    :goto_2
    return-object v3

    :cond_4
    return-object v2
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v1, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v2, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v4, v2, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v1

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    sub-long v6, v0, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v10

    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v11

    invoke-static {p0, p1, v4, v5, v11}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    invoke-static {p0, p1, v6, v7, v10}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long/2addr v4, v8

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v6, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v6, :cond_1

    iget-wide v6, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    sub-long/2addr v6, v4

    iput-wide v6, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    iget-object v1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v2, v1, v3

    const/4 v4, 0x1

    long-to-int v5, v6

    invoke-static {v1, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v3, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v4, v3

    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v3, v1, v4

    if-ne v2, v3, :cond_0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    invoke-static {p0, p1, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const-wide/16 v8, 0x0

    sub-long/2addr v6, v4

    invoke-static {p0, p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    cmp-long v3, v6, v1

    if-lez v3, :cond_2

    const-wide/16 v1, 0x1

    move-wide v8, v1

    :goto_1
    cmp-long v1, v8, v6

    if-gtz v1, :cond_2

    invoke-static {p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v1

    sub-long v2, v8, v4

    invoke-static {p0, p1, v2, v3, v1}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long/2addr v8, v4

    goto :goto_1

    :cond_2
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    invoke-static {p0, p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v0
.end method

.method private js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    invoke-static {v0, v1, v4}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v6

    array-length v8, v2

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    move-wide v10, v6

    goto :goto_1

    :cond_0
    aget-object v4, v2, v4

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v8

    array-length v4, v2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_2

    aget-object v4, v2, v10

    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v4, v11, :cond_1

    goto :goto_0

    :cond_1
    aget-object v4, v2, v10

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v10, v6

    :goto_1
    move-wide v12, v8

    :goto_2
    cmp-long v4, v12, v10

    if-gez v4, :cond_4

    invoke-static {v1, v12, v13}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v4, v14, :cond_3

    sub-long v14, v12, v8

    invoke-static {v0, v5, v14, v15, v4}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_3
    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0x0

    sub-long v14, v10, v8

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v0, v5, v12, v13}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v5
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v2, p3, v1

    if-eq v0, v2, :cond_0

    aget-object v0, p3, v1

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    new-instance v10, Lorg/mozilla/javascript/NativeArray$ElementComparator;

    new-instance v11, Lorg/mozilla/javascript/NativeArray$1;

    move-object v2, v11

    move-object v3, v9

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/NativeArray$1;-><init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    invoke-direct {v10, v11}, Lorg/mozilla/javascript/NativeArray$ElementComparator;-><init>(Ljava/util/Comparator;)V

    move-object v0, v10

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    :goto_0
    invoke-static {p0, p2, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v3, :cond_1

    int-to-long v6, v5

    invoke-static {p2, v6, v7}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Sorting;->get()Lorg/mozilla/javascript/Sorting;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    int-to-long v6, v5

    aget-object v8, v4, v5

    invoke-static {p0, p2, v6, v7, v8}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object p2

    :cond_3
    nop

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg.arraylength.too.big"

    invoke-static {v5, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v4

    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method private static js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    instance-of v5, v1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v5, :cond_0

    move-object v3, v1

    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v4, v3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    array-length v6, v2

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v0, v5, v7}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    return-object v7

    :cond_1
    invoke-static {v0, v1, v7}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v8

    aget-object v10, v2, v7

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v10

    add-int/lit8 v6, v6, -0x1

    array-length v12, v2

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    sub-long v12, v8, v10

    goto :goto_1

    :cond_2
    aget-object v12, v2, v13

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-gez v16, :cond_3

    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_3
    sub-long v14, v8, v10

    long-to-double v14, v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_4

    sub-long v14, v8, v10

    goto :goto_0

    :cond_4
    double-to-long v14, v12

    :goto_0
    add-int/lit8 v6, v6, -0x1

    move-wide v12, v14

    :goto_1
    add-long v14, v10, v12

    const/16 v7, 0x78

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    cmp-long v20, v12, v16

    if-eqz v20, :cond_9

    cmp-long v20, v12, v18

    if-nez v20, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-ne v2, v7, :cond_5

    invoke-static {v0, v1, v10, v11}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v3

    move-wide/from16 v20, v8

    move-wide/from16 v23, v12

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    move-wide/from16 v20, v8

    sub-long v7, v14, v10

    long-to-int v2, v7

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v9, v10

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-static {v8, v9, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5, v7}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    move-wide/from16 v23, v12

    goto :goto_4

    :cond_6
    move-object/from16 v22, v3

    move-wide/from16 v20, v8

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    move-wide v7, v10

    :goto_2
    cmp-long v3, v7, v14

    if-eqz v3, :cond_8

    invoke-static {v1, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v9, :cond_7

    move-wide/from16 v23, v12

    sub-long v12, v7, v10

    invoke-static {v0, v2, v12, v13, v3}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-wide/from16 v23, v12

    :goto_3
    add-long v7, v7, v18

    move-wide/from16 v12, v23

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v12

    sub-long v7, v14, v10

    invoke-static {v0, v2, v7, v8}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    nop

    goto :goto_4

    :cond_9
    move-object/from16 v22, v3

    move-wide/from16 v20, v8

    move-wide/from16 v23, v12

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-ne v2, v7, :cond_a

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    :goto_4
    int-to-long v7, v6

    sub-long v7, v7, v23

    if-eqz v4, :cond_e

    add-long v12, v20, v7

    const-wide/32 v25, 0x7fffffff

    cmp-long v3, v12, v25

    if-gez v3, :cond_e

    add-long v12, v20, v7

    long-to-int v3, v12

    move-object/from16 v9, v22

    invoke-direct {v9, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v9, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v12, v14

    move v13, v4

    move-object/from16 p1, v5

    int-to-long v4, v6

    add-long/2addr v4, v10

    long-to-int v5, v4

    sub-long v0, v20, v14

    long-to-int v1, v0

    invoke-static {v3, v12, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v6, :cond_b

    const/4 v0, 0x2

    iget-object v1, v9, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v3, v10

    move-object/from16 v4, p3

    invoke-static {v4, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v4, p3

    :goto_5
    cmp-long v0, v7, v16

    if-gez v0, :cond_c

    iget-object v0, v9, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move v1, v13

    add-long v12, v20, v7

    long-to-int v3, v12

    move-wide/from16 v12, v20

    long-to-int v5, v12

    move/from16 v20, v1

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-wide/from16 v27, v20

    move/from16 v20, v13

    move-wide/from16 v12, v27

    :goto_6
    add-long v0, v12, v7

    iput-wide v0, v9, Lorg/mozilla/javascript/NativeArray;->length:J

    return-object v2

    :cond_d
    move-object/from16 p1, v5

    move-wide/from16 v12, v20

    move/from16 v20, v4

    move-object/from16 v4, p3

    goto :goto_7

    :cond_e
    move-object/from16 p1, v5

    move-wide/from16 v12, v20

    move-object/from16 v9, v22

    move/from16 v20, v4

    move-object/from16 v4, p3

    :goto_7
    cmp-long v0, v7, v16

    if-lez v0, :cond_10

    sub-long v0, v12, v18

    :goto_8
    cmp-long v3, v0, v14

    if-ltz v3, :cond_f

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v21, v10

    move-object v11, v9

    add-long v9, v0, v7

    move-object/from16 v25, v11

    move-object/from16 v11, p0

    invoke-static {v11, v3, v9, v10, v5}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long v0, v0, v18

    move-wide/from16 v10, v21

    move-object/from16 v9, v25

    goto :goto_8

    :cond_f
    move-object/from16 v3, p2

    move-object/from16 v25, v9

    move-wide/from16 v21, v10

    move-object/from16 v11, p0

    goto :goto_b

    :cond_10
    move-object/from16 v3, p2

    move-object/from16 v25, v9

    move-wide/from16 v21, v10

    move-object/from16 v11, p0

    cmp-long v0, v7, v16

    if-gez v0, :cond_12

    move-wide v0, v14

    :goto_9
    cmp-long v5, v0, v12

    if-gez v5, :cond_11

    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    add-long v9, v0, v7

    invoke-static {v11, v3, v9, v10, v5}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long v0, v0, v18

    goto :goto_9

    :cond_11
    sub-long v0, v12, v18

    :goto_a
    add-long v9, v12, v7

    cmp-long v5, v0, v9

    if-ltz v5, :cond_12

    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    sub-long v0, v0, v18

    goto :goto_a

    :cond_12
    :goto_b
    array-length v0, v4

    sub-int/2addr v0, v6

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v6, :cond_13

    int-to-long v9, v1

    add-long v9, v21, v9

    add-int v5, v1, v0

    aget-object v5, v4, v5

    invoke-static {v11, v3, v9, v10, v5}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    add-long v9, v12, v7

    invoke-static {v11, v3, v9, v10}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v2
.end method

.method private static js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v2

    array-length v2, p2

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v3, p2

    iget-wide v4, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v5, v4

    invoke-static {v2, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v3, p2, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    array-length v3, p2

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v0

    array-length v2, p2

    array-length v3, p2

    if-lez v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    :goto_1
    cmp-long v9, v7, v3

    if-ltz v9, :cond_2

    invoke-static {p1, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    int-to-long v10, v2

    add-long/2addr v10, v7

    invoke-static {p0, p1, v10, v11, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long/2addr v7, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_3

    int-to-long v4, v3

    aget-object v6, p2, v3

    invoke-static {p0, p1, v4, v5, v6}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    array-length v3, p2

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method private static reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v6

    array-length v8, v1

    if-lez v8, :cond_0

    aget-object v8, v1, v5

    goto :goto_0

    :cond_0
    sget-object v8, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    if-eqz v8, :cond_8

    instance-of v9, v8, Lorg/mozilla/javascript/Function;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lorg/mozilla/javascript/Function;

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v10

    const/16 v11, 0x18

    const/4 v12, 0x1

    move/from16 v13, p1

    if-ne v13, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    array-length v14, v1

    if-le v14, v12, :cond_2

    aget-object v14, v1, v12

    goto :goto_2

    :cond_2
    sget-object v14, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    :goto_2
    const-wide/16 v15, 0x0

    :goto_3
    cmp-long v17, v15, v6

    if-gez v17, :cond_6

    const-wide/16 v17, 0x1

    if-eqz v11, :cond_3

    move-wide/from16 v19, v15

    goto :goto_4

    :cond_3
    sub-long v19, v6, v17

    sub-long v19, v19, v15

    :goto_4
    move-wide/from16 v21, v19

    move-wide/from16 v12, v21

    invoke-static {v4, v12, v13}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto :goto_5

    :cond_4
    if-ne v14, v1, :cond_5

    move-object v1, v5

    move-object v14, v1

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v1, v20

    const/16 v19, 0x1

    aput-object v5, v1, v19

    const/16 v21, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v1, v21

    const/16 v21, 0x3

    aput-object v4, v1, v21

    invoke-interface {v9, v0, v10, v10, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_5
    add-long v15, v15, v17

    move/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v14, v1, :cond_7

    return-object v14

    :cond_7
    const-string v1, "msg.empty.array.reduce"

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private static setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    long-to-int v0, p2

    invoke-static {p1, v0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setLength(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v6, v4, v0

    if-nez v6, :cond_a

    iget-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v4, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v5, v2

    array-length v6, v4

    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_1
    const-wide/32 v6, 0x55555554

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    long-to-double v6, v2

    long-to-double v4, v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    cmpg-double v8, v6, v4

    if-gez v8, :cond_2

    long-to-int v4, v2

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_3
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1000

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_7

    aget-object v6, v4, v5

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-ltz v10, :cond_4

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    :cond_4
    goto :goto_1

    :cond_5
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v8, v7

    cmp-long v10, v8, v2

    if-ltz v10, :cond_6

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/NativeArray;->delete(I)V

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    goto :goto_3

    :cond_8
    move-wide v4, v2

    :goto_2
    iget-wide v6, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_9

    invoke-static {p0, v4, v5}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_2

    :cond_9
    :goto_3
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_a
    const-string v4, "msg.arraylength.bad"

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RangeError"

    invoke-static {v5, v4}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v5

    goto :goto_5

    :goto_4
    throw v5

    :goto_5
    goto :goto_4
.end method

.method private static setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    long-to-double v0, p2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v1, "length"

    invoke-static {p1, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static setMaximumInitialCapacity(I)V
    .locals 0

    sput p0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method private static setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p4, v0, :cond_0

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static toArrayIndex(D)J
    .locals 5

    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 5

    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method private static toSliceIndex(DJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    long-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    double-to-long v0, v0

    goto :goto_0

    :cond_1
    long-to-double v0, p2

    cmpl-double v2, p0, v0

    if-lez v2, :cond_2

    move-wide v0, p2

    goto :goto_0

    :cond_2
    double-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method private static toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_0

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ", "

    goto :goto_0

    :cond_0
    const-string v7, ","

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v11, :cond_1

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v14, 0x1f

    invoke-direct {v13, v14}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v13, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v11, v3}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    :goto_1
    const-wide/16 v13, 0x0

    if-nez v12, :cond_e

    :try_start_0
    iget-object v15, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v15, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v15

    const/16 v0, 0x96

    if-ge v15, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-wide/16 v9, 0x0

    :goto_4
    cmp-long v15, v9, v4

    if-gez v15, :cond_c

    cmp-long v15, v9, v13

    if-lez v15, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v3, v9, v10}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v15, v13, :cond_b

    if-eqz v0, :cond_6

    if-eqz v15, :cond_5

    sget-object v13, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v15, v13, :cond_6

    :cond_5
    move/from16 v16, v0

    goto :goto_7

    :cond_6
    const/4 v8, 0x1

    if-eqz p3, :cond_7

    invoke-static {v1, v2, v15}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v0

    goto :goto_8

    :cond_7
    instance-of v13, v15, Ljava/lang/String;

    if-eqz v13, :cond_9

    move-object v13, v15

    check-cast v13, Ljava/lang/String;

    if-eqz p3, :cond_8

    const/16 v14, 0x22

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x22

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move/from16 v16, v0

    goto :goto_8

    :cond_9
    if-eqz p4, :cond_a

    const-string v13, "toLocaleString"

    invoke-static {v15, v13, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v14

    move/from16 v16, v0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v13, v1, v2, v14, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_a
    move/from16 v16, v0

    :goto_6
    invoke-static {v15}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_b
    move/from16 v16, v0

    :goto_7
    const/4 v0, 0x0

    move v8, v0

    :goto_8
    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    move/from16 v0, v16

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    move/from16 v16, v0

    const/4 v13, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_d

    const/4 v13, 0x0

    iput-object v13, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_d
    throw v0

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-eqz v11, :cond_f

    iput-object v13, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_f
    if-eqz p3, :cond_11

    if-nez v8, :cond_10

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-lez v0, :cond_10

    const-string v0, ", ]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v1, p0, v2}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method public delete(I)V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    :goto_0
    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array.prototype has no method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    new-instance v1, Lorg/mozilla/javascript/NativeArrayIterator;

    sget-object v2, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-direct {v1, p3, p4, v2}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    return-object v1

    :pswitch_3
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    new-instance v1, Lorg/mozilla/javascript/NativeArrayIterator;

    sget-object v2, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->VALUES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-direct {v1, p3, p4, v2}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    return-object v1

    :pswitch_4
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    new-instance v1, Lorg/mozilla/javascript/NativeArrayIterator;

    sget-object v2, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-direct {v1, p3, p4, v2}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    return-object v1

    :pswitch_5
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p2, v0, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p2, p1, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct {p0, p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p2, p3, p4, v1, v2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p2, p3, p4, v2, v1}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_16
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    invoke-static {p2, p3, p4, v1, v2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_17
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/NativeArray;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_18
    array-length v3, p5

    if-lez v3, :cond_5

    aget-object v2, p5, v2

    invoke-static {p2, p3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    array-length v2, p5

    sub-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p5, v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object p5, v1

    :cond_5
    neg-int v0, v0

    goto/16 :goto_0

    :pswitch_19
    array-length v3, p5

    if-lez v3, :cond_6

    aget-object v3, p5, v2

    invoke-static {v3}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "join"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v9, -0x6

    const-string v10, "reverse"

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v3, -0x7

    const-string v4, "sort"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v9, -0x8

    const-string v10, "push"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x9

    const-string v4, "pop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0xa

    const-string v10, "shift"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0xb

    const-string v4, "unshift"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0xc

    const-string v10, "splice"

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0xd

    const-string v4, "concat"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0xe

    const-string v10, "slice"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0xf

    const-string v4, "indexOf"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x10

    const-string v10, "lastIndexOf"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x11

    const-string v4, "every"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x12

    const-string v10, "filter"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x13

    const-string v4, "forEach"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x14

    const-string v10, "map"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x15

    const-string v4, "some"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x16

    const-string v10, "find"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x17

    const-string v4, "findIndex"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x18

    const-string v10, "reduce"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x19

    const-string v4, "reduceRight"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x1a

    const-string v10, "isArray"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x1b

    const-string v4, "of"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x1c

    const-string v10, "from"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2

    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_15

    const/16 v3, 0x6f

    const/16 v4, 0x76

    const/16 v5, 0x66

    const/16 v6, 0x63

    const/16 v7, 0x73

    const/16 v8, 0x69

    const/16 v9, 0x6c

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x72

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    const-string v1, "constructor"

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_0
    if-ne v2, v9, :cond_1

    const-string v1, "lastIndexOf"

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_1
    if-ne v2, v12, :cond_16

    const-string v1, "reduceRight"

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "copyWithin"

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "findIndex"

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_2

    const-string v1, "includes"

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    const-string v1, "toSource"

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x74

    if-ne v2, v3, :cond_16

    const-string v1, "toString"

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v12, :cond_5

    const/16 v3, 0x75

    if-eq v2, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v1, "unshift"

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const-string v1, "reverse"

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const-string v1, "indexOf"

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const-string v1, "forEach"

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const-string v1, "entries"

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v12, :cond_a

    if-eq v2, v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v1, "splice"

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_a
    const-string v1, "reduce"

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_b
    const-string v1, "values"

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_c
    const-string v1, "filter"

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_d
    const-string v1, "concat"

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    const-string v1, "shift"

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_e
    if-ne v2, v9, :cond_f

    const-string v1, "slice"

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_f
    if-ne v2, v4, :cond_16

    const-string v1, "every"

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_13

    const/16 v3, 0x79

    if-eq v2, v3, :cond_12

    if-eq v2, v12, :cond_11

    if-eq v2, v7, :cond_10

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    const-string v1, "find"

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_9
    const-string v1, "some"

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_a
    const-string v1, "fill"

    const/16 v0, 0x1a

    goto :goto_0

    :cond_10
    const-string v1, "push"

    const/16 v0, 0x8

    goto :goto_0

    :cond_11
    const-string v1, "sort"

    const/4 v0, 0x7

    goto :goto_0

    :cond_12
    const-string v1, "keys"

    const/16 v0, 0x1b

    goto :goto_0

    :cond_13
    const-string v1, "join"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x6d

    const/16 v5, 0x70

    if-ne v2, v4, :cond_14

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_16

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-ne v3, v4, :cond_16

    const/16 v0, 0x14

    goto :goto_1

    :cond_14
    if-ne v2, v5, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_16

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_16

    const/16 v0, 0x9

    goto :goto_1

    :cond_15
    const-string v1, "toLocaleString"

    const/4 v0, 0x3

    :cond_16
    :goto_0
    if-eqz v1, :cond_17

    if-eq v1, p1, :cond_17

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v0, 0x0

    :cond_17
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getAttributes(I)I
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Array"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 10

    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    array-length v1, v1

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    long-to-int v1, v2

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    array-length v4, v0

    add-int v5, v1, v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v1, :cond_4

    iget-object v8, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v8, v8, v7

    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v8, v9, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    if-eq v6, v1, :cond_5

    add-int v8, v6, v4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :cond_5
    invoke-static {v0, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5
.end method

.method public getIndexIds()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    int-to-double v6, v5

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "length"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-wide v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-object v0, v0, p1

    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    long-to-int v2, v0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, -0x1

    return v3

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method protected initPrototypeId(I)V
    .locals 13

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    const/4 v6, 0x0

    const-string v5, "[Symbol.iterator]"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x2

    const-string v2, "copyWithin"

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const-string v2, "includes"

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const-string v2, "entries"

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const-string v2, "values"

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    const-string v2, "keys"

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x1

    const-string v2, "fill"

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x1

    const-string v2, "reduceRight"

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x1

    const-string v2, "reduce"

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x1

    const-string v2, "findIndex"

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x1

    const-string v2, "find"

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x1

    const-string v2, "some"

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x1

    const-string v2, "map"

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x1

    const-string v2, "forEach"

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x1

    const-string v2, "filter"

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x1

    const-string v2, "every"

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x1

    const-string v2, "lastIndexOf"

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x1

    const-string v2, "indexOf"

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x2

    const-string v2, "slice"

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x1

    const-string v2, "concat"

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x2

    const-string v2, "splice"

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x1

    const-string v2, "unshift"

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x0

    const-string v2, "shift"

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x0

    const-string v2, "pop"

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x1

    const-string v2, "push"

    goto :goto_0

    :pswitch_18
    const/4 v1, 0x1

    const-string v2, "sort"

    goto :goto_0

    :pswitch_19
    const/4 v1, 0x0

    const-string v2, "reverse"

    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x1

    const-string v2, "join"

    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    const-string v2, "toSource"

    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x0

    const-string v2, "toLocaleString"

    goto :goto_0

    :pswitch_1d
    const/4 v1, 0x0

    const-string v2, "toString"

    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x1

    const-string v2, "constructor"

    :goto_0
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    move-object v7, p0

    move v9, p1

    move-object v10, v2

    move-object v11, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public jsGet_length()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    long-to-int v2, v0

    if-nez p1, :cond_2

    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, -0x1

    return v3

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 6

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v2, v0

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    new-instance v3, Lorg/mozilla/javascript/NativeArray$2;

    invoke-direct {v3, p0, p1, v2}, Lorg/mozilla/javascript/NativeArray$2;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-ne p2, p0, :cond_5

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-ltz p1, :cond_5

    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v4, v3

    if-ge p1, v4, :cond_3

    aput-object p3, v3, p1

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    int-to-long v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_2
    return-void

    :cond_3
    iget-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_4

    int-to-double v4, p1

    array-length v3, v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object p3, v2, p1

    int-to-long v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_6

    iget v3, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_6

    int-to-long v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_6
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method setDenseOnly(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    :cond_0
    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 5

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v2, v0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    long-to-int v2, v0

    array-length v3, p1

    if-lt v3, v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    :goto_0
    nop

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method
