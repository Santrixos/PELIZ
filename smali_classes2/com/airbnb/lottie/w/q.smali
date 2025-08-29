.class Lcom/airbnb/lottie/w/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/q;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/q;->c:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/w/j0;)Lcom/airbnb/lottie/y/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/w/k0/c;",
            "F",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;)",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->b()V

    move/from16 v17, v8

    move-object v15, v10

    move-object v14, v11

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/w/q;->c:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/w/k0/c;->a(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->q()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    move/from16 v17, v10

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-interface {v3, v1, v2}, Lcom/airbnb/lottie/w/j0;->a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-interface {v3, v1, v2}, Lcom/airbnb/lottie/w/j0;->a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->o()D

    move-result-wide v10

    double-to-float v6, v10

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->l()V

    if-eqz v17, :cond_2

    move-object v8, v7

    sget-object v0, Lcom/airbnb/lottie/w/q;->a:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget v0, v4, Landroid/graphics/PointF;->x:F

    neg-float v10, v2

    invoke-static {v0, v10, v2}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v11, -0x3d380000    # -100.0f

    invoke-static {v0, v11, v10}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    neg-float v12, v2

    invoke-static {v0, v12, v2}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v0

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v11, v10}, Lcom/airbnb/lottie/x/g;->a(FFF)F

    move-result v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v11, v12, v0}, Lcom/airbnb/lottie/x/h;->a(FFFF)I

    move-result v10

    invoke-static {v10}, Lcom/airbnb/lottie/w/q;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz v11, :cond_5

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_4

    :cond_5
    :goto_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    iget v12, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v12, v2

    iget v13, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v13, v2

    iget v1, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    invoke-static {v0, v12, v13, v1}, Ld/h/l/d0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v10, v0}, Lcom/airbnb/lottie/w/q;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    move-object v0, v1

    :goto_4
    goto :goto_5

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/w/q;->a:Landroid/view/animation/Interpolator;

    :goto_5
    new-instance v1, Lcom/airbnb/lottie/y/a;

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v11, p0

    move-object v12, v7

    move-object v13, v8

    move-object v9, v14

    move-object v14, v0

    move-object v2, v15

    move v15, v6

    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v2, v1, Lcom/airbnb/lottie/y/a;->m:Landroid/graphics/PointF;

    iput-object v9, v1, Lcom/airbnb/lottie/y/a;->n:Landroid/graphics/PointF;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/w/j0;)Lcom/airbnb/lottie/y/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "F",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;)",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/w/j0;->a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/y/a;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/y/a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;Z)Lcom/airbnb/lottie/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/w/q;->a(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/w/j0;)Lcom/airbnb/lottie/y/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/w/q;->a(Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/w/j0;)Lcom/airbnb/lottie/y/a;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ld/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/w/q;->b:Ld/e/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/q;->b:Ld/e/h;

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w/q;->b:Ld/e/h;

    return-object v0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/airbnb/lottie/w/q;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/w/q;->a()Ld/e/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/e/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/airbnb/lottie/w/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/w/q;->b:Ld/e/h;

    invoke-virtual {v1, p0, p1}, Ld/e/h;->c(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
