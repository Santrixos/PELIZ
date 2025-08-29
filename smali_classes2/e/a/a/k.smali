.class public final Le/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/a/a/u/b;I)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    ushr-int/lit8 v2, v0, 0x8

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int v0, v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    return v0
.end method

.method public static a(Le/a/a/u/b;IZ)I
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    ushr-int/lit8 v2, v0, 0x8

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int v0, v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x8

    ushr-int/2addr v0, v1

    goto :goto_2

    :cond_1
    move v1, p1

    :goto_1
    if-ltz v1, :cond_2

    ushr-int/lit8 v2, v0, 0x8

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int v0, v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public static a(Le/a/a/u/c;IJ)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v0, 0x7

    shr-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v1, 0x8

    rsub-int/lit8 v2, v2, 0x40

    shr-long/2addr p2, v2

    add-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v2, p1

    invoke-interface {p0, v2}, Le/a/a/u/c;->writeByte(I)V

    :goto_0
    if-lez v1, :cond_1

    long-to-int v2, p2

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Le/a/a/u/c;->writeByte(I)V

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Le/a/a/u/b;I)J
    .locals 9

    const-wide/16 v0, 0x0

    move v2, p1

    :goto_0
    const/16 v3, 0x8

    if-ltz v2, :cond_0

    ushr-long v3, v0, v3

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long v0, v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, p1, 0x7

    mul-int/lit8 v2, v2, 0x8

    shr-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Le/a/a/u/b;IZ)J
    .locals 11

    const-wide/16 v0, 0x0

    const/16 v2, 0x38

    const-wide/16 v3, 0xff

    const/16 v5, 0x8

    if-nez p2, :cond_1

    move v6, p1

    :goto_0
    if-ltz v6, :cond_0

    ushr-long v7, v0, v5

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    shl-long/2addr v9, v2

    or-long v0, v7, v9

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, p1, 0x7

    mul-int/lit8 v2, v2, 0x8

    ushr-long/2addr v0, v2

    goto :goto_2

    :cond_1
    move v6, p1

    :goto_1
    if-ltz v6, :cond_2

    ushr-long v7, v0, v5

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    shl-long/2addr v9, v2

    or-long v0, v7, v9

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-wide v0
.end method

.method public static b(Le/a/a/u/c;IJ)V
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    xor-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    add-int/lit8 v1, v0, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v2, p1

    invoke-interface {p0, v2}, Le/a/a/u/c;->writeByte(I)V

    :goto_0
    if-lez v1, :cond_0

    long-to-int v2, p2

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Le/a/a/u/c;->writeByte(I)V

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Le/a/a/u/c;IJ)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v0, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v2, p1

    invoke-interface {p0, v2}, Le/a/a/u/c;->writeByte(I)V

    :goto_0
    if-lez v1, :cond_1

    long-to-int v2, p2

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Le/a/a/u/c;->writeByte(I)V

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
