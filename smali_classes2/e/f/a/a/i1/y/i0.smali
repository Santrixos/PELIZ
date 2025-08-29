.class public final Le/f/a/a/i1/y/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)I
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x47

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Le/f/a/a/p1/v;II)J
    .locals 11

    invoke-virtual {p0, p1}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    const v3, 0x1fff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    if-eq v3, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 v4, v0, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v7

    const/4 v8, 0x7

    if-lt v7, v8, :cond_6

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v9

    if-lt v9, v8, :cond_6

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v8

    and-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    const/4 v1, 0x6

    new-array v1, v1, [B

    array-length v2, v1

    invoke-virtual {p0, v1, v6, v2}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v1}, Le/f/a/a/i1/y/i0;->a([B)J

    move-result-wide v9

    return-wide v9

    :cond_6
    return-wide v1
.end method

.method private static a([B)J
    .locals 8

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/4 v4, 0x7

    shr-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
