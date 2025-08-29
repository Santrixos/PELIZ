.class public Le/f/a/b/d/h/i9;
.super Le/f/a/b/d/h/d2$a;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Le/f/a/b/d/h/h;Le/f/a/b/d/h/x;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/e;Z)V
    .locals 6

    new-instance p6, Le/f/a/b/d/h/d0;

    invoke-direct {p6, p2}, Le/f/a/b/d/h/d0;-><init>(Le/f/a/b/d/h/x;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p6, p2}, Le/f/a/b/d/h/d0;->a(Ljava/util/Collection;)Le/f/a/b/d/h/d0;

    invoke-virtual {p6}, Le/f/a/b/d/h/d0;->a()Le/f/a/b/d/h/z;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/f/a/b/d/h/d2$a;-><init>(Le/f/a/b/d/h/h;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/l1;Le/f/a/b/d/h/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/i9;->d(Ljava/lang/String;)Le/f/a/b/d/h/i9;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/i9;->e(Ljava/lang/String;)Le/f/a/b/d/h/i9;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/a/b/d/h/g7;)Le/f/a/b/d/h/i9;
    .locals 0

    invoke-super {p0, p1}, Le/f/a/b/d/h/d2$a;->a(Le/f/a/b/d/h/g7;)Le/f/a/b/d/h/d2$a;

    move-object p1, p0

    check-cast p1, Le/f/a/b/d/h/i9;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Le/f/a/b/d/h/i9;
    .locals 0

    invoke-super {p0, p1}, Le/f/a/b/d/h/d2$a;->a(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    move-object p1, p0

    check-cast p1, Le/f/a/b/d/h/i9;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Le/f/a/b/d/h/i9;
    .locals 0

    invoke-super {p0, p1}, Le/f/a/b/d/h/d2$a;->b(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    move-object p1, p0

    check-cast p1, Le/f/a/b/d/h/i9;

    return-object p1
.end method
