.class public final Le/a/b/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    xor-int/2addr v1, v0

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public static a([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a([II)V
    .locals 4

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v1, p1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    aget v2, p0, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    aput v2, p0, v0

    return-void
.end method

.method public static a([IIZ)V
    .locals 4

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v1, p1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    if-eqz p2, :cond_0

    aget v2, p0, v0

    or-int/2addr v2, v1

    aput v2, p0, v0

    goto :goto_0

    :cond_0
    aget v2, p0, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    aput v2, p0, v0

    :goto_0
    return-void
.end method

.method public static a([I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    or-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([III)Z
    .locals 2

    invoke-static {p0, p1}, Le/a/b/h/c;->b([II)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(I)[I
    .locals 2

    add-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v1, v0, [I

    return-object v1
.end method

.method public static b([I)I
    .locals 1

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public static b([II)I
    .locals 6

    array-length v0, p0

    and-int/lit8 v1, p1, 0x1f

    shr-int/lit8 v2, p1, 0x5

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Le/a/b/h/c;->a(II)I

    move-result v4

    if-ltz v4, :cond_0

    shl-int/lit8 v5, v2, 0x5

    add-int/2addr v5, v4

    return v5

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static c([I)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public static c([II)Z
    .locals 4

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v1, p1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    aget v3, p0, v0

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static d([II)V
    .locals 3

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v1, p1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    aget v2, p0, v0

    or-int/2addr v2, v1

    aput v2, p0, v0

    return-void
.end method
