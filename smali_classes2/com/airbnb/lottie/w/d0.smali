.class public Lcom/airbnb/lottie/w/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/w/j0<",
        "Lcom/airbnb/lottie/u/k/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/w/d0;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/w/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/d0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/d0;->a:Lcom/airbnb/lottie/w/d0;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/d0;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/u/k/l;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/w/k0/c$b;->a:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/airbnb/lottie/w/d0;->b:Lcom/airbnb/lottie/w/k0/c$a;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->E()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->n()Z

    move-result v0

    goto :goto_0

    :cond_5
    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->l()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->y()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/w/k0/c$b;->b:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v4, v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->h()V

    :cond_6
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    new-instance v4, Lcom/airbnb/lottie/u/k/l;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v7, v6, v8}, Lcom/airbnb/lottie/u/k/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v4

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    move-object v8, v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v4, :cond_8

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v11, v10, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    add-int/lit8 v12, v10, -0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    invoke-static {v11, v12}, Lcom/airbnb/lottie/x/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v7, v13}, Lcom/airbnb/lottie/x/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    new-instance v6, Lcom/airbnb/lottie/u/a;

    invoke-direct {v6, v14, v15, v7}, Lcom/airbnb/lottie/u/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    add-int/lit8 v10, v4, -0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v6, v10}, Lcom/airbnb/lottie/x/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v7, v11}, Lcom/airbnb/lottie/x/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    new-instance v14, Lcom/airbnb/lottie/u/a;

    invoke-direct {v14, v12, v13, v7}, Lcom/airbnb/lottie/u/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v6, Lcom/airbnb/lottie/u/k/l;

    invoke-direct {v6, v8, v0, v9}, Lcom/airbnb/lottie/u/k/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v6

    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Shape data was missing information."

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/d0;->a(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/u/k/l;

    move-result-object p1

    return-object p1
.end method
