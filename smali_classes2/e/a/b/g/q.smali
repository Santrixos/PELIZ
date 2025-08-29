.class public Le/a/b/g/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/g/v;

.field private final b:I

.field private final c:[I

.field private final d:[Le/a/b/f/c/a;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/BitSet;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/a/b/g/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {p1}, Le/a/b/g/v;->h()I

    move-result v0

    iput v0, p0, Le/a/b/g/q;->b:I

    new-array v1, v0, [I

    iput-object v1, p0, Le/a/b/g/q;->c:[I

    new-array v0, v0, [Le/a/b/f/c/a;

    iput-object v0, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/q;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/q;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/q;->g:Ljava/util/BitSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/q;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/q;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/q;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/a/b/g/q;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/b/g/q;->c:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    iget-object v1, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Le/a/b/g/u;I)Le/a/b/f/c/a;
    .locals 12

    invoke-virtual {p1}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/t;->d()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    iget-object v4, p0, Le/a/b/g/q;->c:[I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v4, v4, v3

    :goto_0
    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v6

    if-ne v6, v5, :cond_1

    move-object v6, v0

    check-cast v6, Le/a/b/f/b/d;

    invoke-virtual {v6}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v6

    iget-object v7, p0, Le/a/b/g/q;->c:[I

    aget v7, v7, v6

    if-eq v7, v5, :cond_2

    const/4 v7, 0x0

    move-object v6, v7

    goto :goto_1

    :cond_2
    iget-object v7, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v7, v7, v6

    move-object v6, v7

    :goto_1
    const/4 v7, 0x0

    if-eqz v4, :cond_9

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x6

    if-eq p2, v8, :cond_4

    return-object v7

    :cond_4
    const/4 v8, 0x0

    move-object v9, v4

    check-cast v9, Le/a/b/f/c/o;

    invoke-virtual {v9}, Le/a/b/f/c/o;->u()I

    move-result v9

    move-object v10, v6

    check-cast v10, Le/a/b/f/c/o;

    invoke-virtual {v10}, Le/a/b/f/c/o;->u()I

    move-result v10

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v7, "Unexpected op"

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    ushr-int v5, v9, v10

    goto :goto_2

    :pswitch_2
    shr-int v5, v9, v10

    goto :goto_2

    :pswitch_3
    shl-int v5, v9, v10

    goto :goto_2

    :pswitch_4
    xor-int v5, v9, v10

    goto :goto_2

    :pswitch_5
    or-int v5, v9, v10

    goto :goto_2

    :pswitch_6
    and-int v5, v9, v10

    goto :goto_2

    :pswitch_7
    if-nez v10, :cond_5

    const/4 v8, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    rem-int v5, v9, v10

    goto :goto_2

    :pswitch_8
    if-nez v10, :cond_6

    const/4 v8, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    div-int v5, v9, v10

    goto :goto_2

    :pswitch_9
    mul-int v5, v9, v10

    goto :goto_2

    :pswitch_a
    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v11

    if-ne v11, v5, :cond_7

    sub-int v5, v10, v9

    goto :goto_2

    :cond_7
    sub-int v5, v9, v10

    goto :goto_2

    :pswitch_b
    add-int v5, v9, v10

    nop

    :goto_2
    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v7

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, Le/a/b/g/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    const/4 v2, -0x1

    invoke-virtual {v1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/g/s;->n()Le/a/b/h/j;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/h/j;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3}, Le/a/b/g/s;->n()Le/a/b/h/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/a/b/h/j;->get(I)I

    move-result v6

    iget-object v7, p0, Le/a/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_1

    move v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v5

    new-instance v6, Le/a/b/f/b/o;

    sget-object v7, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    invoke-virtual {v5}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v6, v7, v8, v9, v10}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v3, v6}, Le/a/b/g/s;->b(Le/a/b/f/b/h;)V

    invoke-virtual {v3, v2}, Le/a/b/g/s;->d(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(II)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v0, p1}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    iget-object v2, p0, Le/a/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    iget-object v0, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v0, p1}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    iget-object v2, p0, Le/a/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Le/a/b/g/n;)V
    .locals 10

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/q;->c:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/a/b/g/n;->i()Le/a/b/f/b/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v5}, Le/a/b/g/n;->c(I)I

    move-result v6

    invoke-virtual {v1, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/b/q;->l()I

    move-result v7

    iget-object v8, p0, Le/a/b/g/q;->c:[I

    aget v8, v8, v7

    iget-object v9, p0, Le/a/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    if-nez v3, :cond_2

    iget-object v9, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v3, v9, v7

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v9, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v9, v9, v7

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v8

    :cond_5
    :goto_2
    invoke-direct {p0, v0, v2, v3}, Le/a/b/g/q;->a(IILe/a/b/f/c/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v0, v2}, Le/a/b/g/q;->a(II)V

    :cond_6
    return-void
.end method

.method private a(Le/a/b/g/s;)V
    .locals 2

    iget-object v0, p0, Le/a/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/g/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/g/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Le/a/b/g/u;)V
    .locals 14

    invoke-virtual {p1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Le/a/b/f/b/t;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-ne v4, v7, :cond_11

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/b/q;->l()I

    move-result v9

    iget-object v10, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v10, v8}, Le/a/b/g/v;->a(Le/a/b/f/b/q;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, p0, Le/a/b/g/q;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_0

    iget-object v10, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v4, v10, v9

    :cond_0
    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    invoke-virtual {v1, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/f/b/q;->l()I

    move-result v11

    iget-object v12, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v12, v10}, Le/a/b/g/v;->a(Le/a/b/f/b/q;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, p0, Le/a/b/g/q;->c:[I

    aget v12, v12, v11

    if-ne v12, v6, :cond_1

    iget-object v12, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v7, v12, v11

    :cond_1
    const-string v10, "Unexpected op"

    const/4 v11, 0x6

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v12

    if-ne v12, v6, :cond_9

    move-object v12, v4

    check-cast v12, Le/a/b/f/c/f0;

    invoke-virtual {v12}, Le/a/b/f/c/f0;->n()I

    move-result v12

    if-eq v12, v11, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v2, 0x1

    move-object v11, v4

    check-cast v11, Le/a/b/f/c/o;

    invoke-virtual {v11}, Le/a/b/f/c/o;->u()I

    move-result v11

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    if-lez v11, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    move v3, v10

    goto/16 :goto_c

    :pswitch_1
    if-gtz v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    move v3, v10

    goto/16 :goto_c

    :pswitch_2
    if-ltz v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    move v3, v10

    goto/16 :goto_c

    :pswitch_3
    if-gez v11, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    move v3, v10

    goto/16 :goto_c

    :pswitch_4
    if-eqz v11, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    move v3, v10

    goto/16 :goto_c

    :pswitch_5
    if-nez v11, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    move v3, v10

    goto/16 :goto_c

    :cond_9
    if-eqz v4, :cond_11

    if-eqz v7, :cond_11

    move-object v12, v4

    check-cast v12, Le/a/b/f/c/f0;

    invoke-virtual {v12}, Le/a/b/f/c/f0;->n()I

    move-result v12

    if-eq v12, v11, :cond_a

    goto :goto_c

    :cond_a
    const/4 v2, 0x1

    move-object v11, v4

    check-cast v11, Le/a/b/f/c/o;

    invoke-virtual {v11}, Le/a/b/f/c/o;->u()I

    move-result v11

    move-object v12, v7

    check-cast v12, Le/a/b/f/c/o;

    invoke-virtual {v12}, Le/a/b/f/c/o;->u()I

    move-result v12

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    if-le v11, v12, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    move v3, v10

    goto :goto_c

    :pswitch_7
    if-gt v11, v12, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    move v3, v10

    goto :goto_c

    :pswitch_8
    if-lt v11, v12, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    move v3, v10

    goto :goto_c

    :pswitch_9
    if-ge v11, v12, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    move v3, v10

    goto :goto_c

    :pswitch_a
    if-eq v11, v12, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    move v3, v10

    goto :goto_c

    :pswitch_b
    if-ne v11, v12, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    move v3, v10

    :cond_11
    :goto_c
    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v4

    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Le/a/b/g/s;->n()Le/a/b/h/j;

    move-result-object v5

    invoke-virtual {v5, v6}, Le/a/b/h/j;->get(I)I

    move-result v5

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Le/a/b/g/s;->n()Le/a/b/h/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/a/b/h/j;->get(I)I

    move-result v5

    :goto_d
    iget-object v6, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v6}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/s;

    invoke-direct {p0, v6}, Le/a/b/g/q;->a(Le/a/b/g/s;)V

    iget-object v6, p0, Le/a/b/g/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4}, Le/a/b/g/s;->n()Le/a/b/h/j;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/h/j;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    invoke-virtual {v4}, Le/a/b/g/s;->n()Le/a/b/h/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/a/b/h/j;->get(I)I

    move-result v6

    iget-object v7, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v7}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/g/s;

    invoke-direct {p0, v7}, Le/a/b/g/q;->a(Le/a/b/g/s;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Le/a/b/g/v;)V
    .locals 1

    new-instance v0, Le/a/b/g/q;

    invoke-direct {v0, p0}, Le/a/b/g/q;-><init>(Le/a/b/g/v;)V

    invoke-direct {v0}, Le/a/b/g/q;->c()V

    return-void
.end method

.method private a(IILe/a/b/f/c/a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    iget-object v2, p0, Le/a/b/g/q;->c:[I

    aget v3, v2, p1

    if-eq v3, p2, :cond_0

    aput p2, v2, p1

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Le/a/b/g/q;->c:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget-object v0, p0, Le/a/b/g/q;->c:[I

    aput p2, v0, p1

    iget-object v0, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aput-object p3, v0, p1

    return v1
.end method

.method private b()V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/a/b/g/q;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Le/a/b/g/q;->c:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v1, v1, v0

    instance-of v1, v1, Le/a/b/f/c/f0;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v1, v0}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v2

    invoke-interface {v2}, Le/a/b/f/d/d;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v3

    iget-object v4, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v4, v4, v0

    check-cast v4, Le/a/b/f/c/f0;

    invoke-virtual {v3, v4}, Le/a/b/f/b/q;->a(Le/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/b/g/u;->a(Le/a/b/f/b/q;)V

    iget-object v5, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v5, v0}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/u;

    invoke-virtual {v6}, Le/a/b/g/u;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    check-cast v7, Le/a/b/g/l;

    invoke-virtual {v6}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v8

    invoke-virtual {v8, v0}, Le/a/b/f/b/r;->f(I)I

    move-result v9

    invoke-virtual {v8, v9}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v10

    iget-object v11, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v11, v11, v0

    check-cast v11, Le/a/b/f/c/f0;

    invoke-virtual {v10, v11}, Le/a/b/f/b/q;->a(Le/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Le/a/b/g/l;->a(ILe/a/b/f/b/q;)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Le/a/b/g/s;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    instance-of v2, v1, Le/a/b/g/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le/a/b/g/n;

    invoke-direct {p0, v2}, Le/a/b/g/q;->a(Le/a/b/g/n;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Le/a/b/g/q;->b(Le/a/b/g/u;)V

    :goto_1
    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Le/a/b/g/u;)V
    .locals 9

    invoke-virtual {p1}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/t;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/t;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Le/a/b/g/q;->a(Le/a/b/g/u;)V

    :cond_1
    invoke-virtual {p1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/t;->d()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/16 v5, 0x11

    if-eq v1, v5, :cond_3

    const/16 v5, 0x12

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/g/s;->h()Le/a/b/g/s;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/u;

    invoke-virtual {v6}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v1, v8, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/16 v4, 0x38

    if-eq v1, v4, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Le/a/b/f/b/q;->n()I

    move-result v2

    invoke-direct {p0, p1, v2}, Le/a/b/g/q;->a(Le/a/b/g/u;I)Le/a/b/f/c/a;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Le/a/b/g/q;->c:[I

    aget v8, v4, v5

    if-ne v8, v2, :cond_8

    aget v6, v4, v5

    iget-object v2, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v7, v2, v5

    goto :goto_1

    :cond_6
    move-object v2, v0

    check-cast v2, Le/a/b/f/b/d;

    const/4 v6, 0x1

    invoke-virtual {v2}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/h/f;->size()I

    move-result v8

    if-ne v8, v2, :cond_8

    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    iget-object v4, p0, Le/a/b/g/q;->c:[I

    aget v6, v4, v2

    iget-object v4, p0, Le/a/b/g/q;->d:[Le/a/b/f/c/a;

    aget-object v7, v4, v2

    :cond_8
    :goto_1
    invoke-direct {p0, v5, v6, v7}, Le/a/b/g/q;->a(IILe/a/b/f/c/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, v5, v6}, Le/a/b/g/q;->a(II)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Le/a/b/g/q;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->c()Le/a/b/g/s;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/b/g/q;->a(Le/a/b/g/s;)V

    :goto_0
    iget-object v1, p0, Le/a/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Le/a/b/g/q;->b()V

    invoke-direct {p0}, Le/a/b/g/q;->a()V

    return-void

    :cond_1
    :goto_1
    iget-object v1, p0, Le/a/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/a/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Le/a/b/g/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-direct {p0, v2}, Le/a/b/g/q;->b(Le/a/b/g/s;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Le/a/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/a/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Le/a/b/g/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-direct {p0, v2}, Le/a/b/g/q;->c(Le/a/b/g/s;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, p0, Le/a/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Le/a/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Le/a/b/g/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    iget-object v3, p0, Le/a/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {v2}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/g/s;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    instance-of v3, v2, Le/a/b/g/n;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Le/a/b/g/n;

    invoke-direct {p0, v3}, Le/a/b/g/q;->a(Le/a/b/g/n;)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, v2}, Le/a/b/g/q;->b(Le/a/b/g/u;)V

    :goto_4
    goto :goto_3

    :cond_6
    :goto_5
    iget-object v1, p0, Le/a/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Le/a/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Le/a/b/g/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    iget-object v3, p0, Le/a/b/g/q;->g:Ljava/util/BitSet;

    invoke-virtual {v2}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/g/s;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    instance-of v3, v2, Le/a/b/g/n;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Le/a/b/g/n;

    invoke-direct {p0, v3}, Le/a/b/g/q;->a(Le/a/b/g/n;)V

    goto :goto_6

    :cond_8
    invoke-direct {p0, v2}, Le/a/b/g/q;->b(Le/a/b/g/u;)V

    :goto_6
    goto :goto_5

    :cond_9
    goto/16 :goto_0
.end method

.method private c(Le/a/b/g/s;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    instance-of v2, v1, Le/a/b/g/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le/a/b/g/n;

    invoke-direct {p0, v2}, Le/a/b/g/q;->a(Le/a/b/g/n;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method
