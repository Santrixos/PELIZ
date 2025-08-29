.class public final Le/f/a/a/p1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/f/a/a/p1/i0;->f:[B

    iput-object v0, p0, Le/f/a/a/p1/u;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Le/f/a/a/p1/u;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/p1/u;->a:[B

    iput p2, p0, Le/f/a/a/p1/u;->d:I

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Le/f/a/a/p1/u;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Le/f/a/a/p1/u;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/f/a/a/p1/u;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Le/f/a/a/p1/u;->d:I

    iget v1, p0, Le/f/a/a/p1/u;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Le/f/a/a/p1/u;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Le/f/a/a/p1/u;->c:I

    add-int/2addr v2, p1

    iput v2, p0, Le/f/a/a/p1/u;->c:I

    :goto_0
    iget v2, p0, Le/f/a/a/p1/u;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Le/f/a/a/p1/u;->c:I

    iget-object v3, p0, Le/f/a/a/p1/u;->a:[B

    iget v4, p0, Le/f/a/a/p1/u;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le/f/a/a/p1/u;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Le/f/a/a/p1/u;->a:[B

    iget v5, p0, Le/f/a/a/p1/u;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 v6, p1, 0x20

    ushr-int/2addr v4, v6

    and-int/2addr v1, v4

    if-ne v2, v3, :cond_2

    iput v0, p0, Le/f/a/a/p1/u;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Le/f/a/a/p1/u;->b:I

    :cond_2
    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return v1
.end method

.method public a(II)V
    .locals 11

    move v0, p2

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ge p2, v2, :cond_0

    shl-int v2, v1, p2

    sub-int/2addr v2, v1

    and-int/2addr p1, v2

    :cond_0
    iget v2, p0, Le/f/a/a/p1/u;->c:I

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Le/f/a/a/p1/u;->c:I

    rsub-int/lit8 v5, v4, 0x8

    sub-int/2addr v5, v2

    const v6, 0xff00

    shr-int v4, v6, v4

    shl-int v6, v1, v5

    sub-int/2addr v6, v1

    or-int/2addr v4, v6

    iget-object v6, p0, Le/f/a/a/p1/u;->a:[B

    iget v7, p0, Le/f/a/a/p1/u;->b:I

    aget-byte v8, v6, v7

    and-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    sub-int v8, p2, v2

    ushr-int v8, p1, v8

    aget-byte v9, v6, v7

    shl-int v10, v8, v5

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    sub-int/2addr v0, v2

    add-int/2addr v7, v1

    :goto_0
    if-le v0, v3, :cond_1

    iget-object v6, p0, Le/f/a/a/p1/u;->a:[B

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v0, -0x8

    ushr-int v10, p1, v10

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    add-int/lit8 v0, v0, -0x8

    move v7, v9

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v0

    iget-object v6, p0, Le/f/a/a/p1/u;->a:[B

    aget-byte v9, v6, v7

    shl-int v10, v1, v3

    sub-int/2addr v10, v1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    shl-int v9, v1, v0

    sub-int/2addr v9, v1

    and-int v1, p1, v9

    aget-byte v9, v6, v7

    shl-int v10, v1, v3

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    invoke-virtual {p0, p2}, Le/f/a/a/p1/u;->c(I)V

    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 2

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/f/a/a/p1/u;->a([BI)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->b(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Le/f/a/a/p1/u;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/p1/u;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/p1/u;->b:I

    iput v0, p0, Le/f/a/a/p1/u;->c:I

    iput p2, p0, Le/f/a/a/p1/u;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 9

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    move v1, p2

    :goto_0
    const/16 v2, 0xff

    const/16 v3, 0x8

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Le/f/a/a/p1/u;->a:[B

    iget v5, p0, Le/f/a/a/p1/u;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Le/f/a/a/p1/u;->b:I

    aget-byte v5, v4, v5

    iget v7, p0, Le/f/a/a/p1/u;->c:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    aget-byte v5, p1, v1

    aget-byte v4, v4, v6

    and-int/2addr v2, v4

    sub-int/2addr v3, v7

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_1

    return-void

    :cond_1
    aget-byte v4, p1, v0

    shr-int v5, v2, v1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    iget v4, p0, Le/f/a/a/p1/u;->c:I

    add-int v5, v4, v1

    if-le v5, v3, :cond_2

    aget-byte v5, p1, v0

    iget-object v6, p0, Le/f/a/a/p1/u;->a:[B

    iget v7, p0, Le/f/a/a/p1/u;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Le/f/a/a/p1/u;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v2

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    sub-int/2addr v4, v3

    iput v4, p0, Le/f/a/a/p1/u;->c:I

    :cond_2
    iget v4, p0, Le/f/a/a/p1/u;->c:I

    add-int/2addr v4, v1

    iput v4, p0, Le/f/a/a/p1/u;->c:I

    iget-object v5, p0, Le/f/a/a/p1/u;->a:[B

    iget v6, p0, Le/f/a/a/p1/u;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v2, v5

    rsub-int/lit8 v5, v4, 0x8

    shr-int/2addr v2, v5

    aget-byte v5, p1, v0

    rsub-int/lit8 v7, v1, 0x8

    shl-int v7, v2, v7

    int-to-byte v7, v7

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    if-ne v4, v3, :cond_3

    const/4 v3, 0x0

    iput v3, p0, Le/f/a/a/p1/u;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Le/f/a/a/p1/u;->b:I

    :cond_3
    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Le/f/a/a/p1/u;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/p1/u;->c:I

    iget v0, p0, Le/f/a/a/p1/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/a/a/p1/u;->b:I

    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return-void
.end method

.method public b(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Le/f/a/a/p1/u;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Le/f/a/a/p1/u;->c:I

    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return-void
.end method

.method public b([BII)V
    .locals 2

    iget v0, p0, Le/f/a/a/p1/u;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/p1/u;->a:[B

    iget v1, p0, Le/f/a/a/p1/u;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le/f/a/a/p1/u;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Le/f/a/a/p1/u;->b:I

    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/f/a/a/p1/u;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget v0, p0, Le/f/a/a/p1/u;->b:I

    return v0
.end method

.method public c(I)V
    .locals 4

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Le/f/a/a/p1/u;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/p1/u;->b:I

    iget v2, p0, Le/f/a/a/p1/u;->c:I

    mul-int/lit8 v3, v0, 0x8

    sub-int v3, p1, v3

    add-int/2addr v2, v3

    iput v2, p0, Le/f/a/a/p1/u;->c:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/a/a/p1/u;->b:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Le/f/a/a/p1/u;->c:I

    :cond_0
    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Le/f/a/a/p1/u;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Le/f/a/a/p1/u;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Le/f/a/a/p1/u;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget v0, p0, Le/f/a/a/p1/u;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/p1/u;->b:I

    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/p1/u;->a:[B

    iget v1, p0, Le/f/a/a/p1/u;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Le/f/a/a/p1/u;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/u;->f()V

    return v0
.end method

.method public f()V
    .locals 2

    iget v0, p0, Le/f/a/a/p1/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/a/a/p1/u;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/p1/u;->c:I

    iget v0, p0, Le/f/a/a/p1/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/a/a/p1/u;->b:I

    :cond_0
    invoke-direct {p0}, Le/f/a/a/p1/u;->g()V

    return-void
.end method
