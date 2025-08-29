.class public Le/b/a/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Le/b/a/m/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Le/b/a/m/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Le/b/a/m/d;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 11

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    new-array v2, v0, [B

    :try_start_0
    iget-object v3, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x100

    new-array v3, v3, [I

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v3, 0x1

    const/high16 v9, -0x1000000

    shl-int/lit8 v10, v4, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x8

    or-int/2addr v9, v10

    or-int/2addr v9, v6

    aput v9, v1, v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v7

    move v3, v8

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "GifHeaderParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Format Error Reading Color Table"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v4, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    const/4 v5, 0x1

    iput v5, v4, Le/b/a/m/c;->b:I

    :goto_1
    return-object v1
.end method

.method private b(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    invoke-direct {p0}, Le/b/a/m/d;->c()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget v1, v1, Le/b/a/m/c;->c:I

    if-gt v1, p1, :cond_a

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iput v3, v2, Le/b/a/m/c;->b:I

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v3, v2, Le/b/a/m/c;->d:Le/b/a/m/b;

    if-nez v3, :cond_2

    new-instance v3, Le/b/a/m/b;

    invoke-direct {v3}, Le/b/a/m/b;-><init>()V

    iput-object v3, v2, Le/b/a/m/c;->d:Le/b/a/m/b;

    :cond_2
    invoke-direct {p0}, Le/b/a/m/d;->e()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v2

    if-eq v2, v3, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    invoke-direct {p0}, Le/b/a/m/d;->n()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Le/b/a/m/d;->f()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xb

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Le/b/a/m/d;->a:[B

    aget-byte v5, v5, v4

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NETSCAPE2.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Le/b/a/m/d;->k()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Le/b/a/m/d;->n()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Le/b/a/m/d;->n()V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    new-instance v4, Le/b/a/m/b;

    invoke-direct {v4}, Le/b/a/m/b;-><init>()V

    iput-object v4, v3, Le/b/a/m/c;->d:Le/b/a/m/b;

    invoke-direct {p0}, Le/b/a/m/d;->h()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Le/b/a/m/d;->n()V

    nop

    :goto_2
    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget v0, v0, Le/b/a/m/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v1, 0xff

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    const/4 v3, 0x1

    iput v3, v2, Le/b/a/m/c;->b:I

    :goto_0
    return v0
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v0, v0, Le/b/a/m/c;->d:Le/b/a/m/b;

    invoke-direct {p0}, Le/b/a/m/d;->l()I

    move-result v1

    iput v1, v0, Le/b/a/m/b;->a:I

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v0, v0, Le/b/a/m/c;->d:Le/b/a/m/b;

    invoke-direct {p0}, Le/b/a/m/d;->l()I

    move-result v1

    iput v1, v0, Le/b/a/m/b;->b:I

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v0, v0, Le/b/a/m/c;->d:Le/b/a/m/b;

    invoke-direct {p0}, Le/b/a/m/d;->l()I

    move-result v1

    iput v1, v0, Le/b/a/m/b;->c:I

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v0, v0, Le/b/a/m/c;->d:Le/b/a/m/b;

    invoke-direct {p0}, Le/b/a/m/d;->l()I

    move-result v1

    iput v1, v0, Le/b/a/m/b;->d:I

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v5, v5, Le/b/a/m/c;->d:Le/b/a/m/b;

    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Le/b/a/m/b;->e:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v2, v2, Le/b/a/m/c;->d:Le/b/a/m/b;

    invoke-direct {p0, v4}, Le/b/a/m/d;->a(I)[I

    move-result-object v5

    iput-object v5, v2, Le/b/a/m/b;->k:[I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v2, v2, Le/b/a/m/c;->d:Le/b/a/m/b;

    const/4 v5, 0x0

    iput-object v5, v2, Le/b/a/m/b;->k:[I

    :goto_1
    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v2, v2, Le/b/a/m/c;->d:Le/b/a/m/b;

    iget-object v5, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iput v5, v2, Le/b/a/m/b;->j:I

    invoke-direct {p0}, Le/b/a/m/d;->o()V

    invoke-direct {p0}, Le/b/a/m/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget v5, v2, Le/b/a/m/c;->c:I

    add-int/2addr v5, v3

    iput v5, v2, Le/b/a/m/c;->c:I

    iget-object v3, v2, Le/b/a/m/c;->e:Ljava/util/List;

    iget-object v2, v2, Le/b/a/m/c;->d:Le/b/a/m/b;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 6

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v0

    iput v0, p0, Le/b/a/m/d;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Le/b/a/m/d;->d:I

    if-ge v1, v2, :cond_0

    iget v2, p0, Le/b/a/m/d;->d:I

    sub-int v0, v2, v1

    iget-object v2, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Le/b/a/m/d;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " blockSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Le/b/a/m/d;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v3, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    const/4 v4, 0x1

    iput v4, v3, Le/b/a/m/c;->b:I

    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Le/b/a/m/d;->b(I)V

    return-void
.end method

.method private h()V
    .locals 5

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v0

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v1, v1, Le/b/a/m/c;->d:Le/b/a/m/b;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Le/b/a/m/b;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, Le/b/a/m/b;->g:I

    :cond_0
    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v1, v1, Le/b/a/m/c;->d:Le/b/a/m/b;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Le/b/a/m/b;->f:Z

    invoke-direct {p0}, Le/b/a/m/d;->l()I

    move-result v1

    if-ge v1, v3, :cond_2

    const/16 v1, 0xa

    :cond_2
    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v2, v2, Le/b/a/m/c;->d:Le/b/a/m/b;

    mul-int/lit8 v3, v1, 0xa

    iput v3, v2, Le/b/a/m/b;->i:I

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v3

    iput v3, v2, Le/b/a/m/b;->h:I

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GIF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    const/4 v2, 0x1

    iput v2, v1, Le/b/a/m/c;->b:I

    return-void

    :cond_1
    invoke-direct {p0}, Le/b/a/m/d;->j()V

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-boolean v1, v1, Le/b/a/m/c;->h:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Le/b/a/m/d;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget v2, v1, Le/b/a/m/c;->i:I

    invoke-direct {p0, v2}, Le/b/a/m/d;->a(I)[I

    move-result-object v2

    iput-object v2, v1, Le/b/a/m/c;->a:[I

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget-object v2, v1, Le/b/a/m/c;->a:[I

    iget v3, v1, Le/b/a/m/c;->j:I

    aget v2, v2, v3

    iput v2, v1, Le/b/a/m/c;->l:I

    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    invoke-direct {p0}, Le/b/a/m/d;->l()I

    move-result v1

    iput v1, v0, Le/b/a/m/c;->f:I

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    invoke-direct {p0}, Le/b/a/m/d;->l()I

    move-result v1

    iput v1, v0, Le/b/a/m/c;->g:I

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v0

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Le/b/a/m/c;->h:Z

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v2, v0, 0x7

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Le/b/a/m/c;->i:I

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v2

    iput v2, v1, Le/b/a/m/c;->j:I

    iget-object v1, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v2

    iput v2, v1, Le/b/a/m/c;->k:I

    return-void
.end method

.method private k()V
    .locals 4

    :cond_0
    invoke-direct {p0}, Le/b/a/m/d;->f()V

    iget-object v0, p0, Le/b/a/m/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    shl-int/lit8 v3, v0, 0x8

    or-int/2addr v3, v1

    iput v3, v2, Le/b/a/m/c;->m:I

    :cond_1
    iget v0, p0, Le/b/a/m/d;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Le/b/a/m/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private l()I
    .locals 1

    iget-object v0, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le/b/a/m/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Le/b/a/m/c;

    invoke-direct {v0}, Le/b/a/m/c;-><init>()V

    iput-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iput v1, p0, Le/b/a/m/d;->d:I

    return-void
.end method

.method private n()V
    .locals 3

    :goto_0
    invoke-direct {p0}, Le/b/a/m/d;->d()I

    move-result v0

    iget-object v1, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method

.method private o()V
    .locals 0

    invoke-direct {p0}, Le/b/a/m/d;->d()I

    invoke-direct {p0}, Le/b/a/m/d;->n()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Le/b/a/m/d;
    .locals 2

    invoke-direct {p0}, Le/b/a/m/d;->m()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    return-void
.end method

.method public b()Le/b/a/m/c;
    .locals 2

    iget-object v0, p0, Le/b/a/m/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Le/b/a/m/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    return-object v0

    :cond_0
    invoke-direct {p0}, Le/b/a/m/d;->i()V

    invoke-direct {p0}, Le/b/a/m/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/b/a/m/d;->g()V

    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    iget v1, v0, Le/b/a/m/c;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Le/b/a/m/c;->b:I

    :cond_1
    iget-object v0, p0, Le/b/a/m/d;->c:Le/b/a/m/c;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
