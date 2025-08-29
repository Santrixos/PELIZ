.class public final Le/a/b/c/c/z;
.super Le/a/b/c/c/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/b/c/c/m;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/c/c/k;)Le/a/b/c/c/i;
    .locals 3

    new-instance v0, Le/a/b/c/c/z;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Le/a/b/c/c/z;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-object v0
.end method

.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 3

    new-instance v0, Le/a/b/c/c/z;

    invoke-virtual {p0}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Le/a/b/c/c/z;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
