.class public abstract Ld/x/i0;
.super Ld/x/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/x/i0$b;,
        Ld/x/i0$c;
    }
.end annotation


# static fields
.field private static final P:[Ljava/lang/String;


# instance fields
.field private O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/x/i0;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/x/m;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld/x/i0;->O:I

    return-void
.end method

.method private b(Ld/x/s;Ld/x/s;)Ld/x/i0$c;
    .locals 7

    new-instance v0, Ld/x/i0$c;

    invoke-direct {v0}, Ld/x/i0$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/x/i0$c;->a:Z

    iput-boolean v1, v0, Ld/x/i0$c;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v6, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Ld/x/i0$c;->c:I

    iget-object v6, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ld/x/i0$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Ld/x/i0$c;->c:I

    iput-object v3, v0, Ld/x/i0$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p2, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ld/x/i0$c;->d:I

    iget-object v3, p2, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ld/x/i0$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Ld/x/i0$c;->d:I

    iput-object v3, v0, Ld/x/i0$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget v3, v0, Ld/x/i0$c;->c:I

    iget v4, v0, Ld/x/i0$c;->d:I

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Ld/x/i0$c;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Ld/x/i0$c;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    iget v3, v0, Ld/x/i0$c;->c:I

    iget v4, v0, Ld/x/i0$c;->d:I

    if-eq v3, v4, :cond_4

    if-nez v3, :cond_3

    iput-boolean v1, v0, Ld/x/i0$c;->b:Z

    iput-boolean v2, v0, Ld/x/i0$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez v4, :cond_8

    iput-boolean v2, v0, Ld/x/i0$c;->b:Z

    iput-boolean v2, v0, Ld/x/i0$c;->a:Z

    goto :goto_2

    :cond_4
    iget-object v3, v0, Ld/x/i0$c;->f:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iput-boolean v1, v0, Ld/x/i0$c;->b:Z

    iput-boolean v2, v0, Ld/x/i0$c;->a:Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ld/x/i0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    iput-boolean v2, v0, Ld/x/i0$c;->b:Z

    iput-boolean v2, v0, Ld/x/i0$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget v3, v0, Ld/x/i0$c;->d:I

    if-nez v3, :cond_7

    iput-boolean v2, v0, Ld/x/i0$c;->b:Z

    iput-boolean v2, v0, Ld/x/i0$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    iget v3, v0, Ld/x/i0$c;->c:I

    if-nez v3, :cond_8

    iput-boolean v1, v0, Ld/x/i0$c;->b:Z

    iput-boolean v2, v0, Ld/x/i0$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private d(Ld/x/s;)V
    .locals 4

    iget-object v0, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:visibility:visibility"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld/x/s;->a:Ljava/util/Map;

    iget-object v2, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:visibility:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p1, Ld/x/s;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Ld/x/s;ILd/x/s;I)Landroid/animation/Animator;
    .locals 6

    iget v0, p0, Ld/x/i0;->O:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p4, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/x/m;->a(Landroid/view/View;Z)Ld/x/s;

    move-result-object v3

    invoke-virtual {p0, v0, v1}, Ld/x/m;->b(Landroid/view/View;Z)Ld/x/s;

    move-result-object v1

    nop

    invoke-direct {p0, v3, v1}, Ld/x/i0;->b(Ld/x/s;Ld/x/s;)Ld/x/i0$c;

    move-result-object v4

    iget-boolean v5, v4, Ld/x/i0$c;->a:Z

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p4, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Ld/x/i0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public a(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
    .locals 8

    invoke-direct {p0, p2, p3}, Ld/x/i0;->b(Ld/x/s;Ld/x/s;)Ld/x/i0$c;

    move-result-object v0

    iget-boolean v1, v0, Ld/x/i0$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/x/i0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/x/i0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Ld/x/i0$c;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, Ld/x/i0$c;->c:I

    iget v7, v0, Ld/x/i0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ld/x/i0;->a(Landroid/view/ViewGroup;Ld/x/s;ILd/x/s;I)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_1
    iget v5, v0, Ld/x/i0$c;->c:I

    iget v7, v0, Ld/x/i0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ld/x/i0;->b(Landroid/view/ViewGroup;Ld/x/s;ILd/x/s;I)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(I)V
    .locals 2

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Ld/x/i0;->O:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/x/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/x/i0;->d(Ld/x/s;)V

    return-void
.end method

.method public a(Ld/x/s;Ld/x/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Ld/x/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/x/i0;->b(Ld/x/s;Ld/x/s;)Ld/x/i0$c;

    move-result-object v1

    iget-boolean v2, v1, Ld/x/i0$c;->a:Z

    if-eqz v2, :cond_3

    iget v2, v1, Ld/x/i0$c;->c:I

    if-eqz v2, :cond_2

    iget v2, v1, Ld/x/i0$c;->d:I

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
.end method

.method public b(Landroid/view/ViewGroup;Ld/x/s;ILd/x/s;I)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Ld/x/i0;->O:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    return-object v6

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Ld/x/s;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v3, :cond_2

    iget-object v7, v3, Ld/x/s;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_3

    move/from16 v12, p5

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    move/from16 v12, p5

    if-ne v12, v11, :cond_4

    move-object v9, v7

    goto/16 :goto_3

    :cond_4
    if-ne v4, v7, :cond_5

    move-object v9, v7

    goto/16 :goto_3

    :cond_5
    iget-boolean v11, v0, Ld/x/m;->A:Z

    if-eqz v11, :cond_6

    move-object v8, v4

    goto :goto_3

    :cond_6
    nop

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v1, v4, v11}, Ld/x/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_7
    move/from16 v12, p5

    :goto_2
    if-eqz v7, :cond_8

    move-object v8, v7

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v8, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11, v10}, Ld/x/m;->b(Landroid/view/View;Z)Ld/x/s;

    move-result-object v13

    invoke-virtual {v0, v11, v10}, Ld/x/m;->a(Landroid/view/View;Z)Ld/x/s;

    move-result-object v14

    nop

    invoke-direct {v0, v13, v14}, Ld/x/i0;->b(Ld/x/s;Ld/x/s;)Ld/x/i0$c;

    move-result-object v15

    iget-boolean v6, v15, Ld/x/i0$c;->a:Z

    if-nez v6, :cond_a

    invoke-static {v1, v4, v11}, Ld/x/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_b

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Ld/x/m;->A:Z

    if-eqz v5, :cond_b

    move-object v5, v4

    move-object v8, v5

    :cond_b
    :goto_3
    move/from16 v5, p5

    const/4 v6, 0x0

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    iget-object v11, v2, Ld/x/s;->a:Ljava/util/Map;

    const-string v13, "android:visibility:screenLocation"

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aget v13, v11, v6

    aget v14, v11, v10

    const/4 v15, 0x2

    new-array v15, v15, [I

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v6, v15, v6

    sub-int v6, v13, v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v16

    sub-int v6, v6, v16

    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v15, v10

    sub-int v6, v14, v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v8, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, Ld/x/x;->a(Landroid/view/ViewGroup;)Ld/x/w;

    move-result-object v6

    invoke-interface {v6, v8}, Ld/x/w;->a(Landroid/view/View;)V

    invoke-virtual {v0, v1, v8, v2, v3}, Ld/x/i0;->b(Landroid/view/ViewGroup;Landroid/view/View;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-interface {v6, v8}, Ld/x/w;->b(Landroid/view/View;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    goto :goto_4

    :cond_c
    move-object/from16 v16, v8

    move-object/from16 v17, v4

    new-instance v4, Ld/x/i0$a;

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-direct {v4, v0, v6, v7}, Ld/x/i0$a;-><init>(Ld/x/i0;Ld/x/w;Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    return-object v10

    :cond_d
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v9, v6}, Ld/x/d0;->a(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v9, v2, v3}, Ld/x/i0;->b(Landroid/view/ViewGroup;Landroid/view/View;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Ld/x/i0$b;

    invoke-direct {v7, v9, v5, v10}, Ld/x/i0$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v6, v7}, Ld/x/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v7}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    goto :goto_5

    :cond_e
    invoke-static {v9, v4}, Ld/x/d0;->a(Landroid/view/View;I)V

    :goto_5
    return-object v6

    :cond_f
    const/4 v4, 0x0

    return-object v4
.end method

.method public c(Ld/x/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/x/i0;->d(Ld/x/s;)V

    return-void
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/x/i0;->P:[Ljava/lang/String;

    return-object v0
.end method
