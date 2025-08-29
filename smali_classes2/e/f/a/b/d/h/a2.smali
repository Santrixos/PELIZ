.class public final Le/f/a/b/d/h/a2;
.super Le/f/a/b/d/h/i9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/h;Le/f/a/b/d/h/x;Le/f/a/b/d/h/e;)V
    .locals 7

    const-string v3, "https://firebaseremoteconfig.googleapis.com/"

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Le/f/a/b/d/h/i9;-><init>(Le/f/a/b/d/h/h;Le/f/a/b/d/h/x;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/e;Z)V

    const-string p1, "batch"

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a2;->c(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/d/h/i2;)Le/f/a/b/d/h/a2;
    .locals 0

    invoke-super {p0, p1}, Le/f/a/b/d/h/i9;->b(Le/f/a/b/d/h/g7;)Le/f/a/b/d/h/i9;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/a2;

    return-object p1
.end method

.method public final a()Le/f/a/b/d/h/b2;
    .locals 1

    new-instance v0, Le/f/a/b/d/h/b2;

    invoke-direct {v0, p0}, Le/f/a/b/d/h/b2;-><init>(Le/f/a/b/d/h/a2;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;
    .locals 0

    nop

    invoke-super {p0, p1}, Le/f/a/b/d/h/i9;->d(Ljava/lang/String;)Le/f/a/b/d/h/i9;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/a2;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;
    .locals 0

    nop

    invoke-super {p0, p1}, Le/f/a/b/d/h/i9;->e(Ljava/lang/String;)Le/f/a/b/d/h/i9;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/a2;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;
    .locals 0

    nop

    invoke-super {p0, p1}, Le/f/a/b/d/h/d2$a;->c(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    move-object p1, p0

    check-cast p1, Le/f/a/b/d/h/a2;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Le/f/a/b/d/h/i9;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a2;->a(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/a2;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Le/f/a/b/d/h/i9;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a2;->b(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/a2;

    return-object p1
.end method
