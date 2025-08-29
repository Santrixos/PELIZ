.class public Le/a/b/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/g/v;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/b/g/j;

.field private final d:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Le/a/b/g/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object p1, p0, Le/a/b/g/i;->a:Le/a/b/g/v;

    iput-object v0, p0, Le/a/b/g/i;->b:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/g/j;

    invoke-direct {v1, p1}, Le/a/b/g/j;-><init>(Le/a/b/g/v;)V

    iput-object v1, p0, Le/a/b/g/i;->c:Le/a/b/g/j;

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Le/a/b/g/i;->d:Ljava/util/BitSet;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()Le/a/b/g/j;
    .locals 3

    iget-object v0, p0, Le/a/b/g/i;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/i;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->d()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Le/a/b/g/i;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    invoke-direct {p0, v0}, Le/a/b/g/i;->a(I)V

    iget-object v1, p0, Le/a/b/g/i;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/g/i;->c:Le/a/b/g/j;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    iget-object v0, p0, Le/a/b/g/i;->c:Le/a/b/g/j;

    return-object v0
.end method

.method public static a(Le/a/b/g/v;)Le/a/b/g/j;
    .locals 2

    new-instance v0, Le/a/b/g/i;

    invoke-direct {v0, p0}, Le/a/b/g/i;-><init>(Le/a/b/g/v;)V

    invoke-direct {v0}, Le/a/b/g/i;->a()Le/a/b/g/j;

    move-result-object v1

    return-object v1
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Le/a/b/g/i;->c:Le/a/b/g/j;

    invoke-virtual {v2, v1}, Le/a/b/g/j;->e(I)Le/a/b/f/b/s;

    move-result-object v2

    iget-object v3, v0, Le/a/b/g/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/s;

    invoke-virtual {v3}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Le/a/b/g/i;->a:Le/a/b/g/v;

    invoke-virtual {v6}, Le/a/b/g/v;->f()I

    move-result v6

    if-ne v1, v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/u;

    nop

    invoke-virtual {v6}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/b/h;->b()Le/a/b/f/d/e;

    move-result-object v7

    invoke-interface {v7}, Le/a/b/f/d/e;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v6}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    add-int/lit8 v9, v5, -0x1

    move-object v10, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_9

    if-eqz v8, :cond_3

    if-ne v11, v9, :cond_3

    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    invoke-virtual {v2}, Le/a/b/f/b/s;->u()Le/a/b/f/b/s;

    move-result-object v2

    :cond_3
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/a/b/g/u;

    invoke-virtual {v12}, Le/a/b/g/u;->d()Le/a/b/f/b/q;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Le/a/b/f/b/q;->l()I

    move-result v14

    invoke-virtual {v2, v14}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Le/a/b/f/b/q;->l()I

    move-result v14

    invoke-virtual {v2, v14}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v14

    invoke-virtual {v2, v14}, Le/a/b/f/b/s;->d(Le/a/b/f/b/q;)V

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Le/a/b/f/b/q;->v()Le/a/b/f/b/q;

    move-result-object v13

    invoke-virtual {v2, v13}, Le/a/b/f/b/s;->b(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v14

    invoke-virtual {v13, v14}, Le/a/b/f/b/q;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    nop

    invoke-virtual {v13}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v15

    invoke-virtual {v2, v15}, Le/a/b/f/b/s;->a(Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Le/a/b/f/b/q;->l()I

    move-result v1

    move-object/from16 v16, v4

    invoke-virtual {v13}, Le/a/b/f/b/q;->l()I

    move-result v4

    if-eq v1, v4, :cond_7

    invoke-virtual {v2, v15}, Le/a/b/f/b/s;->d(Le/a/b/f/b/q;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    :cond_7
    :goto_3
    iget-object v1, v0, Le/a/b/g/i;->c:Le/a/b/g/j;

    invoke-virtual {v1, v12, v13}, Le/a/b/g/j;->a(Le/a/b/g/u;Le/a/b/f/b/q;)V

    invoke-virtual {v2, v13}, Le/a/b/f/b/s;->c(Le/a/b/f/b/q;)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move-object/from16 v4, v16

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    invoke-virtual {v3}, Le/a/b/g/s;->n()Le/a/b/h/j;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v4

    invoke-virtual {v3}, Le/a/b/g/s;->i()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_c

    invoke-virtual {v1, v12}, Le/a/b/h/j;->get(I)I

    move-result v13

    if-ne v13, v11, :cond_a

    move-object v14, v2

    goto :goto_6

    :cond_a
    move-object v14, v10

    :goto_6
    iget-object v15, v0, Le/a/b/g/i;->c:Le/a/b/g/j;

    invoke-virtual {v15, v13, v14}, Le/a/b/g/j;->a(ILe/a/b/f/b/s;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v0, Le/a/b/g/i;->d:Ljava/util/BitSet;

    invoke-virtual {v15, v13}, Ljava/util/BitSet;->set(I)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method
