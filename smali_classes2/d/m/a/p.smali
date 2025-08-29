.class Ld/m/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/p$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Ld/m/a/r;

.field private static final c:Ld/m/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/m/a/p;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/m/a/q;

    invoke-direct {v0}, Ld/m/a/q;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ld/m/a/p;->b:Ld/m/a/r;

    invoke-static {}, Ld/m/a/p;->a()Ld/m/a/r;

    move-result-object v0

    sput-object v0, Ld/m/a/p;->c:Ld/m/a/r;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Ld/e/a;Ld/m/a/p$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ld/m/a/p$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p1, Ld/m/a/p$e;->c:Ld/m/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Ld/m/a/a;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, v0, Ld/m/a/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld/m/a/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    nop

    invoke-virtual {p0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    return-object v2

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ld/e/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ld/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    add-int/lit8 v1, p4, -0x1

    :goto_0
    if-lt v1, p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/a/a;

    invoke-virtual {v2, p0}, Ld/m/a/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, Ld/m/a/a;->r:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v3, :cond_1

    iget-object v5, v2, Ld/m/a/a;->r:Ljava/util/ArrayList;

    iget-object v6, v2, Ld/m/a/a;->s:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v6, v2, Ld/m/a/a;->r:Ljava/util/ArrayList;

    iget-object v5, v2, Ld/m/a/a;->s:Ljava/util/ArrayList;

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v8, v10}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v8, v9}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static a(Ld/m/a/r;Ld/e/a;Ljava/lang/Object;Ld/m/a/p$e;)Ld/e/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ld/m/a/p$e;",
            ")",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Ld/m/a/p$e;->a:Ld/m/a/d;

    invoke-virtual {v0}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    invoke-virtual {p0, v2, v1}, Ld/m/a/r;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v3, p3, Ld/m/a/p$e;->c:Ld/m/a/a;

    iget-boolean v4, p3, Ld/m/a/p$e;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ld/m/a/d;->r()Landroidx/core/app/m;

    move-result-object v4

    iget-object v5, v3, Ld/m/a/a;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/m/a/d;->p()Landroidx/core/app/m;

    move-result-object v4

    iget-object v5, v3, Ld/m/a/a;->s:Ljava/util/ArrayList;

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ld/e/a;->a(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/e/a;->a(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_7

    invoke-virtual {v4, v5, v2}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_3

    invoke-static {p1, v7}, Ld/m/a/p;->a(Ld/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v9}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {p1, v7}, Ld/m/a/p;->a(Ld/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    nop

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    goto :goto_4

    :cond_7
    invoke-static {p1, v2}, Ld/m/a/p;->a(Ld/e/a;Ld/e/a;)V

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ld/e/g;->clear()V

    const/4 v2, 0x0

    return-object v2
.end method

.method private static a(Ld/m/a/p$e;Landroid/util/SparseArray;I)Ld/m/a/p$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/p$e;",
            "Landroid/util/SparseArray<",
            "Ld/m/a/p$e;",
            ">;I)",
            "Ld/m/a/p$e;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ld/m/a/p$e;

    invoke-direct {v0}, Ld/m/a/p$e;-><init>()V

    move-object p0, v0

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a()Ld/m/a/r;
    .locals 3

    :try_start_0
    const-string v0, "d.x.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ld/m/a/d;Ld/m/a/d;)Ld/m/a/r;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/m/a/d;->q()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ld/m/a/d;->z()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ld/m/a/d;->B()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/m/a/d;->o()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ld/m/a/d;->x()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Ld/m/a/d;->A()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    return-object v2

    :cond_6
    sget-object v1, Ld/m/a/p;->b:Ld/m/a/r;

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ld/m/a/p;->b:Ld/m/a/r;

    return-object v1

    :cond_7
    sget-object v1, Ld/m/a/p;->c:Ld/m/a/r;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ld/m/a/p;->c:Ld/m/a/r;

    return-object v1

    :cond_8
    sget-object v1, Ld/m/a/p;->b:Ld/m/a/r;

    if-nez v1, :cond_9

    sget-object v1, Ld/m/a/p;->c:Ld/m/a/r;

    if-nez v1, :cond_9

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Transition types"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ld/m/a/r;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/m/a/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/m/a/p$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p7

    iget-object v11, v14, Ld/m/a/p$e;->a:Ld/m/a/d;

    iget-object v10, v14, Ld/m/a/p$e;->d:Ld/m/a/d;

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    if-nez v10, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_3

    :cond_0
    iget-boolean v9, v14, Ld/m/a/p$e;->b:Z

    invoke-virtual/range {p3 .. p3}, Ld/e/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v13, v11, v10, v9}, Ld/m/a/p;->a(Ld/m/a/r;Ld/m/a/d;Ld/m/a/d;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    nop

    move-object/from16 v8, p3

    invoke-static {v13, v8, v1, v14}, Ld/m/a/p;->b(Ld/m/a/r;Ld/e/a;Ljava/lang/Object;Ld/m/a/p$e;)Ld/e/a;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ld/e/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v1

    :goto_1
    if-nez v12, :cond_3

    if-nez p8, :cond_3

    if-nez v6, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v11, v10, v9, v7, v0}, Ld/m/a/p;->a(Ld/m/a/d;Ld/m/a/d;ZLd/e/a;Z)V

    if-eqz v6, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v0

    move-object/from16 v4, p2

    invoke-virtual {v13, v6, v4, v15}, Ld/m/a/r;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v3, v14, Ld/m/a/p$e;->e:Z

    iget-object v2, v14, Ld/m/a/p$e;->f:Ld/m/a/a;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move/from16 v17, v3

    move-object v3, v7

    move/from16 v4, v17

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/lang/Object;Ljava/lang/Object;Ld/e/a;ZLd/m/a/a;)V

    if-eqz v12, :cond_4

    invoke-virtual {v13, v12, v7}, Ld/m/a/r;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_4
    move-object/from16 v16, v7

    goto :goto_2

    :cond_5
    move-object/from16 v18, v7

    const/4 v5, 0x0

    move-object/from16 v16, v5

    :goto_2
    move-object v3, v6

    new-instance v7, Ld/m/a/p$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    move-object v13, v7

    move-object v7, v11

    move-object v8, v10

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v10, p5

    move-object/from16 v21, v11

    move-object/from16 v11, p7

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Ld/m/a/p$d;-><init>(Ld/m/a/r;Ld/e/a;Ljava/lang/Object;Ld/m/a/p$e;Ljava/util/ArrayList;Landroid/view/View;Ld/m/a/d;Ld/m/a/d;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v1, p1

    invoke-static {v1, v13}, Ld/m/a/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/m/a/s;

    return-object v17

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :goto_3
    return-object v0
.end method

.method private static a(Ld/m/a/r;Ld/m/a/d;Ld/m/a/d;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ld/m/a/d;->B()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/a/d;->A()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ld/m/a/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/a/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ld/m/a/r;Ld/m/a/d;Z)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/m/a/d;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ld/m/a/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ld/m/a/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld/m/a/d;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ld/m/a/d;->i()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ld/m/a/d;->h()Z

    move-result v1

    :goto_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Ld/m/a/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Ld/m/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static a(Ld/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method static a(Ld/m/a/r;Ljava/lang/Object;Ld/m/a/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Ljava/lang/Object;",
            "Ld/m/a/d;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    invoke-virtual {p2}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ld/m/a/r;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Ld/m/a/r;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method private static a(Ld/e/a;Ld/e/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ld/e/g;->c(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ld/m/a/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a;",
            "Landroid/util/SparseArray<",
            "Ld/m/a/p$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/m/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/a/a$a;

    const/4 v3, 0x0

    invoke-static {p0, v2, p1, v3, p2}, Ld/m/a/p;->a(Ld/m/a/a;Ld/m/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ld/m/a/a;Ld/m/a/a$a;Landroid/util/SparseArray;ZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a;",
            "Ld/m/a/a$a;",
            "Landroid/util/SparseArray<",
            "Ld/m/a/p$e;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, Ld/m/a/a$a;->b:Ld/m/a/d;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v11, v10, Ld/m/a/d;->D:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Ld/m/a/p;->a:[I

    iget v5, v1, Ld/m/a/a$a;->a:I

    aget v4, v4, v5

    goto :goto_0

    :cond_2
    iget v4, v1, Ld/m/a/a$a;->a:I

    :goto_0
    move v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v12, v9, :cond_e

    const/4 v13, 0x3

    if-eq v12, v13, :cond_a

    const/4 v13, 0x4

    if-eq v12, v13, :cond_6

    const/4 v13, 0x5

    if-eq v12, v13, :cond_3

    const/4 v13, 0x6

    if-eq v12, v13, :cond_a

    const/4 v13, 0x7

    if-eq v12, v13, :cond_e

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_5

    iget-boolean v13, v10, Ld/m/a/d;->T:Z

    if-eqz v13, :cond_4

    iget-boolean v13, v10, Ld/m/a/d;->F:Z

    if-nez v13, :cond_4

    iget-boolean v13, v10, Ld/m/a/d;->p:Z

    if-eqz v13, :cond_4

    const/4 v8, 0x1

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    iget-boolean v4, v10, Ld/m/a/d;->F:Z

    :goto_1
    const/4 v7, 0x1

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_6

    :cond_6
    if-eqz p4, :cond_8

    iget-boolean v13, v10, Ld/m/a/d;->T:Z

    if-eqz v13, :cond_7

    iget-boolean v13, v10, Ld/m/a/d;->p:Z

    if-eqz v13, :cond_7

    iget-boolean v13, v10, Ld/m/a/d;->F:Z

    if-eqz v13, :cond_7

    const/4 v8, 0x1

    :cond_7
    move v6, v8

    goto :goto_2

    :cond_8
    iget-boolean v13, v10, Ld/m/a/d;->p:Z

    if-eqz v13, :cond_9

    iget-boolean v13, v10, Ld/m/a/d;->F:Z

    if-nez v13, :cond_9

    const/4 v8, 0x1

    :cond_9
    move v6, v8

    :goto_2
    const/4 v5, 0x1

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_c

    iget-boolean v13, v10, Ld/m/a/d;->p:Z

    if-nez v13, :cond_b

    iget-object v13, v10, Ld/m/a/d;->N:Landroid/view/View;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_b

    iget v13, v10, Ld/m/a/d;->U:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    nop

    :goto_3
    move v6, v8

    goto :goto_4

    :cond_c
    iget-boolean v13, v10, Ld/m/a/d;->p:Z

    if-eqz v13, :cond_d

    iget-boolean v13, v10, Ld/m/a/d;->F:Z

    if-nez v13, :cond_d

    const/4 v8, 0x1

    :cond_d
    move v6, v8

    :goto_4
    const/4 v5, 0x1

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    goto :goto_6

    :cond_e
    if-eqz p4, :cond_f

    iget-boolean v4, v10, Ld/m/a/d;->S:Z

    goto :goto_5

    :cond_f
    iget-boolean v13, v10, Ld/m/a/d;->p:Z

    if-nez v13, :cond_10

    iget-boolean v13, v10, Ld/m/a/d;->F:Z

    if-nez v13, :cond_10

    const/4 v8, 0x1

    :cond_10
    move v4, v8

    :goto_5
    const/4 v7, 0x1

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/a/p$e;

    if-eqz v13, :cond_11

    nop

    invoke-static {v4, v2, v11}, Ld/m/a/p;->a(Ld/m/a/p$e;Landroid/util/SparseArray;I)Ld/m/a/p$e;

    move-result-object v4

    iput-object v10, v4, Ld/m/a/p$e;->a:Ld/m/a/d;

    iput-boolean v3, v4, Ld/m/a/p$e;->b:Z

    iput-object v0, v4, Ld/m/a/p$e;->c:Ld/m/a/a;

    move-object v8, v4

    goto :goto_7

    :cond_11
    move-object v8, v4

    :goto_7
    const/4 v7, 0x0

    if-nez p4, :cond_14

    if-eqz v16, :cond_14

    if-eqz v8, :cond_12

    iget-object v4, v8, Ld/m/a/p$e;->d:Ld/m/a/d;

    if-ne v4, v10, :cond_12

    iput-object v7, v8, Ld/m/a/p$e;->d:Ld/m/a/d;

    :cond_12
    iget-object v6, v0, Ld/m/a/a;->a:Ld/m/a/j;

    iget v4, v10, Ld/m/a/d;->a:I

    if-ge v4, v9, :cond_13

    iget v4, v6, Ld/m/a/j;->q:I

    if-lt v4, v9, :cond_13

    iget-boolean v4, v0, Ld/m/a/a;->t:Z

    if-nez v4, :cond_13

    invoke-virtual {v6, v10}, Ld/m/a/j;->f(Ld/m/a/d;)V

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v6

    move-object v5, v10

    move-object/from16 v20, v6

    move v6, v9

    move-object v9, v7

    move/from16 v7, v17

    move-object/from16 v21, v8

    move/from16 v8, v18

    move-object v1, v9

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Ld/m/a/j;->a(Ld/m/a/d;IIIZ)V

    goto :goto_8

    :cond_13
    move-object/from16 v20, v6

    move-object v1, v7

    move-object/from16 v21, v8

    goto :goto_8

    :cond_14
    move-object v1, v7

    move-object/from16 v21, v8

    :goto_8
    if-eqz v15, :cond_16

    move-object/from16 v4, v21

    if-eqz v4, :cond_15

    iget-object v5, v4, Ld/m/a/p$e;->d:Ld/m/a/d;

    if-nez v5, :cond_17

    :cond_15
    nop

    invoke-static {v4, v2, v11}, Ld/m/a/p;->a(Ld/m/a/p$e;Landroid/util/SparseArray;I)Ld/m/a/p$e;

    move-result-object v8

    iput-object v10, v8, Ld/m/a/p$e;->d:Ld/m/a/d;

    iput-boolean v3, v8, Ld/m/a/p$e;->e:Z

    iput-object v0, v8, Ld/m/a/p$e;->f:Ld/m/a/a;

    goto :goto_9

    :cond_16
    move-object/from16 v4, v21

    :cond_17
    move-object v8, v4

    :goto_9
    if-nez p4, :cond_18

    if-eqz v14, :cond_18

    if-eqz v8, :cond_18

    iget-object v4, v8, Ld/m/a/p$e;->a:Ld/m/a/d;

    if-ne v4, v10, :cond_18

    iput-object v1, v8, Ld/m/a/p$e;->a:Ld/m/a/d;

    :cond_18
    return-void
.end method

.method static a(Ld/m/a/d;Ld/m/a/d;ZLd/e/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/d;",
            "Ld/m/a/d;",
            "Z",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/m/a/d;->p()Landroidx/core/app/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/a/d;->p()Landroidx/core/app/m;

    move-result-object v0

    :goto_0
    nop

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ld/e/g;->size()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {p3, v4}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v4}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {v0, v2, v1, v4}, Landroidx/core/app/m;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v1, v4}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Ld/m/a/j;ILd/m/a/p$e;Landroid/view/View;Ld/e/a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/j;",
            "I",
            "Ld/m/a/p$e;",
            "Landroid/view/View;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v1, 0x0

    iget-object v2, v0, Ld/m/a/j;->s:Ld/m/a/f;

    invoke-virtual {v2}, Ld/m/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld/m/a/j;->s:Ld/m/a/f;

    move/from16 v13, p1

    invoke-virtual {v2, v13}, Ld/m/a/f;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p1

    move-object v14, v1

    :goto_0
    if-nez v14, :cond_1

    return-void

    :cond_1
    iget-object v15, v10, Ld/m/a/p$e;->a:Ld/m/a/d;

    iget-object v9, v10, Ld/m/a/p$e;->d:Ld/m/a/d;

    invoke-static {v9, v15}, Ld/m/a/p;->a(Ld/m/a/d;Ld/m/a/d;)Ld/m/a/r;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-boolean v7, v10, Ld/m/a/p$e;->b:Z

    iget-boolean v6, v10, Ld/m/a/p$e;->e:Z

    invoke-static {v8, v15, v7}, Ld/m/a/p;->a(Ld/m/a/r;Ld/m/a/d;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v9, v6}, Ld/m/a/p;->b(Ld/m/a/r;Ld/m/a/d;Z)Ljava/lang/Object;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v24, v2

    move-object v2, v14

    move-object/from16 v25, v3

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    move-object/from16 v4, p4

    move-object/from16 v26, v5

    move-object/from16 v5, p2

    move/from16 v27, v6

    move-object/from16 v6, v25

    move/from16 v28, v7

    move-object/from16 v7, v24

    move-object v0, v8

    move-object/from16 v8, v26

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Ld/m/a/p;->a(Ld/m/a/r;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/m/a/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v9, v26

    if-nez v9, :cond_3

    if-nez v29, :cond_3

    move-object/from16 v1, v16

    if-nez v1, :cond_4

    return-void

    :cond_3
    move-object/from16 v1, v16

    :cond_4
    move-object/from16 v8, v25

    invoke-static {v0, v1, v13, v8, v11}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/lang/Object;Ld/m/a/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v25

    if-eqz v25, :cond_6

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v26, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v26, v4

    :goto_2
    invoke-virtual {v0, v9, v11}, Ld/m/a/r;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v6, v10, Ld/m/a/p$e;->b:Z

    move-object v1, v0

    move-object v2, v9

    move-object/from16 v3, v26

    move-object/from16 v4, v29

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld/m/a/d;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v26

    move-object/from16 v21, v25

    move-object/from16 v22, v29

    move-object/from16 v23, v24

    invoke-virtual/range {v16 .. v23}, Ld/m/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v5, v24

    move-object v6, v9

    move-object v10, v7

    move-object/from16 v7, v19

    move-object/from16 v16, v8

    move-object/from16 v8, v26

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    invoke-static/range {v1 .. v9}, Ld/m/a/p;->a(Ld/m/a/r;Landroid/view/ViewGroup;Ld/m/a/d;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v14, v1, v12}, Ld/m/a/r;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v0, v14, v10}, Ld/m/a/r;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v1, v12}, Ld/m/a/r;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    move-object v10, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v1, v24

    :goto_3
    return-void
.end method

.method static a(Ld/m/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/j;",
            "Ljava/util/ArrayList<",
            "Ld/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v0, p0, Ld/m/a/j;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/a/a;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0, p5}, Ld/m/a/p;->b(Ld/m/a/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, p5}, Ld/m/a/p;->a(Ld/m/a/a;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Ld/m/a/j;->r:Ld/m/a/h;

    invoke-virtual {v2}, Ld/m/a/h;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3, p4}, Ld/m/a/p;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ld/e/a;

    move-result-object v5

    nop

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/a/p$e;

    if-eqz p5, :cond_3

    invoke-static {p0, v4, v6, v1, v5}, Ld/m/a/p;->b(Ld/m/a/j;ILd/m/a/p$e;Landroid/view/View;Ld/e/a;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Ld/m/a/p;->a(Ld/m/a/j;ILd/m/a/p$e;Landroid/view/View;Ld/e/a;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static a(Ld/m/a/r;Landroid/view/ViewGroup;Ld/m/a/d;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Landroid/view/ViewGroup;",
            "Ld/m/a/d;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Ld/m/a/p$b;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ld/m/a/p$b;-><init>(Ljava/lang/Object;Ld/m/a/r;Landroid/view/View;Ld/m/a/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Ld/m/a/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/m/a/s;

    return-void
.end method

.method private static a(Ld/m/a/r;Ljava/lang/Object;Ld/m/a/d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Ljava/lang/Object;",
            "Ld/m/a/d;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Ld/m/a/d;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Ld/m/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Ld/m/a/d;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/m/a/d;->g(Z)V

    nop

    invoke-virtual {p2}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ld/m/a/r;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, p2, Ld/m/a/d;->M:Landroid/view/ViewGroup;

    new-instance v1, Ld/m/a/p$a;

    invoke-direct {v1, p3}, Ld/m/a/p$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Ld/m/a/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/m/a/s;

    :cond_0
    return-void
.end method

.method private static a(Ld/m/a/r;Ljava/lang/Object;Ljava/lang/Object;Ld/e/a;ZLd/m/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Ld/m/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Ld/m/a/a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v1, p5, Ld/m/a/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p5, Ld/m/a/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    nop

    invoke-virtual {p3, v0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Ld/m/a/r;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, v1}, Ld/m/a/r;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ld/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ld/m/a/r;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/m/a/r;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static b(Ld/m/a/r;Ld/e/a;Ljava/lang/Object;Ld/m/a/p$e;)Ld/e/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ld/m/a/p$e;",
            ")",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p3, Ld/m/a/p$e;->d:Ld/m/a/d;

    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    invoke-virtual {v0}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/m/a/r;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v2, p3, Ld/m/a/p$e;->f:Ld/m/a/a;

    iget-boolean v3, p3, Ld/m/a/p$e;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ld/m/a/d;->p()Landroidx/core/app/m;

    move-result-object v3

    iget-object v4, v2, Ld/m/a/a;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/m/a/d;->r()Landroidx/core/app/m;

    move-result-object v3

    iget-object v4, v2, Ld/m/a/a;->r:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1, v4}, Ld/e/a;->a(Ljava/util/Collection;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4, v1}, Landroidx/core/app/m;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_2

    invoke-virtual {p1, v6}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p1, v6}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ld/h/l/t;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v5}, Ld/e/a;->a(Ljava/util/Collection;)Z

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ld/e/g;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ld/m/a/r;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/m/a/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/r;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/m/a/p$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    iget-object v15, v11, Ld/m/a/p$e;->a:Ld/m/a/d;

    iget-object v7, v11, Ld/m/a/p$e;->d:Ld/m/a/d;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v15, :cond_9

    if-nez v7, :cond_1

    move-object/from16 v1, p1

    move-object/from16 v21, v7

    goto/16 :goto_3

    :cond_1
    iget-boolean v6, v11, Ld/m/a/p$e;->b:Z

    invoke-virtual/range {p3 .. p3}, Ld/e/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v8, v15, v7, v6}, Ld/m/a/p;->a(Ld/m/a/r;Ld/m/a/d;Ld/m/a/d;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    nop

    invoke-static {v8, v10, v1, v11}, Ld/m/a/p;->b(Ld/m/a/r;Ld/e/a;Ljava/lang/Object;Ld/m/a/p$e;)Ld/e/a;

    move-result-object v5

    invoke-static {v8, v10, v1, v11}, Ld/m/a/p;->a(Ld/m/a/r;Ld/e/a;Ljava/lang/Object;Ld/m/a/p$e;)Ld/e/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ld/e/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ld/e/g;->clear()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld/e/g;->clear()V

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    nop

    invoke-virtual/range {p3 .. p3}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v12, v5, v2}, Ld/m/a/p;->a(Ljava/util/ArrayList;Ld/e/a;Ljava/util/Collection;)V

    nop

    invoke-virtual/range {p3 .. p3}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v13, v4, v2}, Ld/m/a/p;->a(Ljava/util/ArrayList;Ld/e/a;Ljava/util/Collection;)V

    move-object v3, v1

    :goto_1
    if-nez v14, :cond_6

    if-nez p8, :cond_6

    if-nez v3, :cond_6

    return-object v0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v15, v7, v6, v5, v0}, Ld/m/a/p;->a(Ld/m/a/d;Ld/m/a/d;ZLd/e/a;Z)V

    if-eqz v3, :cond_8

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3, v9, v12}, Ld/m/a/r;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v2, v11, Ld/m/a/p$e;->e:Z

    iget-object v1, v11, Ld/m/a/p$e;->f:Ld/m/a/a;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object v1, v3

    move/from16 v17, v2

    move-object/from16 v2, p8

    move-object/from16 v18, v3

    move-object v3, v5

    move-object v9, v4

    move/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/lang/Object;Ljava/lang/Object;Ld/e/a;ZLd/m/a/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v9, v11, v14, v6}, Ld/m/a/p;->a(Ld/e/a;Ld/m/a/p$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v14, v0}, Ld/m/a/r;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_2

    :cond_8
    move-object/from16 v18, v3

    move-object v9, v4

    move-object/from16 v19, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_2
    new-instance v5, Ld/m/a/p$c;

    move-object v0, v5

    move-object v1, v15

    move-object v2, v7

    move v3, v6

    move-object v4, v9

    move-object v8, v5

    move-object/from16 v5, v17

    move/from16 v20, v6

    move-object/from16 v6, p0

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ld/m/a/p$c;-><init>(Ld/m/a/d;Ld/m/a/d;ZLd/e/a;Landroid/view/View;Ld/m/a/r;Landroid/graphics/Rect;)V

    move-object/from16 v1, p1

    invoke-static {v1, v8}, Ld/m/a/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/m/a/s;

    return-object v18

    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v21, v7

    :goto_3
    return-object v0
