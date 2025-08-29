.class public Le/a/b/d/e/k;
.super Le/a/b/d/e/f;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Le/a/b/d/e/j;IILe/a/b/d/b;I[I)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Le/a/b/d/e/f;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    int-to-short v0, p5

    if-ne p5, v0, :cond_0

    iput p5, p0, Le/a/b/d/e/k;->g:I

    iput-object p6, p0, Le/a/b/d/e/k;->h:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(II)Le/a/b/d/e/f;
    .locals 8

    new-instance v7, Le/a/b/d/e/k;

    invoke-virtual {p0}, Le/a/b/d/e/f;->i()Le/a/b/d/e/j;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/d/e/f;->r()I

    move-result v2

    invoke-virtual {p0}, Le/a/b/d/e/f;->k()Le/a/b/d/b;

    move-result-object v4

    iget-object v6, p0, Le/a/b/d/e/k;->h:[I

    move-object v0, v7

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Le/a/b/d/e/k;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;I[I)V

    return-object v7
.end method

.method public d(I)Le/a/b/d/e/f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "use withProtoIndex to update both the method and proto indices for invoke-polymorphic"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Le/a/b/d/e/k;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget v2, v0, v2

    :cond_0
    return v2
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Le/a/b/d/e/k;->h:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Le/a/b/d/e/k;->h:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()S
    .locals 1

    iget v0, p0, Le/a/b/d/e/k;->g:I

    int-to-short v0, v0

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Le/a/b/d/e/k;->h:[I

    array-length v0, v0

    return v0
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Le/a/b/d/e/k;->h:[I

    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()I
    .locals 3

    iget-object v0, p0, Le/a/b/d/e/k;->h:[I

    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
