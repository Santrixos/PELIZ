.class final enum Le/a/b/d/e/j$h;
.super Le/a/b/d/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/d/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/b/d/e/j;-><init>(Ljava/lang/String;ILe/a/b/d/e/j$k;)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/d/e/d;)Le/a/b/d/e/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->a(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->f(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->g(I)I

    move-result v12

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->read()I

    move-result v0

    int-to-short v13, v0

    new-instance v14, Le/a/b/d/e/t;

    int-to-long v6, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move v2, v10

    move v8, v11

    move v9, v12

    invoke-direct/range {v0 .. v9}, Le/a/b/d/e/t;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJII)V

    return-object v14
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 3

    nop

    invoke-virtual {p1}, Le/a/b/d/e/f;->r()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/d/e/f;->a()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/d/e/f;->c()I

    move-result v2

    invoke-static {v1, v2}, Le/a/b/d/e/j;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Le/a/b/d/e/j;->b(II)S

    move-result v0

    invoke-virtual {p1}, Le/a/b/d/e/f;->q()S

    move-result v1

    invoke-interface {p2, v0, v1}, Le/a/b/d/e/e;->a(SS)V

    return-void
.end method
