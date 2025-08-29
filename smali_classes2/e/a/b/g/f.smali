.class public Le/a/b/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/f$d;,
        Le/a/b/g/f$c;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/g/v;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/a/b/g/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {p1}, Le/a/b/g/v;->h()I

    move-result v0

    iput v0, p0, Le/a/b/g/f;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Le/a/b/f/b/q;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/f$c;

    iget-object v2, v1, Le/a/b/g/f$c;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Le/a/b/g/u;)Le/a/b/g/u;
    .locals 3

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iget-object v1, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/s;

    invoke-virtual {v1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    return-object v2
.end method

.method static synthetic a(Le/a/b/g/f;)Le/a/b/g/v;
    .locals 1

    iget-object v0, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v1, v0}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/t;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->i()[Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v5

    iget v6, p0, Le/a/b/g/f;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v5

    iget v6, p0, Le/a/b/g/f;->b:I

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Le/a/b/g/f$a;

    invoke-direct {v5, p0, v4, v3}, Le/a/b/g/f$a;-><init>(Le/a/b/g/f;Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v6

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/g/u;

    invoke-virtual {v7, v5}, Le/a/b/g/u;->b(Le/a/b/g/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Le/a/b/f/b/q;Le/a/b/g/f$c;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/b/q;

    iget-object v3, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/g/u;

    invoke-virtual {v5}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-direct {p0, v5, p2, v0}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/g/f$c;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2, v5, p2, v0}, Le/a/b/g/f;->a(Le/a/b/f/b/q;Le/a/b/g/u;Le/a/b/g/f$c;Ljava/util/ArrayList;)V

    :goto_2
    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Le/a/b/f/b/q;Le/a/b/g/u;Le/a/b/g/f$c;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/f/b/q;",
            "Le/a/b/g/u;",
            "Le/a/b/g/f$c;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x26

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v1, Le/a/b/g/f$d;->e:Le/a/b/g/f$d;

    iput-object v1, p3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v2

    invoke-interface {v2}, Le/a/b/f/d/d;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v4, p3, Le/a/b/g/f$c;->e:Z

    :cond_1
    :pswitch_1
    invoke-virtual {p2}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v2

    invoke-interface {v2}, Le/a/b/f/d/d;->n()I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iput-boolean v4, p3, Le/a/b/g/f$c;->e:Z

    invoke-virtual {p2}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/q;->l()I

    move-result v5

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v2, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-direct {p0, v3}, Le/a/b/g/f;->a(Le/a/b/f/b/q;)I

    move-result v3

    iget-object v4, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    iget-object v4, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/f$c;

    invoke-direct {p0, v4, p3}, Le/a/b/g/f;->a(Le/a/b/g/f$c;Le/a/b/g/f$c;)V

    iget-object v5, p3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    iget-object v6, v4, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_3

    iget-object v5, v4, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    iput-object v5, p3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-direct {p0, v3}, Le/a/b/g/f;->a(Le/a/b/f/b/q;)I

    move-result v3

    iget-object v4, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    iget-object v4, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/f$c;

    invoke-direct {p0, p3, v4}, Le/a/b/g/f;->a(Le/a/b/g/f$c;Le/a/b/g/f$c;)V

    iget-object v5, v4, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    iget-object v6, p3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_5

    iget-object v5, p3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    iput-object v5, v4, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    :cond_5
    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v1

    invoke-virtual {v1, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v2

    invoke-interface {v2}, Le/a/b/f/d/d;->o()Z

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v4, p3, Le/a/b/g/f$c;->e:Z

    goto :goto_0

    :cond_7
    iget-object v1, p3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    sget-object v2, Le/a/b/g/f$d;->c:Le/a/b/g/f$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_a

    sget-object v1, Le/a/b/g/f$d;->c:Le/a/b/g/f$d;

    iput-object v1, p3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    goto :goto_0

    :cond_8
    :pswitch_2
    sget-object v1, Le/a/b/g/f$d;->d:Le/a/b/g/f$d;

    iput-object v1, p3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    goto :goto_0

    :cond_9
    iget-object v1, p3, Le/a/b/g/f$c;->a:Ljava/util/BitSet;

    invoke-virtual {p2}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p2}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Le/a/b/g/f$c;Le/a/b/g/f$c;)V
    .locals 1

    iget-object v0, p2, Le/a/b/g/f$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Le/a/b/g/f$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Le/a/b/g/f$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Le/a/b/g/f$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Le/a/b/g/f;Le/a/b/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/f;->c(Le/a/b/g/u;)V

    return-void
.end method

.method private a(Le/a/b/g/u;Le/a/b/f/b/q;Ljava/util/HashSet;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/g/u;",
            "Le/a/b/f/b/q;",
            "Ljava/util/HashSet<",
            "Le/a/b/g/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    new-instance v0, Le/a/b/f/c/d0;

    sget-object v1, Le/a/b/f/b/f;->b:Le/a/b/f/d/c;

    invoke-direct {v0, v1}, Le/a/b/f/c/d0;-><init>(Le/a/b/f/d/c;)V

    move-object v14, v0

    sget-object v2, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/4 v3, 0x0

    const/16 v4, 0x28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Le/a/b/g/f;->b(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    invoke-virtual/range {p1 .. p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v15

    nop

    invoke-virtual {v15}, Le/a/b/g/s;->h()Le/a/b/g/s;

    move-result-object v0

    invoke-virtual {v15, v0}, Le/a/b/g/s;->c(Le/a/b/g/s;)Le/a/b/g/s;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Le/a/b/g/u;

    iget-object v0, v12, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->l()I

    move-result v0

    invoke-static {v0, v14}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v10

    sget-object v2, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    nop

    invoke-virtual {v11}, Le/a/b/g/s;->h()Le/a/b/g/s;

    move-result-object v0

    invoke-virtual {v11, v0}, Le/a/b/g/s;->c(Le/a/b/g/s;)Le/a/b/g/s;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le/a/b/g/u;

    new-instance v0, Le/a/b/f/c/z;

    new-instance v1, Le/a/b/f/c/c0;

    const-string v2, "<init>"

    invoke-direct {v1, v2}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    new-instance v2, Le/a/b/f/c/c0;

    const-string v3, "(I)V"

    invoke-direct {v2, v3}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Le/a/b/f/c/z;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V

    move-object v7, v0

    new-instance v5, Le/a/b/f/c/y;

    invoke-direct {v5, v14, v7}, Le/a/b/f/c/y;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    move-object/from16 v4, p2

    invoke-static {v10, v4}, Le/a/b/f/b/r;->a(Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v17, 0x34

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Le/a/b/g/f;->b(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    nop

    invoke-virtual {v9}, Le/a/b/g/s;->h()Le/a/b/g/s;

    move-result-object v0

    invoke-virtual {v9, v0}, Le/a/b/g/s;->c(Le/a/b/g/s;)Le/a/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    invoke-static {v10}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v2

    const/16 v4, 0x23

    const/16 v17, 0x0

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v19, v8

    move-object v8, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v10

    move v10, v4

    move-object v4, v11

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Le/a/b/g/f;->b(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    invoke-virtual {v0}, Le/a/b/g/s;->i()I

    move-result v6

    iget-object v7, v12, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v7}, Le/a/b/g/v;->e()Le/a/b/g/s;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/g/s;->b()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Le/a/b/g/s;->a(II)V

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V
    .locals 9

    invoke-virtual {p1}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v0

    const/16 v1, 0x38

    if-ne p4, v1, :cond_0

    invoke-virtual {p3}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-static {v1}, Le/a/b/f/b/v;->m(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p4, p3, p2, p5}, Le/a/b/f/b/v;->a(ILe/a/b/f/d/d;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/t;

    move-result-object v1

    :goto_0
    if-nez p5, :cond_1

    new-instance v2, Le/a/b/f/b/o;

    invoke-virtual {v0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v3

    invoke-direct {v2, v1, v3, p3, p2}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    goto :goto_1

    :cond_1
    new-instance v8, Le/a/b/f/b/n;

    invoke-virtual {v0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v4

    move-object v2, v8

    move-object v3, v1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    :goto_1
    new-instance v3, Le/a/b/g/l;

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v5, v3}, Le/a/b/g/v;->a(Le/a/b/g/u;)V

    return-void
.end method

.method private a(Le/a/b/g/u;Le/a/b/g/f$c;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/g/u;",
            "Le/a/b/g/f$c;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/b/g/f;->a(Le/a/b/f/b/q;)I

    move-result v0

    iget-object v1, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/f$c;

    if-eq v1, p2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p2, Le/a/b/g/f$c;->e:Z

    iget-object v2, p2, Le/a/b/g/f$c;->a:Ljava/util/BitSet;

    iget-object v3, v1, Le/a/b/g/f$c;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iget-object v2, p2, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    iget-object v3, v1, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, v1, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    iput-object v2, p2, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    :cond_0
    invoke-direct {p0, p2, v1}, Le/a/b/g/f;->b(Le/a/b/g/f$c;Le/a/b/g/f$c;)V

    iget-object v2, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v1, p2, Le/a/b/g/f$c;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Le/a/b/g/u;Le/a/b/g/u;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/g/u;",
            "Le/a/b/g/u;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {v0}, Le/a/b/f/d/c;->l()Le/a/b/f/d/c;

    move-result-object v2

    invoke-static {v2}, Le/a/b/f/c/g0;->a(Le/a/b/f/d/c;)Le/a/b/f/c/a;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le/a/b/f/c/f0;

    iget-object v3, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v3}, Le/a/b/g/v;->l()I

    move-result v3

    invoke-static {v3, v9}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v10

    invoke-virtual {p4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/4 v7, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v6, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Le/a/b/g/u;Le/a/b/g/u;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/g/u;",
            "Le/a/b/g/u;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/q;",
            ">;",
            "Ljava/util/HashSet<",
            "Le/a/b/g/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x39

    if-eq v0, v1, :cond_4

    const/16 v1, 0x26

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v10

    invoke-virtual {v10, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le/a/b/f/c/u;

    invoke-virtual {v11}, Le/a/b/f/c/u;->q()I

    move-result v12

    if-ge v12, v9, :cond_1

    invoke-virtual {v10, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/q;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {v13, v0}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v14

    invoke-static {v13}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    invoke-virtual {v14}, Le/a/b/f/b/q;->v()Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v10, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-direct {v6, v13, v0, v8}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/f/b/q;Ljava/util/HashSet;)V

    goto/16 :goto_2

    :cond_2
    move-object/from16 v13, p1

    invoke-direct/range {p0 .. p1}, Le/a/b/g/f;->b(Le/a/b/g/u;)Le/a/b/g/u;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Le/a/b/f/c/u;

    invoke-virtual {v12}, Le/a/b/f/c/u;->q()I

    move-result v14

    if-ge v14, v9, :cond_3

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Le/a/b/f/b/q;

    invoke-virtual {v10}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {v15, v0}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v16

    invoke-static {v15}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v0}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v0

    invoke-direct {v6, v10, v0, v8}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/f/b/q;Ljava/util/HashSet;)V

    invoke-virtual {v10}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le/a/b/f/b/g;

    invoke-virtual {v11}, Le/a/b/f/b/g;->l()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x0

    move v14, v0

    :goto_1
    if-ge v14, v9, :cond_5

    nop

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/q;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/f/d/d;

    invoke-static {v0, v1}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v15

    sget-object v2, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/4 v4, 0x5

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/a/b/f/c/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    invoke-virtual {v7, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    goto :goto_2

    :cond_6
    move-object/from16 v13, p1

    invoke-virtual/range {p2 .. p2}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v10

    invoke-direct/range {p0 .. p1}, Le/a/b/g/f;->b(Le/a/b/g/u;)Le/a/b/g/u;

    move-result-object v11

    sget-object v2, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-virtual {v11}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v3

    const/4 v4, 0x5

    move-object v5, v10

    check-cast v5, Le/a/b/f/c/a;

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    nop

    :goto_2
    return-void
.end method

.method public static a(Le/a/b/g/v;)V
    .locals 1

    new-instance v0, Le/a/b/g/f;

    invoke-direct {v0, p0}, Le/a/b/g/f;-><init>(Le/a/b/g/v;)V

    invoke-direct {v0}, Le/a/b/g/f;->b()V

    return-void
.end method

.method private b(Le/a/b/g/u;)Le/a/b/g/u;
    .locals 3

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iget-object v2, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-virtual {v2}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    return-object v1
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    new-instance v1, Le/a/b/g/f$b;

    invoke-direct {v1, p0}, Le/a/b/g/f$b;-><init>(Le/a/b/g/f;)V

    invoke-virtual {v0, v1}, Le/a/b/g/v;->a(Le/a/b/g/s$b;)V

    iget-object v0, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/f$c;

    iget-object v2, v1, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    sget-object v3, Le/a/b/g/f$d;->b:Le/a/b/g/f$d;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Le/a/b/g/f$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/f$c;

    iget-object v4, v1, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    iget-object v5, v3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v1, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    iput-object v4, v3, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/a/b/g/f;->c()V

    return-void
.end method

.method private b(Le/a/b/g/f$c;Le/a/b/g/f$c;)V
    .locals 3

    iget-object v0, p2, Le/a/b/g/f$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/f$c;

    iget-object v2, v1, Le/a/b/g/f$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Le/a/b/g/f$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Le/a/b/g/f$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, Le/a/b/g/f$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/f$c;

    iget-object v2, v1, Le/a/b/g/f$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Le/a/b/g/f$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Le/a/b/g/f$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Le/a/b/g/u;Le/a/b/f/b/r;Le/a/b/f/b/q;ILe/a/b/f/c/a;)V
    .locals 9

    invoke-virtual {p1}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v0

    invoke-static {p4, p3, p2, p5}, Le/a/b/f/b/v;->a(ILe/a/b/f/d/d;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/t;

    move-result-object v7

    if-nez p5, :cond_0

    new-instance v1, Le/a/b/f/b/z;

    invoke-virtual {v0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    sget-object v3, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    invoke-direct {v1, v7, v2, p2, v3}, Le/a/b/f/b/z;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V

    goto :goto_0

    :cond_0
    new-instance v8, Le/a/b/f/b/y;

    invoke-virtual {v0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v3

    sget-object v5, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    move-object v1, v8

    move-object v2, v7

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    :goto_0
    new-instance v2, Le/a/b/g/l;

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v4, v2}, Le/a/b/g/v;->a(Le/a/b/g/u;)V

    return-void
.end method

.method private c()V
    .locals 12

    iget-object v0, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/f$c;

    iget-boolean v2, v1, Le/a/b/g/f$c;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Le/a/b/g/f$c;->b:Le/a/b/g/f$d;

    sget-object v3, Le/a/b/g/f$d;->b:Le/a/b/g/f$d;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Le/a/b/g/f$c;->a:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    iget-object v4, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v4, v2}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v4

    invoke-direct {p0, v4}, Le/a/b/g/f;->a(Le/a/b/g/u;)Le/a/b/g/u;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v6

    invoke-virtual {v6, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Le/a/b/f/c/u;

    invoke-virtual {v6}, Le/a/b/f/c/u;->q()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v4, v5, v6, v7}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/g/u;ILjava/util/ArrayList;)V

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v9, v2}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/b/g/u;

    invoke-direct {p0, v11, v5, v7, v8}, Le/a/b/g/f;->a(Le/a/b/g/u;Le/a/b/g/u;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v10, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v10, v8}, Le/a/b/g/v;->a(Ljava/util/Set;)V

    iget-object v10, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    invoke-virtual {v10}, Le/a/b/g/v;->m()V

    iget-object v10, p0, Le/a/b/g/f;->a:Le/a/b/g/v;

    iget v11, p0, Le/a/b/g/f;->b:I

    invoke-static {v10, v11}, Le/a/b/g/t;->a(Le/a/b/g/v;I)V

    invoke-direct {p0}, Le/a/b/g/f;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Le/a/b/g/u;)V
    .locals 6

    invoke-virtual {p1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x38

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v3

    invoke-interface {v3}, Le/a/b/f/d/d;->n()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-direct {p0, p1}, Le/a/b/g/f;->d(Le/a/b/g/u;)Le/a/b/g/f$c;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/g/f;->a(Le/a/b/f/b/q;Le/a/b/g/f$c;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v3

    invoke-interface {v3}, Le/a/b/f/d/d;->n()I

    move-result v3

    if-ne v3, v2, :cond_1

    new-instance v2, Le/a/b/g/f$c;

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v3

    iget v4, p0, Le/a/b/g/f;->b:I

    sget-object v5, Le/a/b/g/f$d;->b:Le/a/b/g/f$d;

    invoke-direct {v2, v3, v4, v5}, Le/a/b/g/f$c;-><init>(IILe/a/b/g/f$d;)V

    iget-object v3, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v2}, Le/a/b/g/f;->a(Le/a/b/f/b/q;Le/a/b/g/f$c;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x37

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v3

    invoke-interface {v3}, Le/a/b/f/d/d;->n()I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v2, Le/a/b/g/f$c;

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v3

    iget v4, p0, Le/a/b/g/f;->b:I

    sget-object v5, Le/a/b/g/f$d;->b:Le/a/b/g/f$d;

    invoke-direct {v2, v3, v4, v5}, Le/a/b/g/f$c;-><init>(IILe/a/b/g/f$d;)V

    iget-object v3, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v2}, Le/a/b/g/f;->a(Le/a/b/f/b/q;Le/a/b/g/f$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Le/a/b/g/u;)Le/a/b/g/f$c;
    .locals 9

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    invoke-direct {p0, p1}, Le/a/b/g/f;->a(Le/a/b/g/u;)Le/a/b/g/u;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/t;->d()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/16 v3, 0x26

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    invoke-virtual {v1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v4

    invoke-interface {v4}, Le/a/b/f/d/d;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Le/a/b/g/f$c;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v5

    iget v6, p0, Le/a/b/g/f;->b:I

    sget-object v7, Le/a/b/g/f$d;->b:Le/a/b/g/f$d;

    invoke-direct {v4, v5, v6, v7}, Le/a/b/g/f$c;-><init>(IILe/a/b/g/f$d;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Le/a/b/g/f$c;->e:Z

    goto/16 :goto_0

    :cond_0
    new-instance v4, Le/a/b/g/f$c;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v5

    iget v6, p0, Le/a/b/g/f;->b:I

    sget-object v7, Le/a/b/g/f$d;->e:Le/a/b/g/f$d;

    invoke-direct {v4, v5, v6, v7}, Le/a/b/g/f$c;-><init>(IILe/a/b/g/f$d;)V

    goto :goto_0

    :cond_1
    new-instance v3, Le/a/b/g/f$c;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v4

    iget v5, p0, Le/a/b/g/f;->b:I

    sget-object v6, Le/a/b/g/f$d;->e:Le/a/b/g/f$d;

    invoke-direct {v3, v4, v5, v6}, Le/a/b/g/f$c;-><init>(IILe/a/b/g/f$d;)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-virtual {v1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-direct {p0, v3}, Le/a/b/g/f;->a(Le/a/b/f/b/q;)I

    move-result v4

    iget-object v5, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/g/f$c;

    iget-object v6, v5, Le/a/b/g/f$c;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :cond_3
    invoke-virtual {v3}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v5

    sget-object v6, Le/a/b/f/d/c;->w:Le/a/b/f/d/c;

    if-ne v5, v6, :cond_4

    new-instance v5, Le/a/b/g/f$c;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v6

    iget v7, p0, Le/a/b/g/f;->b:I

    sget-object v8, Le/a/b/g/f$d;->b:Le/a/b/g/f$d;

    invoke-direct {v5, v6, v7, v8}, Le/a/b/g/f$c;-><init>(IILe/a/b/g/f$d;)V

    move-object v4, v5

    goto :goto_0

    :cond_4
    new-instance v5, Le/a/b/g/f$c;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v6

    iget v7, p0, Le/a/b/g/f;->b:I

    sget-object v8, Le/a/b/g/f$d;->e:Le/a/b/g/f$d;

    invoke-direct {v5, v6, v7, v8}, Le/a/b/g/f$c;-><init>(IILe/a/b/g/f$d;)V

    move-object v4, v5

    goto :goto_0

    :cond_5
    :pswitch_2
    new-instance v3, Le/a/b/g/f$c;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v4

    iget v5, p0, Le/a/b/g/f;->b:I

    sget-object v6, Le/a/b/g/f$d;->b:Le/a/b/g/f$d;

    invoke-direct {v3, v4, v5, v6}, Le/a/b/g/f$c;-><init>(IILe/a/b/g/f$d;)V

    move-object v4, v3

    nop

    :goto_0
    iget-object v3, p0, Le/a/b/g/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
