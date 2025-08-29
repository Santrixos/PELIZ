.class public final Le/a/b/c/d/j0;
.super Le/a/b/c/d/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/f/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/c/d/e0;-><init>(Le/a/b/f/c/w;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->i:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 2

    invoke-super {p0, p1}, Le/a/b/c/d/e0;->a(Le/a/b/c/d/p;)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->m()Le/a/b/c/d/p0;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/c/d/j0;->r()Le/a/b/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/e;->m()Le/a/b/f/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/c/d/p0;->b(Le/a/b/f/d/a;)Le/a/b/c/d/o0;

    return-void
.end method

.method protected b(Le/a/b/c/d/p;)I
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/d/p;->m()Le/a/b/c/d/p0;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/c/d/j0;->r()Le/a/b/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/e;->m()Le/a/b/f/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/c/d/p0;->a(Le/a/b/f/d/a;)I

    move-result v1

    return v1
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "proto_idx"

    return-object v0
.end method

.method public r()Le/a/b/f/c/e;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/d/e0;->o()Le/a/b/f/c/w;

    move-result-object v0

    check-cast v0, Le/a/b/f/c/e;

    return-object v0
.end method
