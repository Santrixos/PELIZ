.class public final Le/a/a/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return v4
.end method

.method public static a(SS)I
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    if-ge v1, v0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method
