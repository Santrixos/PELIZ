.class public final Le/a/b/f/c/m;
.super Le/a/b/f/c/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/b/f/c/w;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    return-void
.end method

.method public static a(Le/a/b/f/d/c;)Le/a/b/f/c/m;
    .locals 3

    new-instance v0, Le/a/b/f/c/m;

    invoke-static {p0}, Le/a/b/f/c/d0;->a(Le/a/b/f/d/c;)Le/a/b/f/c/d0;

    move-result-object v1

    sget-object v2, Le/a/b/f/c/z;->c:Le/a/b/f/c/z;

    invoke-direct {v0, v1, v2}, Le/a/b/f/c/m;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    return-object v0
.end method


# virtual methods
.method protected b(Le/a/b/f/c/a;)I
    .locals 5

    invoke-super {p0, p1}, Le/a/b/f/c/w;->b(Le/a/b/f/c/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/m;

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/c/z;->h()Le/a/b/f/c/c0;

    move-result-object v2

    invoke-virtual {v1}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/c/z;->h()Le/a/b/f/c/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v4

    return v4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/z;->l()Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method
