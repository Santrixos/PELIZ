.class final enum Le/a/b/d/e/j$y;
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
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->a(I)I

    move-result v7

    const/16 v0, 0xfa

    if-ne v7, v0, :cond_1

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->f(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->g(I)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->read()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->read()I

    move-result v11

    invoke-static {v11}, Le/a/b/d/e/j;->b(I)I

    move-result v12

    invoke-static {v11}, Le/a/b/d/e/j;->c(I)I

    move-result v13

    invoke-static {v11}, Le/a/b/d/e/j;->f(I)I

    move-result v14

    invoke-static {v11}, Le/a/b/d/e/j;->g(I)I

    move-result v15

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->read()I

    move-result v16

    invoke-static {v7}, Le/a/b/d/c;->c(I)Le/a/b/d/b;

    move-result-object v17

    const/4 v0, 0x1

    if-lt v9, v0, :cond_0

    const/4 v1, 0x5

    if-gt v9, v1, :cond_0

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v12, v1, v2

    aput v13, v1, v0

    const/4 v0, 0x2

    aput v14, v1, v0

    const/4 v0, 0x3

    aput v15, v1, v0

    const/4 v0, 0x4

    aput v8, v1, v0

    move-object v0, v1

    invoke-static {v0, v2, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v18

    new-instance v19, Le/a/b/d/e/k;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v7

    move v3, v10

    move-object/from16 v4, v17

    move/from16 v5, v16

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Le/a/b/d/e/k;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;I[I)V

    return-object v19

    :cond_0
    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus registerCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Le/a/b/h/g;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Le/a/b/d/e/k;

    invoke-virtual {v0}, Le/a/b/d/e/f;->r()I

    move-result v1

    invoke-virtual {v0}, Le/a/b/d/e/k;->x()I

    move-result v2

    invoke-virtual {v0}, Le/a/b/d/e/k;->u()I

    move-result v3

    invoke-static {v2, v3}, Le/a/b/d/e/j;->a(II)I

    move-result v2

    invoke-static {v1, v2}, Le/a/b/d/e/j;->b(II)S

    move-result v1

    invoke-virtual {v0}, Le/a/b/d/e/f;->l()S

    move-result v2

    invoke-virtual {v0}, Le/a/b/d/e/k;->e()I

    move-result v3

    invoke-virtual {v0}, Le/a/b/d/e/k;->g()I

    move-result v4

    invoke-virtual {v0}, Le/a/b/d/e/k;->h()I

    move-result v5

    invoke-virtual {v0}, Le/a/b/d/e/k;->w()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Le/a/b/d/e/j;->a(IIII)S

    move-result v3

    invoke-virtual {v0}, Le/a/b/d/e/k;->t()S

    move-result v4

    invoke-interface {p2, v1, v2, v3, v4}, Le/a/b/d/e/e;->a(SSSS)V

    return-void
.end method
