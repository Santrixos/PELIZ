.class public final synthetic Le/f/a/a/w0;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Le/f/a/a/w0;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    or-int v0, p0, p1

    or-int/2addr v0, p2

    return v0
.end method

.method public static b(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 v0, p0, 0x18

    return v0
.end method

.method public static c(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "YES"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    return-object v0

    :cond_2
    const-string v0, "NO_UNSUPPORTED_DRM"

    return-object v0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_TYPE"

    return-object v0

    :cond_4
    const-string v0, "NO"

    return-object v0
.end method

.method public static e(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 v0, p0, 0x20

    return v0
.end method
