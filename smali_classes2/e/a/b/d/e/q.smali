.class public final Le/a/b/d/e/q;
.super Le/a/b/d/e/b;
.source "SourceFile"

# interfaces
.implements Le/a/b/d/e/e;


# instance fields
.field private final c:[S


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Le/a/b/d/e/b;-><init>()V

    if-ltz p1, :cond_0

    new-array v0, p1, [S

    iput-object v0, p0, Le/a/b/d/e/q;->c:[S

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    long-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Le/a/b/d/e/q;->a(S)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {p0, v0}, Le/a/b/d/e/q;->a(S)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {p0, v0}, Le/a/b/d/e/q;->a(S)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {p0, v0}, Le/a/b/d/e/q;->a(S)V

    return-void
.end method

.method public a(S)V
    .locals 2

    iget-object v0, p0, Le/a/b/d/e/q;->c:[S

    invoke-virtual {p0}, Le/a/b/d/e/b;->b()I

    move-result v1

    aput-short p1, v0, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/b/d/e/b;->a(I)V

    return-void
.end method

.method public a(SS)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p2}, Le/a/b/d/e/q;->a(S)V

    return-void
.end method

.method public a(SSS)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p2}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p3}, Le/a/b/d/e/q;->a(S)V

    return-void
.end method

.method public a(SSSS)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p2}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p3}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p4}, Le/a/b/d/e/q;->a(S)V

    return-void
.end method

.method public a(SSSSS)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p2}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p3}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p4}, Le/a/b/d/e/q;->a(S)V

    invoke-virtual {p0, p5}, Le/a/b/d/e/q;->a(S)V

    return-void
.end method

.method public a([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Le/a/b/d/e/q;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([J)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Le/a/b/d/e/q;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([S)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Le/a/b/d/e/q;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[S
    .locals 4

    invoke-virtual {p0}, Le/a/b/d/e/b;->b()I

    move-result v0

    iget-object v1, p0, Le/a/b/d/e/q;->c:[S

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    new-array v2, v0, [S

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public write([B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p1, v3

    if-eqz v1, :cond_0

    and-int/lit16 v0, v4, 0xff

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    shl-int/lit8 v5, v4, 0x8

    or-int/2addr v0, v5

    int-to-short v5, v0

    invoke-virtual {p0, v5}, Le/a/b/d/e/q;->a(S)V

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    int-to-short v2, v0

    invoke-virtual {p0, v2}, Le/a/b/d/e/q;->a(S)V

    :cond_2
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Le/a/b/d/e/q;->a(S)V

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Le/a/b/d/e/q;->a(S)V

    return-void
.end method
