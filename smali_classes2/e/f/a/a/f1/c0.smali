.class public final Le/f/a/a/f1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const v0, 0xfffe

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x10000000

    return v0

    :cond_1
    const/high16 v0, 0x20000000

    return v0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    return v1

    :cond_4
    invoke-static {p1}, Le/f/a/a/p1/i0;->b(I)I

    move-result v0

    return v0
.end method
