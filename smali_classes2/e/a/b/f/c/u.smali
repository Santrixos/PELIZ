.class public abstract Le/a/b/f/c/u;
.super Le/a/b/f/c/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/f/c/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 3

    invoke-virtual {p0}, Le/a/b/f/c/u;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/a/b/f/c/u;->q()I

    move-result v0

    int-to-short v2, v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 3

    invoke-virtual {p0}, Le/a/b/f/c/u;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/a/b/f/c/u;->q()I

    move-result v0

    int-to-byte v2, v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract m()Z
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method
