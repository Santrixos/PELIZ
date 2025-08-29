.class public Lorg/mozilla/javascript/regexp/RegExpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/RegExpProxy;


# instance fields
.field protected input:Ljava/lang/String;

.field protected lastMatch:Lorg/mozilla/javascript/regexp/SubString;

.field protected lastParen:Lorg/mozilla/javascript/regexp/SubString;

.field protected leftContext:Lorg/mozilla/javascript/regexp/SubString;

.field protected multiline:Z

.field protected parens:[Lorg/mozilla/javascript/regexp/SubString;

.field protected rightContext:Lorg/mozilla/javascript/regexp/SubString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 5

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    aget-object v1, p2, v2

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p2, v2

    instance-of v1, v1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-eqz v1, :cond_1

    aget-object v1, p2, v2

    check-cast v1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    goto :goto_2

    :cond_1
    aget-object v1, p2, v2

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    array-length v3, p2

    if-ge p3, v3, :cond_2

    aput-object v1, p2, v2

    aget-object v2, p2, p3

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v1, v2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object v3

    new-instance v4, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {v4, v0, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    move-object v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, ""

    invoke-static {p0, v1, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object v1

    new-instance v2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    move-object v1, v2

    nop

    :goto_2
    return-object v1
.end method

.method private static do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 10

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [I

    :cond_0
    sub-int v5, v3, v1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    invoke-static {p1, p2, v2, v3, v4}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v5, v6, Lorg/mozilla/javascript/regexp/SubString;->length:I

    if-lez v5, :cond_1

    iget-object v7, v6, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    iget v8, v6, Lorg/mozilla/javascript/regexp/SubString;->index:I

    add-int v9, v8, v5

    invoke-virtual {v0, v7, v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x0

    aget v8, v4, v7

    add-int/2addr v1, v8

    aget v7, v4, v7

    add-int/2addr v3, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/16 v7, 0x24

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private static find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const/4 v0, 0x0

    aget v13, p7, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v1, 0x78

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v12, v1, :cond_5

    if-nez p6, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_5

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    if-nez v13, :cond_1

    :goto_0
    if-ge v13, v14, :cond_0

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    aput v13, p7, v0

    :cond_1
    if-ne v13, v14, :cond_2

    return v2

    :cond_2
    :goto_1
    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_2
    if-ge v1, v14, :cond_4

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sub-int v2, v1, v13

    aput v2, p8, v0

    return v13

    :cond_5
    if-le v13, v14, :cond_6

    return v2

    :cond_6
    if-eqz p6, :cond_7

    move-object/from16 v0, p5

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-interface/range {v0 .. v9}, Lorg/mozilla/javascript/RegExpProxy;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    if-eqz v12, :cond_8

    const/16 v4, 0x82

    if-ge v12, v4, :cond_8

    if-nez v14, :cond_8

    return v2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    if-ne v12, v1, :cond_a

    if-ne v13, v14, :cond_9

    aput v3, p8, v0

    return v13

    :cond_9
    add-int/lit8 v0, v13, 0x1

    return v0

    :cond_a
    if-ne v13, v14, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v13, 0x1

    :goto_3
    return v2

    :cond_c
    aget v1, p7, v0

    if-lt v1, v14, :cond_d

    return v14

    :cond_d
    aget v0, p7, v0

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    move v1, v14

    :goto_4
    return v1
.end method

.method private static interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 10

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v2, 0x8c

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-gt v0, v2, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, p3, 0x1

    if-lt v5, v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    if-eqz v0, :cond_5

    if-gt v0, v2, :cond_5

    const/16 v1, 0x30

    if-ne v5, v1, :cond_3

    return-object v3

    :cond_3
    const/4 v1, 0x0

    move v2, p3

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_a

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v5, v3

    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_a

    mul-int/lit8 v3, v1, 0xa

    add-int/lit8 v6, v5, -0x30

    add-int/2addr v3, v6

    if-ge v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/lit8 v2, v5, -0x30

    if-le v2, v1, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v6, p3, 0x2

    add-int/lit8 v8, p3, 0x2

    if-ge v8, v4, :cond_8

    add-int/lit8 v8, p3, 0x2

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_8

    mul-int/lit8 v8, v2, 0xa

    add-int/lit8 v9, v5, -0x30

    add-int/2addr v8, v9

    if-gt v8, v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v2, v8

    :cond_8
    if-nez v2, :cond_9

    return-object v3

    :cond_9
    move v1, v2

    move v2, v6

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, -0x1

    sub-int v3, v2, p3

    aput v3, p4, v7

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v3

    return-object v3

    :cond_b
    const/4 v2, 0x2

    aput v2, p4, v7

    if-eq v5, v1, :cond_11

    const/16 v1, 0x2b

    if-eq v5, v1, :cond_10

    const/16 v1, 0x60

    if-eq v5, v1, :cond_e

    const/16 v1, 0x26

    if-eq v5, v1, :cond_d

    const/16 v1, 0x27

    if-eq v5, v1, :cond_c

    return-object v3

    :cond_c
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    return-object v1

    :cond_d
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    return-object v1

    :cond_e
    const/16 v1, 0x78

    if-ne v0, v1, :cond_f

    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iput v7, v1, Lorg/mozilla/javascript/regexp/SubString;->index:I

    iget-object v2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iget v2, v2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    iput v2, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    :cond_f
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    return-object v1

    :cond_10
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    return-object v1

    :cond_11
    new-instance v1, Lorg/mozilla/javascript/regexp/SubString;

    const-string v2, "$"

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    iget-object v9, v8, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getFlags()I

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    new-array v1, v10, [I

    aput v11, v1, v11

    move-object v12, v1

    const/4 v13, 0x0

    iget v1, v8, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v6, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v9

    move-object v5, v12

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p6

    goto/16 :goto_5

    :cond_1
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p6

    goto/16 :goto_5

    :cond_2
    const/4 v14, 0x2

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v15, p6

    iput-object v0, v15, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v16, v13

    move v13, v0

    :goto_1
    aget v0, v12, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_9

    const/4 v6, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v9

    move-object v5, v12

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    if-ne v0, v10, :cond_4

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-static {v8, v5, v4, v13, v7}, Lorg/mozilla/javascript/regexp/RegExpImpl;->match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V

    goto :goto_2

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-eq v0, v14, :cond_5

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    iget-object v3, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iget v2, v8, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    iget v0, v3, Lorg/mozilla/javascript/regexp/SubString;->index:I

    sub-int v16, v0, v2

    iget v1, v3, Lorg/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr v0, v1

    iput v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p4

    move/from16 v4, v17

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    :goto_2
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    if-nez v0, :cond_7

    aget v0, v12, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    aget v0, v12, v11

    add-int/2addr v0, v10

    aput v0, v12, v11

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v6

    goto :goto_1

    :cond_8
    :goto_3
    move-object v0, v6

    goto :goto_5

    :cond_9
    move-object/from16 v0, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p6

    if-ne v1, v14, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    :goto_4
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v9

    move-object v5, v12

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    :cond_0
    iget-object v0, p4, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    invoke-virtual {v0}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2, p3, v2, v1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private static replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V
    .locals 8

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v1, 0x1

    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v6, v3, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->length:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v2, 0x2

    iget-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v1

    if-eq p3, v1, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    new-instance v1, Lorg/mozilla/javascript/regexp/RegExpImpl;

    invoke-direct {v1}, Lorg/mozilla/javascript/regexp/RegExpImpl;-><init>()V

    iget-boolean v4, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    iput-boolean v4, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    iget-object v4, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    iput-object v4, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    :try_start_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    iget-object v5, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    invoke-interface {v5, p1, v4, v4, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v6

    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v4

    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    throw v4

    :cond_4
    const/4 v4, 0x0

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    :cond_5
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    invoke-static {p1, p3, v5, v3, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v6, v5, Lorg/mozilla/javascript/regexp/SubString;->length:I

    aget v7, v2, v1

    sub-int/2addr v6, v7

    add-int/2addr v0, v6

    aget v6, v2, v1

    add-int/2addr v3, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :goto_3
    iget-object v6, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    const/16 v7, 0x24

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_5

    :cond_7
    :goto_4
    add-int v1, p5, v0

    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v2, v2, Lorg/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    if-nez v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    iput-object v2, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_5
    iget-object v3, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget-object v3, v3, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    add-int v5, p4, p5

    invoke-virtual {v2, v3, p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    new-instance v0, Lorg/mozilla/javascript/regexp/GlobData;

    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/GlobData;-><init>()V

    move-object v12, v0

    iput v11, v12, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    invoke-static/range {p3 .. p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v11, v1, :cond_f

    const/4 v2, 0x2

    if-eq v11, v2, :cond_1

    const/4 v2, 0x3

    if-ne v11, v2, :cond_0

    invoke-static {v8, v9, v10, v1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v13

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    array-length v3, v10

    if-lez v3, :cond_2

    aget-object v3, v10, v0

    instance-of v3, v3, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-nez v3, :cond_3

    :cond_2
    array-length v3, v10

    if-le v3, v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v13, :cond_5

    invoke-static {v8, v9, v10, v2, v1}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v3

    move-object v14, v3

    move-object v15, v4

    goto :goto_2

    :cond_5
    array-length v5, v10

    if-ge v5, v1, :cond_6

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    aget-object v5, v10, v0

    :goto_1
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v3

    move-object v15, v4

    :goto_2
    array-length v3, v10

    if-ge v3, v2, :cond_7

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    aget-object v1, v10, v1

    :goto_3
    move-object v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    instance-of v3, v6, Lorg/mozilla/javascript/Function;

    if-eqz v3, :cond_8

    move-object v2, v6

    check-cast v2, Lorg/mozilla/javascript/Function;

    move-object v5, v1

    move-object v4, v2

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v4, v2

    :goto_4
    iput-object v4, v12, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    iput-object v5, v12, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    if-nez v5, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    const/16 v1, 0x24

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_5
    iput v1, v12, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    const/4 v1, 0x0

    iput-object v1, v12, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    iput v0, v12, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    if-eqz v13, :cond_a

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 v17, v5

    move-object v5, v12

    move-object/from16 v18, v6

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-object v2, v12, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    new-instance v1, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v1, v2, v0, v3}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v0, v2, v3, v4}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    add-int v1, v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-direct {v0, v2, v1, v5}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    iput-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    :goto_6
    iget-object v0, v12, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    iget-boolean v0, v12, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v5, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v4, v5, Lorg/mozilla/javascript/regexp/SubString;->index:I

    iget v3, v5, Lorg/mozilla/javascript/regexp/SubString;->length:I

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v20, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v0, v12, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    return-object v0

    :cond_e
    :goto_8
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    iget-object v1, v12, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    iget v3, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    iget v4, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v8, v9, v10, v1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v13

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v12, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    return-object v1
.end method

.method public compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object v0

    return-object v0
.end method

.method public find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 14

    move-object v7, p0

    const/4 v8, 0x0

    aget v0, p6, v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v10

    move-object/from16 v11, p5

    check-cast v11, Lorg/mozilla/javascript/regexp/NativeRegExp;

    move v12, v0

    :goto_0
    aget v13, p6, v8

    aput v12, p6, v8

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    aput v13, p6, v8

    aput v2, p7, v8

    aput-boolean v8, p8, v8

    return v9

    :cond_0
    aget v1, p6, v8

    aput v13, p6, v8

    aput-boolean v2, p8, v8

    iget-object v3, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iget v4, v3, Lorg/mozilla/javascript/regexp/SubString;->length:I

    aput v4, p7, v8

    aget v4, p7, v8

    if-nez v4, :cond_3

    aget v4, p6, v8

    if-ne v1, v4, :cond_3

    if-ne v1, v9, :cond_2

    const/16 v4, 0x78

    if-ne v10, v4, :cond_1

    aput v2, p7, v8

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v1, 0x1

    goto :goto_0

    :cond_3
    aget v2, p7, v8

    sub-int v2, v1, v2

    nop

    :goto_1
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    array-length v0, v0

    :goto_2
    new-array v3, v0, [Ljava/lang/String;

    aput-object v3, p9, v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v4

    aget-object v5, p9, v8

    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    return-object v0
.end method

.method public isRegExp(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    instance-of v0, p1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    return v0
.end method

.method public js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual {v14, v15, v13}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v10

    array-length v0, v12

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, v12, v1

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    const-wide/16 v2, 0x0

    if-eqz v16, :cond_2

    aget-object v0, v12, v1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v2, v0

    move-wide/from16 v17, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v2

    :goto_1
    array-length v0, v12

    if-lt v0, v1, :cond_f

    aget-object v0, v12, v13

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    move-object v14, v10

    goto/16 :goto_b

    :cond_3
    const/4 v0, 0x0

    new-array v9, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v4, v12, v13

    instance-of v4, v4, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v3

    if-eqz v3, :cond_4

    aget-object v4, v12, v13

    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v3, v4}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_2

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_2

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :goto_2
    if-nez v19, :cond_6

    aget-object v2, v12, v13

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v9, v13

    move-object/from16 v21, v0

    goto :goto_3

    :cond_6
    move-object/from16 v21, v0

    :goto_3
    new-array v0, v1, [I

    aput v13, v0, v13

    move-object/from16 v22, v0

    const/4 v0, 0x0

    new-array v2, v1, [Z

    aput-boolean v13, v2, v13

    move-object/from16 v23, v2

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v13

    move-object/from16 v24, v1

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v8

    move v7, v0

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v21

    move v4, v8

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move v13, v7

    move-object/from16 v7, v22

    move v12, v8

    move-object v8, v9

    move-object/from16 v25, v9

    move-object/from16 v9, v23

    move-object v14, v10

    move-object/from16 v10, v24

    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/regexp/RegExpImpl;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v0

    move v1, v0

    if-ltz v0, :cond_e

    if-eqz v16, :cond_7

    int-to-long v2, v13

    cmp-long v0, v2, v17

    if-gez v0, :cond_e

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    aget v2, v22, v0

    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v14, v13, v14, v2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    add-int/lit8 v7, v13, 0x1

    if-eqz v19, :cond_c

    aget-boolean v3, v23, v0

    if-eqz v3, :cond_c

    aget-object v3, v24, v0

    array-length v0, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_b

    if-eqz v16, :cond_a

    int-to-long v4, v7

    cmp-long v6, v4, v17

    if-ltz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    aget-object v5, v24, v4

    aget-object v4, v5, v3

    invoke-interface {v14, v7, v14, v4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    const/4 v3, 0x0

    aput-boolean v3, v23, v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    aget v0, v25, v3

    add-int/2addr v0, v1

    aput v0, v22, v3

    const/16 v0, 0x82

    if-ge v12, v0, :cond_d

    if-eqz v12, :cond_d

    if-nez v16, :cond_d

    aget v0, v22, v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_d

    goto :goto_a

    :cond_d
    move v8, v12

    move-object v10, v14

    move-object/from16 v9, v25

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v12, p4

    goto/16 :goto_4

    :cond_e
    :goto_9
    move v7, v13

    :goto_a
    return-object v14

    :cond_f
    move-object v14, v10

    :goto_b
    const/4 v0, 0x0

    invoke-interface {v14, v0, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object v14
.end method

.method public wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-object v1, p3

    check-cast v1, Lorg/mozilla/javascript/regexp/RECompiled;

    invoke-direct {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    return-object v0
.end method
