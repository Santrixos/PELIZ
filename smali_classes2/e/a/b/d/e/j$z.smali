.class final enum Le/a/b/d/e/j$z;
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

    move-result v8

    const/16 v0, 0xfb

    if-ne v8, v0, :cond_0

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->d(I)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->read()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->read()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->read()I

    move-result v12

    invoke-static {v8}, Le/a/b/d/c;->c(I)Le/a/b/d/b;

    move-result-object v13

    new-instance v14, Le/a/b/d/e/l;

    move-object v0, v14

    move-object v1, p0

    move v2, v8

    move v3, v10

    move-object v4, v13

    move v5, v11

    move v6, v9

    move v7, v12

    invoke-direct/range {v0 .. v7}, Le/a/b/d/e/l;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;III)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 4

    nop

    invoke-virtual {p1}, Le/a/b/d/e/f;->r()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/d/e/f;->u()I

    move-result v1

    invoke-static {v0, v1}, Le/a/b/d/e/j;->b(II)S

    move-result v0

    invoke-virtual {p1}, Le/a/b/d/e/f;->l()S

    move-result v1

    invoke-virtual {p1}, Le/a/b/d/e/f;->f()S

    move-result v2

    invoke-virtual {p1}, Le/a/b/d/e/f;->t()S

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Le/a/b/d/e/e;->a(SSSS)V

    return-void
.end method
