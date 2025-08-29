.class public final Le/f/a/a/p1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/a/p1/w;->a([BII)V

    return-void
.end method

.method private d(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Le/f/a/a/p1/w;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/f/a/a/p1/w;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Le/f/a/a/p1/w;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Le/f/a/a/p1/w;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/f/a/a/p1/w;->d:I

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

.method private g()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Le/f/a/a/p1/w;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/p1/w;->a:[B

    iput p2, p0, Le/f/a/a/p1/w;->c:I

    iput p3, p0, Le/f/a/a/p1/w;->b:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/p1/w;->d:I

    invoke-direct {p0}, Le/f/a/a/p1/w;->f()V

    return-void
.end method

.method public a()Z
    .locals 7

    iget v0, p0, Le/f/a/a/p1/w;->c:I

    iget v1, p0, Le/f/a/a/p1/w;->d:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Le/f/a/a/p1/w;->c:I

    iget v4, p0, Le/f/a/a/p1/w;->b:I

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/w;->b()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Le/f/a/a/p1/w;->c:I

    iget v4, p0, Le/f/a/a/p1/w;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput v0, p0, Le/f/a/a/p1/w;->c:I

    iput v1, p0, Le/f/a/a/p1/w;->d:I

    if-nez v3, :cond_2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Le/f/a/a/p1/w;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public a(I)Z
    .locals 7

    iget v0, p0, Le/f/a/a/p1/w;->c:I

    div-int/lit8 v1, p1, 0x8

    iget v2, p0, Le/f/a/a/p1/w;->c:I

    add-int/2addr v2, v1

    iget v3, p0, Le/f/a/a/p1/w;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v4, v1, 0x8

    sub-int/2addr v3, v4

    const/4 v4, 0x7

    if-le v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    add-int/lit8 v4, v0, 0x1

    :goto_0
    const/4 v5, 0x1

    if-gt v4, v2, :cond_2

    iget v6, p0, Le/f/a/a/p1/w;->b:I

    if-ge v2, v6, :cond_2

    invoke-direct {p0, v4}, Le/f/a/a/p1/w;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x2

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget v4, p0, Le/f/a/a/p1/w;->b:I

    if-lt v2, v4, :cond_4

    if-ne v2, v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public b(I)I
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Le/f/a/a/p1/w;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Le/f/a/a/p1/w;->d:I

    :goto_0
    iget v1, p0, Le/f/a/a/p1/w;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-le v1, v4, :cond_1

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Le/f/a/a/p1/w;->d:I

    iget-object v4, p0, Le/f/a/a/p1/w;->a:[B

    iget v5, p0, Le/f/a/a/p1/w;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int v1, v4, v1

    or-int/2addr v0, v1

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Le/f/a/a/p1/w;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v5, v2

    iput v5, p0, Le/f/a/a/p1/w;->c:I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Le/f/a/a/p1/w;->a:[B

    iget v6, p0, Le/f/a/a/p1/w;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    rsub-int/lit8 v7, v1, 0x8

    shr-int/2addr v5, v7

    or-int/2addr v0, v5

    const/4 v5, -0x1

    rsub-int/lit8 v7, p1, 0x20

    ushr-int/2addr v5, v7

    and-int/2addr v0, v5

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Le/f/a/a/p1/w;->d:I

    add-int/lit8 v1, v6, 0x1

    invoke-direct {p0, v1}, Le/f/a/a/p1/w;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v6, v2

    iput v6, p0, Le/f/a/a/p1/w;->c:I

    :cond_3
    invoke-direct {p0}, Le/f/a/a/p1/w;->f()V

    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/p1/w;->a:[B

    iget v1, p0, Le/f/a/a/p1/w;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Le/f/a/a/p1/w;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/w;->e()V

    return v0
.end method

.method public c()I
    .locals 3

    invoke-direct {p0}, Le/f/a/a/p1/w;->g()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v2, v2, 0x2

    mul-int v1, v1, v2

    return v1
.end method

.method public c(I)V
    .locals 5

    iget v0, p0, Le/f/a/a/p1/w;->c:I

    div-int/lit8 v1, p1, 0x8

    iget v2, p0, Le/f/a/a/p1/w;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Le/f/a/a/p1/w;->c:I

    iget v3, p0, Le/f/a/a/p1/w;->d:I

    mul-int/lit8 v4, v1, 0x8

    sub-int v4, p1, v4

    add-int/2addr v3, v4

    iput v3, p0, Le/f/a/a/p1/w;->d:I

    const/4 v4, 0x7

    if-le v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le/f/a/a/p1/w;->c:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Le/f/a/a/p1/w;->d:I

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    iget v3, p0, Le/f/a/a/p1/w;->c:I

    if-gt v2, v3, :cond_2

    invoke-direct {p0, v2}, Le/f/a/a/p1/w;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Le/f/a/a/p1/w;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Le/f/a/a/p1/w;->c:I

    add-int/lit8 v2, v2, 0x2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/f/a/a/p1/w;->f()V

    return-void
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Le/f/a/a/p1/w;->g()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Le/f/a/a/p1/w;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/p1/w;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/p1/w;->d:I

    iget v0, p0, Le/f/a/a/p1/w;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Le/f/a/a/p1/w;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/p1/w;->c:I

    :cond_1
    invoke-direct {p0}, Le/f/a/a/p1/w;->f()V

    return-void
.end method
