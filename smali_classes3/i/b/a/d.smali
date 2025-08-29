.class final Li/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li/b/a/c;

.field private b:Lorg/mozilla/javascript/UintMap;

.field private c:Lorg/mozilla/javascript/ObjToIntMap;

.field private d:Lorg/mozilla/javascript/ObjToIntMap;

.field private e:Lorg/mozilla/javascript/ObjToIntMap;

.field private f:Lorg/mozilla/javascript/ObjToIntMap;

.field private g:I

.field private h:I

.field private i:Lorg/mozilla/javascript/UintMap;

.field private j:Lorg/mozilla/javascript/UintMap;

.field private k:[B


# direct methods
.method constructor <init>(Li/b/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Li/b/a/d;->b:Lorg/mozilla/javascript/UintMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Li/b/a/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Li/b/a/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Li/b/a/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Li/b/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Li/b/a/d;->i:Lorg/mozilla/javascript/UintMap;

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    iput-object p1, p0, Li/b/a/d;->a:Li/b/a/c;

    const/4 v0, 0x1

    iput v0, p0, Li/b/a/d;->h:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Li/b/a/d;->k:[B

    const/4 v0, 0x0

    iput v0, p0, Li/b/a/d;->g:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    invoke-virtual {p0, p1}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p0, p2}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Li/b/a/d;->d(I)V

    iget-object v2, p0, Li/b/a/d;->k:[B

    iget v3, p0, Li/b/a/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Li/b/a/d;->g:I

    const/16 v5, 0xc

    aput-byte v5, v2, v3

    invoke-static {v0, v2, v4}, Li/b/a/c;->a(I[BI)I

    move-result v2

    iput v2, p0, Li/b/a/d;->g:I

    iget-object v3, p0, Li/b/a/d;->k:[B

    invoke-static {v1, v3, v2}, Li/b/a/c;->a(I[BI)I

    move-result v2

    iput v2, p0, Li/b/a/d;->g:I

    iget-object v2, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    iget v3, p0, Li/b/a/d;->h:I

    invoke-virtual {v2, v3, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v2, p0, Li/b/a/d;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li/b/a/d;->h:I

    int-to-short v2, v2

    return v2
.end method

.method private d(I)V
    .locals 5

    iget v0, p0, Li/b/a/d;->g:I

    add-int v1, v0, p1

    iget-object v2, p0, Li/b/a/d;->k:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int v2, v0, p1

    if-le v2, v1, :cond_0

    add-int v1, v0, p1

    :cond_0
    new-array v0, v1, [B

    iget-object v2, p0, Li/b/a/d;->k:[B

    iget v3, p0, Li/b/a/d;->g:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Li/b/a/d;->k:[B

    :cond_1
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Li/b/a/d;->g:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method a(D)I
    .locals 5

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Li/b/a/d;->d(I)V

    iget-object v0, p0, Li/b/a/d;->k:[B

    iget v1, p0, Li/b/a/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/d;->g:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-object v3, p0, Li/b/a/d;->k:[B

    iget v4, p0, Li/b/a/d;->g:I

    invoke-static {v0, v1, v3, v4}, Li/b/a/c;->a(J[BI)I

    move-result v3

    iput v3, p0, Li/b/a/d;->g:I

    iget v3, p0, Li/b/a/d;->h:I

    iget v4, p0, Li/b/a/d;->h:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Li/b/a/d;->h:I

    iget-object v4, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v4, v3, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return v3
.end method

.method a(I)I
    .locals 4

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Li/b/a/d;->d(I)V

    iget-object v0, p0, Li/b/a/d;->k:[B

    iget v1, p0, Li/b/a/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/d;->g:I

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Li/b/a/c;->b(I[BI)I

    move-result v0

    iput v0, p0, Li/b/a/d;->g:I

    iget-object v0, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Li/b/a/d;->h:I

    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Li/b/a/d;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/b/a/d;->h:I

    int-to-short v0, v0

    return v0
.end method

.method a(J)I
    .locals 4

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Li/b/a/d;->d(I)V

    iget-object v0, p0, Li/b/a/d;->k:[B

    iget v1, p0, Li/b/a/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/d;->g:I

    const/4 v3, 0x5

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Li/b/a/c;->a(J[BI)I

    move-result v0

    iput v0, p0, Li/b/a/d;->g:I

    iget v0, p0, Li/b/a/d;->h:I

    iget v1, p0, Li/b/a/d;->h:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Li/b/a/d;->h:I

    iget-object v1, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return v0
.end method

.method a(Ljava/lang/String;II)I
    .locals 4

    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x3

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return p3

    :cond_0
    const v0, 0xffff

    move v1, p2

    :goto_0
    if-eq v1, p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x7ff

    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x3

    :goto_1
    if-gez v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p3
.end method

.method a([BI)I
    .locals 3

    iget v0, p0, Li/b/a/d;->h:I

    int-to-short v0, v0

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget-object v0, p0, Li/b/a/d;->k:[B

    iget v1, p0, Li/b/a/d;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Li/b/a/d;->g:I

    add-int/2addr p2, v0

    return p2
.end method

.method a(Ljava/lang/String;)S
    .locals 7

    iget-object v0, p0, Li/b/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    move-object v3, p1

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1}, Li/b/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li/b/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, v3, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v4, p0, Li/b/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v1

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Li/b/a/d;->d(I)V

    iget-object v4, p0, Li/b/a/d;->k:[B

    iget v5, p0, Li/b/a/d;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li/b/a/d;->g:I

    aput-byte v2, v4, v5

    invoke-static {v1, v4, v6}, Li/b/a/c;->a(I[BI)I

    move-result v4

    iput v4, p0, Li/b/a/d;->g:I

    iget v4, p0, Li/b/a/d;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Li/b/a/d;->h:I

    move v0, v4

    iget-object v4, p0, Li/b/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Li/b/a/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Li/b/a/d;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short v1, v0

    return v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    new-instance v0, Li/b/a/f;

    invoke-direct {v0, p1, p2, p3}, Li/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li/b/a/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p2, p3}, Li/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result v2

    invoke-virtual {p0, p1}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v4

    const/4 v5, 0x5

    invoke-direct {p0, v5}, Li/b/a/d;->d(I)V

    iget-object v5, p0, Li/b/a/d;->k:[B

    iget v6, p0, Li/b/a/d;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Li/b/a/d;->g:I

    aput-byte v3, v5, v6

    invoke-static {v4, v5, v7}, Li/b/a/c;->a(I[BI)I

    move-result v5

    iput v5, p0, Li/b/a/d;->g:I

    iget-object v6, p0, Li/b/a/d;->k:[B

    invoke-static {v2, v6, v5}, Li/b/a/c;->a(I[BI)I

    move-result v5

    iput v5, p0, Li/b/a/d;->g:I

    iget v5, p0, Li/b/a/d;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li/b/a/d;->h:I

    move v1, v5

    iget-object v5, p0, Li/b/a/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Li/b/a/d;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short v2, v1

    return v2
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/b/a/d;->i:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0, p1}, Li/b/a/d;->c(Ljava/lang/String;)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/d;->b:Lorg/mozilla/javascript/UintMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    iget v2, p0, Li/b/a/d;->h:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Li/b/a/d;->h:I

    move v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Li/b/a/d;->d(I)V

    iget-object v2, p0, Li/b/a/d;->k:[B

    iget v4, p0, Li/b/a/d;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Li/b/a/d;->g:I

    aput-byte v3, v2, v4

    invoke-static {v0, v2, v5}, Li/b/a/c;->a(I[BI)I

    move-result v2

    iput v2, p0, Li/b/a/d;->g:I

    iget-object v2, p0, Li/b/a/d;->b:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_0
    iget-object v2, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return v1
.end method

.method b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/b/a/d;->i:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    invoke-direct {p0, p2, p3}, Li/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p0, p1}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Li/b/a/d;->d(I)V

    iget-object v2, p0, Li/b/a/d;->k:[B

    iget v3, p0, Li/b/a/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Li/b/a/d;->g:I

    const/16 v5, 0xb

    aput-byte v5, v2, v3

    invoke-static {v1, v2, v4}, Li/b/a/c;->a(I[BI)I

    move-result v2

    iput v2, p0, Li/b/a/d;->g:I

    iget-object v3, p0, Li/b/a/d;->k:[B

    invoke-static {v0, v3, v2}, Li/b/a/c;->a(I[BI)I

    move-result v2

    iput v2, p0, Li/b/a/d;->g:I

    new-instance v2, Li/b/a/f;

    invoke-direct {v2, p1, p2, p3}, Li/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Li/b/a/d;->h:I

    invoke-virtual {p0, v3, v2}, Li/b/a/d;->a(ILjava/lang/Object;)V

    iget-object v3, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    iget v4, p0, Li/b/a/d;->h:I

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v3, p0, Li/b/a/d;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Li/b/a/d;->h:I

    int-to-short v3, v3

    return v3
.end method

.method c(I)B
    .locals 2

    iget-object v0, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method c(Ljava/lang/String;)S
    .locals 12

    iget-object v0, p0, Li/b/a/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    if-le v1, v3, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x3

    invoke-direct {p0, v5}, Li/b/a/d;->d(I)V

    iget v5, p0, Li/b/a/d;->g:I

    iget-object v6, p0, Li/b/a/d;->k:[B

    add-int/lit8 v7, v5, 0x1

    aput-byte v2, v6, v5

    add-int/lit8 v7, v7, 0x2

    iget-object v5, p0, Li/b/a/d;->a:Li/b/a/c;

    invoke-virtual {v5, v1}, Li/b/a/c;->m(I)[C

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v1, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v1, :cond_3

    aget-char v8, v5, v6

    if-eqz v8, :cond_1

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_1

    iget-object v9, p0, Li/b/a/d;->k:[B

    add-int/lit8 v10, v7, 0x1

    int-to-byte v11, v8

    aput-byte v11, v9, v7

    move v7, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x7ff

    if-le v8, v9, :cond_2

    iget-object v9, p0, Li/b/a/d;->k:[B

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v8, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    move v7, v10

    goto :goto_1

    :cond_2
    iget-object v9, p0, Li/b/a/d;->k:[B

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    add-int/lit8 v7, v10, 0x1

    and-int/lit8 v11, v8, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v6, p0, Li/b/a/d;->g:I

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v8, v8, 0x2

    sub-int v8, v7, v8

    if-le v8, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Li/b/a/d;->k:[B

    add-int/lit8 v9, v6, 0x1

    ushr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v6, v6, 0x2

    int-to-byte v9, v8

    aput-byte v9, v3, v6

    iput v7, p0, Li/b/a/d;->g:I

    iget v3, p0, Li/b/a/d;->h:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Li/b/a/d;->h:I

    move v0, v3

    iget-object v3, p0, Li/b/a/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Too big string"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    invoke-virtual {p0, v0, p1}, Li/b/a/d;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short v1, v0

    return v1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    new-instance v0, Li/b/a/f;

    invoke-direct {v0, p1, p2, p3}, Li/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li/b/a/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p2, p3}, Li/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result v2

    invoke-virtual {p0, p1}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v4

    const/4 v5, 0x5

    invoke-direct {p0, v5}, Li/b/a/d;->d(I)V

    iget-object v5, p0, Li/b/a/d;->k:[B

    iget v6, p0, Li/b/a/d;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Li/b/a/d;->g:I

    aput-byte v3, v5, v6

    invoke-static {v4, v5, v7}, Li/b/a/c;->a(I[BI)I

    move-result v5

    iput v5, p0, Li/b/a/d;->g:I

    iget-object v6, p0, Li/b/a/d;->k:[B

    invoke-static {v2, v6, v5}, Li/b/a/c;->a(I[BI)I

    move-result v5

    iput v5, p0, Li/b/a/d;->g:I

    iget v5, p0, Li/b/a/d;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li/b/a/d;->h:I

    move v1, v5

    iget-object v5, p0, Li/b/a/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Li/b/a/d;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Li/b/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short v2, v1

    return v2
.end method
