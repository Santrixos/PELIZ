.class public Le/a/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/g/v;


# direct methods
.method private constructor <init>(Le/a/b/g/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    return-void
.end method

.method static synthetic a(Le/a/b/g/b;)Le/a/b/g/v;
    .locals 1

    iget-object v0, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_7

    iget-object v5, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v5, v3}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v7

    invoke-interface {v7}, Le/a/b/f/d/d;->o()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v7

    check-cast v8, Le/a/b/f/c/f0;

    invoke-virtual {v5}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/f/b/t;->d()I

    move-result v9

    const/16 v10, 0x38

    if-ne v9, v10, :cond_2

    invoke-virtual {v5}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v9

    iget-object v10, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v10}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/b/g/s;

    invoke-virtual {v10}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Le/a/b/g/u;

    :cond_2
    invoke-virtual {v5}, Le/a/b/g/u;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    instance-of v4, v8, Le/a/b/f/c/c0;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_3
    iget-object v9, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v9, v6}, Le/a/b/g/v;->a(Le/a/b/f/b/q;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v4, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    goto :goto_2

    :cond_9
    new-instance v4, Le/a/b/g/b$a;

    invoke-direct {v4, p0, v1}, Le/a/b/g/b$a;-><init>(Le/a/b/g/b;Ljava/util/HashMap;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public static a(Le/a/b/g/v;)V
    .locals 1

    new-instance v0, Le/a/b/g/b;

    invoke-direct {v0, p0}, Le/a/b/g/b;-><init>(Le/a/b/g/v;)V

    invoke-direct {v0}, Le/a/b/g/b;->b()V

    return-void
.end method

.method private a(Ljava/util/HashMap;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Le/a/b/f/c/f0;",
            "Le/a/b/f/b/q;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->i()[Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    iget-object v3, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v3, v2}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v3}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v5

    invoke-interface {v5}, Le/a/b/f/d/d;->o()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v5

    check-cast v6, Le/a/b/f/c/f0;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/f/b/q;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v8, v4}, Le/a/b/g/v;->a(Le/a/b/f/b/q;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Le/a/b/g/b$b;

    invoke-direct {v8, p0, v4, v7}, Le/a/b/g/b$b;-><init>(Le/a/b/g/b;Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v9

    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/b/g/u;

    invoke-virtual {v10}, Le/a/b/g/u;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/BitSet;->cardinality()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v8}, Le/a/b/g/u;->b(Le/a/b/g/p;)V

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->h()I

    move-result v1

    nop

    invoke-direct/range {p0 .. p0}, Le/a/b/g/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v4}, Le/a/b/g/v;->c()Le/a/b/g/s;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/f/c/f0;

    iget-object v8, v0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v8}, Le/a/b/g/v;->l()I

    move-result v8

    invoke-static {v8, v7}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v14

    invoke-static {v7}, Le/a/b/f/b/v;->e(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v15

    invoke-virtual {v15}, Le/a/b/f/b/t;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    new-instance v13, Le/a/b/f/b/n;

    invoke-static {v7}, Le/a/b/f/b/v;->e(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v9

    sget-object v10, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    sget-object v12, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    move-object v8, v13

    move-object v11, v14

    move-object/from16 v16, v2

    move-object v2, v13

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    invoke-virtual {v4, v2}, Le/a/b/g/s;->a(Le/a/b/f/b/h;)V

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    iget-object v2, v0, Le/a/b/g/b;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->c()Le/a/b/g/s;

    move-result-object v2

    nop

    invoke-virtual {v2}, Le/a/b/g/s;->h()Le/a/b/g/s;

    move-result-object v13

    nop

    invoke-virtual {v2, v13}, Le/a/b/g/s;->c(Le/a/b/g/s;)Le/a/b/g/s;

    move-result-object v12

    new-instance v11, Le/a/b/f/b/y;

    sget-object v10, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    sget-object v17, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    sget-object v18, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v19, v2

    move-object v2, v11

    move-object/from16 v11, v17

    move/from16 v17, v3

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v4

    move-object v4, v13

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    invoke-virtual {v3, v2}, Le/a/b/g/s;->b(Le/a/b/f/b/h;)V

    nop

    invoke-virtual {v3, v4}, Le/a/b/g/s;->c(Le/a/b/g/s;)Le/a/b/g/s;

    move-result-object v2

    new-instance v8, Le/a/b/f/b/o;

    invoke-virtual {v14}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v9

    invoke-static {v9}, Le/a/b/f/b/v;->m(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v9

    sget-object v10, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    sget-object v11, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v8, v9, v10, v14, v11}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v2, v8}, Le/a/b/g/s;->a(Le/a/b/f/b/h;)V

    :goto_1
    invoke-virtual {v5, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_1
    invoke-direct {v0, v5, v1}, Le/a/b/g/b;->a(Ljava/util/HashMap;I)V

    return-void
.end method
