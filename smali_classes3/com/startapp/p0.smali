.class public final Lcom/startapp/p0;
.super Lcom/startapp/s0;
.source "SourceFile"


# static fields
.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/startapp/p0;->f:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/startapp/p0;->g:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/startapp/p0;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lcom/startapp/s0;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/startapp/s0;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-lez p1, :cond_0

    array-length p1, p2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/p0;->e:I

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/startapp/p0;->d:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    nop

    iput v0, p0, Lcom/startapp/p0;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/p0;->d:[B

    :goto_0
    sget-object p1, Lcom/startapp/p0;->g:[B

    iput-object p1, p0, Lcom/startapp/p0;->c:[B

    return-void

    :cond_1
    invoke-static {p2}, Lcom/startapp/r8;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineSeparator must not contain base64 characters: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/p0;

    sget-object v1, Lcom/startapp/p0;->f:[B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/startapp/p0;-><init>(I[B)V

    array-length v1, p0

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    int-to-long v3, v1

    const/4 v1, 0x4

    int-to-long v5, v1

    mul-long v3, v3, v5

    iget v1, v0, Lcom/startapp/s0;->a:I

    if-lez v1, :cond_1

    int-to-long v5, v1

    add-long v7, v3, v5

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    div-long/2addr v7, v5

    iget v1, v0, Lcom/startapp/s0;->b:I

    int-to-long v5, v1

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    :cond_1
    const v1, 0x7fffffff

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/startapp/s0$a;

    invoke-direct {v1}, Lcom/startapp/s0$a;-><init>()V

    array-length v3, p0

    invoke-virtual {v0, p0, v3, v1}, Lcom/startapp/p0;->a([BILcom/startapp/s0$a;)V

    const/4 v3, -0x1

    invoke-virtual {v0, p0, v3, v1}, Lcom/startapp/p0;->a([BILcom/startapp/s0$a;)V

    iget p0, v1, Lcom/startapp/s0$a;->c:I

    iget v0, v1, Lcom/startapp/s0$a;->d:I

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    iget-object v3, v1, Lcom/startapp/s0$a;->b:[B

    if-eqz v3, :cond_3

    invoke-static {p0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object v3, v1, Lcom/startapp/s0$a;->b:[B

    iget v4, v1, Lcom/startapp/s0$a;->d:I

    invoke-static {v3, v4, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lcom/startapp/s0$a;->d:I

    add-int/2addr v2, p0

    iput v2, v1, Lcom/startapp/s0$a;->d:I

    iget p0, v1, Lcom/startapp/s0$a;->c:I

    if-lt v2, p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/startapp/s0$a;->b:[B

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input array too big, the output array would be bigger ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") than the specified maximum size of 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/startapp/r8;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BILcom/startapp/s0$a;)V
    .locals 12

    iget-boolean v0, p3, Lcom/startapp/s0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2000

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p2, :cond_8

    iput-boolean v3, p3, Lcom/startapp/s0$a;->e:Z

    iget p1, p3, Lcom/startapp/s0$a;->g:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/startapp/s0;->a:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/startapp/p0;->e:I

    iget-object p2, p3, Lcom/startapp/s0$a;->b:[B

    if-eqz p2, :cond_2

    array-length v4, p2

    iget v5, p3, Lcom/startapp/s0$a;->c:I

    add-int/2addr v5, p1

    if-ge v4, v5, :cond_4

    :cond_2
    if-nez p2, :cond_3

    new-array p1, v0, [B

    iput-object p1, p3, Lcom/startapp/s0$a;->b:[B

    iput v2, p3, Lcom/startapp/s0$a;->c:I

    iput v2, p3, Lcom/startapp/s0$a;->d:I

    goto :goto_0

    :cond_3
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    array-length v0, p2

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p3, Lcom/startapp/s0$a;->b:[B

    :goto_0
    iget-object p2, p3, Lcom/startapp/s0$a;->b:[B

    :cond_4
    iget p1, p3, Lcom/startapp/s0$a;->c:I

    iget v0, p3, Lcom/startapp/s0$a;->g:I

    if-eqz v0, :cond_7

    const/16 v4, 0x3d

    if-eq v0, v3, :cond_6

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, p1, 0x1

    iget-object v3, p0, Lcom/startapp/p0;->c:[B

    iget v5, p3, Lcom/startapp/s0$a;->a:I

    shr-int/lit8 v6, v5, 0xa

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v3, v6

    aput-byte v6, p2, p1

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v3, v7

    aput-byte v7, p2, v0

    add-int/lit8 v0, v6, 0x1

    iput v0, p3, Lcom/startapp/s0$a;->c:I

    shl-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v3, v1

    aput-byte v1, p2, v6

    sget-object v1, Lcom/startapp/p0;->g:[B

    if-ne v3, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lcom/startapp/s0$a;->c:I

    aput-byte v4, p2, v0

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Impossible modulus "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p3, Lcom/startapp/s0$a;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/startapp/p0;->c:[B

    iget v3, p3, Lcom/startapp/s0$a;->a:I

    shr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v1, v5

    aput-byte v5, p2, p1

    add-int/lit8 v5, v0, 0x1

    iput v5, p3, Lcom/startapp/s0$a;->c:I

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p2, v0

    sget-object v0, Lcom/startapp/p0;->g:[B

    if-ne v1, v0, :cond_7

    add-int/lit8 v0, v5, 0x1

    aput-byte v4, p2, v5

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lcom/startapp/s0$a;->c:I

    aput-byte v4, p2, v0

    :cond_7
    :goto_1
    iget v0, p3, Lcom/startapp/s0$a;->f:I

    iget v1, p3, Lcom/startapp/s0$a;->c:I

    sub-int p1, v1, p1

    add-int/2addr p1, v0

    iput p1, p3, Lcom/startapp/s0$a;->f:I

    iget v0, p0, Lcom/startapp/s0;->a:I

    if-lez v0, :cond_e

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/startapp/p0;->d:[B

    array-length v0, p1

    invoke-static {p1, v2, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p3, Lcom/startapp/s0$a;->c:I

    iget-object p2, p0, Lcom/startapp/p0;->d:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/startapp/s0$a;->c:I

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, p2, :cond_e

    iget v6, p0, Lcom/startapp/p0;->e:I

    iget-object v7, p3, Lcom/startapp/s0$a;->b:[B

    if-eqz v7, :cond_9

    array-length v8, v7

    iget v9, p3, Lcom/startapp/s0$a;->c:I

    add-int/2addr v9, v6

    if-ge v8, v9, :cond_b

    :cond_9
    if-nez v7, :cond_a

    new-array v6, v0, [B

    iput-object v6, p3, Lcom/startapp/s0$a;->b:[B

    iput v2, p3, Lcom/startapp/s0$a;->c:I

    iput v2, p3, Lcom/startapp/s0$a;->d:I

    goto :goto_3

    :cond_a
    array-length v6, v7

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [B

    array-length v8, v7

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p3, Lcom/startapp/s0$a;->b:[B

    :goto_3
    iget-object v7, p3, Lcom/startapp/s0$a;->b:[B

    :cond_b
    iget v6, p3, Lcom/startapp/s0$a;->g:I

    add-int/2addr v6, v3

    rem-int/lit8 v6, v6, 0x3

    iput v6, p3, Lcom/startapp/s0$a;->g:I

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, p1, v5

    if-gez v5, :cond_c

    add-int/lit16 v5, v5, 0x100

    :cond_c
    iget v9, p3, Lcom/startapp/s0$a;->a:I

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v5

    iput v9, p3, Lcom/startapp/s0$a;->a:I

    if-nez v6, :cond_d

    iget v5, p3, Lcom/startapp/s0$a;->c:I

    add-int/lit8 v6, v5, 0x1

    iget-object v10, p0, Lcom/startapp/p0;->c:[B

    shr-int/lit8 v11, v9, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v10, v11

    aput-byte v11, v7, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v10, v11

    aput-byte v11, v7, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v10, v11

    aput-byte v11, v7, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p3, Lcom/startapp/s0$a;->c:I

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v10, v9

    aput-byte v9, v7, v6

    iget v6, p3, Lcom/startapp/s0$a;->f:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p3, Lcom/startapp/s0$a;->f:I

    iget v9, p0, Lcom/startapp/s0;->a:I

    if-lez v9, :cond_d

    if-gt v9, v6, :cond_d

    iget-object v6, p0, Lcom/startapp/p0;->d:[B

    array-length v9, v6

    invoke-static {v6, v2, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p3, Lcom/startapp/s0$a;->c:I

    iget-object v6, p0, Lcom/startapp/p0;->d:[B

    array-length v6, v6

    add-int/2addr v5, v6

    iput v5, p3, Lcom/startapp/s0$a;->c:I

    iput v2, p3, Lcom/startapp/s0$a;->f:I

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto/16 :goto_2

    :cond_e
    :goto_4
    return-void
.end method
