.class final enum Le/a/b/d/e/j$e;
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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->a(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->d(I)I

    move-result v12

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->read()I

    move-result v13

    invoke-static {v13}, Le/a/b/d/e/j;->a(I)I

    move-result v14

    invoke-static {v13}, Le/a/b/d/e/j;->d(I)I

    move-result v15

    new-instance v16, Le/a/b/d/e/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v11

    move v8, v12

    move v9, v14

    move v10, v15

    invoke-direct/range {v0 .. v10}, Le/a/b/d/e/s;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJIII)V

    return-object v16
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 3

    nop

    invoke-virtual {p1}, Le/a/b/d/e/f;->r()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/d/e/f;->a()I

    move-result v1

    invoke-static {v0, v1}, Le/a/b/d/e/j;->b(II)S

    move-result v0

    invoke-virtual {p1}, Le/a/b/d/e/f;->c()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/d/e/f;->e()I

    move-result v2

    invoke-static {v1, v2}, Le/a/b/d/e/j;->b(II)S

    move-result v1

    invoke-interface {p2, v0, v1}, Le/a/b/d/e/e;->a(SS)V

    return-void
.end method