.end method

.method private static b(Ld/m/a/r;Ld/m/a/d;Z)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/m/a/d;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ld/m/a/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ld/m/a/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a;",
            "Landroid/util/SparseArray<",
            "Ld/m/a/p$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a;->a:Ld/m/a/j;

    iget-object v0, v0, Ld/m/a/j;->s:Ld/m/a/f;

    invoke-virtual {v0}, Ld/m/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Ld/m/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/a/a$a;

    const/4 v3, 0x1

    invoke-static {p0, v2, p1, v3, p2}, Ld/m/a/p;->a(Ld/m/a/a;Ld/m/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ld/m/a/j;ILd/m/a/p$e;Landroid/view/View;Ld/e/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/j;",
            "I",
            "Ld/m/a/p$e;",
            "Landroid/view/View;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v1, 0x0

    iget-object v2, v0, Ld/m/a/j;->s:Ld/m/a/f;

    invoke-virtual {v2}, Ld/m/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld/m/a/j;->s:Ld/m/a/f;

    move/from16 v12, p1

    invoke-virtual {v2, v12}, Ld/m/a/f;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p1

    move-object v13, v1

    :goto_0
    if-nez v13, :cond_1

    return-void

    :cond_1
    iget-object v14, v10, Ld/m/a/p$e;->a:Ld/m/a/d;

    iget-object v15, v10, Ld/m/a/p$e;->d:Ld/m/a/d;

    invoke-static {v15, v14}, Ld/m/a/p;->a(Ld/m/a/d;Ld/m/a/d;)Ld/m/a/r;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-boolean v8, v10, Ld/m/a/p$e;->b:Z

    iget-boolean v7, v10, Ld/m/a/p$e;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    invoke-static {v9, v14, v8}, Ld/m/a/p;->a(Ld/m/a/r;Ld/m/a/d;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v15, v7}, Ld/m/a/p;->b(Ld/m/a/r;Ld/m/a/d;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move-object/from16 v17, v4

    move-object/from16 v4, p4

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move/from16 v20, v7

    move-object/from16 v7, v19

    move/from16 v21, v8

    move-object/from16 v8, v17

    move-object v0, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Ld/m/a/p;->b(Ld/m/a/r;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/m/a/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    nop

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    move-object/from16 v7, v16

    if-nez v7, :cond_4

    return-void

    :cond_3
    move-object/from16 v7, v16

    :cond_4
    move-object/from16 v6, v18

    invoke-static {v0, v7, v15, v6, v11}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/lang/Object;Ld/m/a/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v0, v8, v14, v4, v11}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/lang/Object;Ld/m/a/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static {v3, v1}, Ld/m/a/p;->a(Ljava/util/ArrayList;I)V

    move-object v1, v0

    move-object v2, v8

    move-object/from16 v16, v3

    move-object v3, v7

    move-object v10, v4

    move-object v4, v9

    move-object v11, v5

    move-object v5, v14

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld/m/a/d;Z)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v0, v7, v15, v11}, Ld/m/a/p;->a(Ld/m/a/r;Ljava/lang/Object;Ld/m/a/d;Ljava/util/ArrayList;)V

    nop

    invoke-virtual {v0, v10}, Ld/m/a/r;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    move-object v1, v0

    move-object v2, v6

    move-object v3, v8

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v12, v6

    move-object v6, v11

    move-object/from16 v19, v7

    move-object v7, v9

    move-object/from16 v22, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Ld/m/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v13, v12}, Ld/m/a/r;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Ld/m/a/r;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Ld/m/a/p;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v9, v1, v10}, Ld/m/a/r;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    move-object v12, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    :goto_1
    return-void
.end method

.method static b()Z
    .locals 1

    sget-object v0, Ld/m/a/p;->b:Ld/m/a/r;

    if-nez v0, :cond_1

    sget-object v0, Ld/m/a/p;->c:Ld/m/a/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
