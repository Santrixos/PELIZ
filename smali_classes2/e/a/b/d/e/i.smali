.class public final Le/a/b/d/e/i;
.super Le/a/b/d/e/f;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Le/a/b/d/e/f;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    iput p8, p0, Le/a/b/d/e/i;->g:I

    iput p9, p0, Le/a/b/d/e/i;->h:I

    iput p10, p0, Le/a/b/d/e/i;->i:I

    iput p11, p0, Le/a/b/d/e/i;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/i;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/i;->h:I

    return v0
.end method

.method public d(I)Le/a/b/d/e/f;
    .locals 13

    new-instance v12, Le/a/b/d/e/i;

    invoke-virtual {p0}, Le/a/b/d/e/f;->i()Le/a/b/d/e/j;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/d/e/f;->r()I

    move-result v2

    invoke-virtual {p0}, Le/a/b/d/e/f;->k()Le/a/b/d/b;

    move-result-object v4

    invoke-virtual {p0}, Le/a/b/d/e/f;->v()I

    move-result v5

    invoke-virtual {p0}, Le/a/b/d/e/f;->m()J

    move-result-wide v6

    iget v8, p0, Le/a/b/d/e/i;->g:I

    iget v9, p0, Le/a/b/d/e/i;->h:I

    iget v10, p0, Le/a/b/d/e/i;->i:I

    iget v11, p0, Le/a/b/d/e/i;->j:I

    move-object v0, v12

    move v3, p1

    invoke-direct/range {v0 .. v11}, Le/a/b/d/e/i;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJIIII)V

    return-object v12
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/i;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/i;->j:I

    return v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
