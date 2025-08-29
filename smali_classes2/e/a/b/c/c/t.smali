.class public final Le/a/b/c/c/t;
.super Le/a/b/c/c/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;)V
    .locals 1

    sget-object v0, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {p0, p1, v0}, Le/a/b/c/c/d0;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 2

    new-instance v0, Le/a/b/c/c/t;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/c/c/t;-><init>(Le/a/b/f/b/w;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/t;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "nop // spacer"

    return-object v0
.end method

.method public a(Le/a/b/h/a;)V
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/t;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Le/a/b/c/c/o;->a(II)S

    move-result v0

    invoke-interface {p1, v0}, Le/a/b/h/q;->writeShort(I)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/i;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
