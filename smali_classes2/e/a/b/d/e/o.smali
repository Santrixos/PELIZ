.class public final Le/a/b/d/e/o;
.super Le/a/b/d/e/f;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Le/a/b/d/e/f;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    iput p8, p0, Le/a/b/d/e/o;->g:I

    iput p9, p0, Le/a/b/d/e/o;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/o;->g:I

    return v0
.end method

.method public d(I)Le/a/b/d/e/f;
    .locals 11

    new-instance v10, Le/a/b/d/e/o;

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

    iget v8, p0, Le/a/b/d/e/o;->g:I

    iget v9, p0, Le/a/b/d/e/o;->h:I

    move-object v0, v10

    move v3, p1

    invoke-direct/range {v0 .. v9}, Le/a/b/d/e/o;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJII)V

    return-object v10
.end method

.method public u()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/o;->h:I

    return v0
.end method
