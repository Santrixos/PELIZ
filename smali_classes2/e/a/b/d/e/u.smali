.class public final Le/a/b/d/e/u;
.super Le/a/b/d/e/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Le/a/b/d/e/f;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    return-void
.end method


# virtual methods
.method public d(I)Le/a/b/d/e/f;
    .locals 9

    new-instance v8, Le/a/b/d/e/u;

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

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Le/a/b/d/e/u;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    return-object v8
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
