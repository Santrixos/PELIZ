.class public final Le/a/b/d/e/m;
.super Le/a/b/d/e/f;
.source "SourceFile"


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Le/a/b/d/e/f;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    iput p8, p0, Le/a/b/d/e/m;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/d/e/m;->g:I

    return v0
.end method

.method public d(I)Le/a/b/d/e/f;
    .locals 10

    new-instance v9, Le/a/b/d/e/m;

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

    iget v8, p0, Le/a/b/d/e/m;->g:I

    move-object v0, v9

    move v3, p1

    invoke-direct/range {v0 .. v8}, Le/a/b/d/e/m;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJI)V

    return-object v9
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
