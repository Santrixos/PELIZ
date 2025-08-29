.class public final Le/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    shr-int/lit8 v0, p0, 0x7

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    shr-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    return v2
.end method

.method public static a(Le/a/a/u/b;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v3, 0x7f

    mul-int/lit8 v5, v1, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_0

    :cond_1
    and-int/lit16 v4, v3, 0x80

    if-eq v4, v5, :cond_3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v0

    if-eqz v4, :cond_2

    or-int/2addr v0, v2

    :cond_2
    return v0

    :cond_3
    new-instance v4, Le/a/a/g;

    const-string v5, "invalid LEB128 sequence"

    invoke-direct {v4, v5}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v4

    :goto_1
    goto :goto_0
.end method

.method public static a(Le/a/a/u/c;I)V
    .locals 7

    shr-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    and-int/2addr v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    and-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    move v1, v4

    and-int/lit8 v4, p1, 0x7f

    if-eqz v1, :cond_3

    const/16 v5, 0x80

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-interface {p0, v4}, Le/a/a/u/c;->writeByte(I)V

    move p1, v0

    shr-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Le/a/a/u/b;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v1, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_0

    :cond_1
    and-int/lit16 v3, v2, 0x80

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    new-instance v3, Le/a/a/g;

    const-string v4, "invalid LEB128 sequence"

    invoke-direct {v3, v4}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v3

    :goto_1
    goto :goto_0
.end method

.method public static b(Le/a/a/u/c;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x7

    :goto_0
    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Le/a/a/u/c;->writeByte(I)V

    move p1, v0

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p1, 0x7f

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Le/a/a/u/c;->writeByte(I)V

    return-void
.end method
