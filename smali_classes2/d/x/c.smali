.class public Ld/x/c;
.super Ld/x/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/x/c$k;
    }
.end annotation


# static fields
.field private static final R:[Ljava/lang/String;

.field private static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/x/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final U:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/x/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static Y:Ld/x/k;


# instance fields
.field private O:[I

.field private P:Z

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/x/c;->R:[Ljava/lang/String;

    new-instance v0, Ld/x/c$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Ld/x/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/x/c;->S:Landroid/util/Property;

    new-instance v0, Ld/x/c$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Ld/x/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/x/c;->T:Landroid/util/Property;

    new-instance v0, Ld/x/c$d;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Ld/x/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/x/c;->U:Landroid/util/Property;

    new-instance v0, Ld/x/c$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Ld/x/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/x/c;->V:Landroid/util/Property;

    new-instance v0, Ld/x/c$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Ld/x/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/x/c;->W:Landroid/util/Property;

    new-instance v0, Ld/x/c$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Ld/x/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/x/c;->X:Landroid/util/Property;

    new-instance v0, Ld/x/k;

    invoke-direct {v0}, Ld/x/k;-><init>()V

    sput-object v0, Ld/x/c;->Y:Ld/x/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/x/m;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/x/c;->O:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/x/c;->P:Z

    iput-boolean v0, p0, Ld/x/c;->Q:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Ld/x/c;->Q:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ld/x/m;->a(Landroid/view/View;Z)Ld/x/s;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Ld/x/s;->b:Landroid/view/View;

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method private d(Ld/x/s;)V
    .locals 7

    iget-object v0, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-static {v0}, Ld/h/l/t;->C(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, Ld/x/s;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld/x/s;->a:Ljava/util/Map;

    iget-object v2, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ld/x/c;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ld/x/s;->b:Landroid/view/View;

    iget-object v2, p0, Ld/x/c;->O:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, Ld/x/s;->a:Ljava/util/Map;

    iget-object v2, p0, Ld/x/c;->O:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld/x/s;->a:Ljava/util/Map;

    iget-object v2, p0, Ld/x/c;->O:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Ld/x/c;->P:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Ld/x/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ld/h/l/t;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v9, :cond_1b

    if-nez v10, :cond_0

    move-object/from16 v15, p1

    move-object v12, v10

    const/4 v0, 0x0

    move-object v10, v8

    goto/16 :goto_a

    :cond_0
    iget-object v11, v9, Ld/x/s;->a:Ljava/util/Map;

    iget-object v12, v10, Ld/x/s;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewGroup;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v13, :cond_1a

    if-nez v14, :cond_1

    move-object/from16 v15, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object v12, v10

    move-object v10, v8

    goto/16 :goto_9

    :cond_1
    iget-object v15, v10, Ld/x/s;->b:Landroid/view/View;

    invoke-direct {v8, v13, v14}, Ld/x/c;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Ld/x/s;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Rect;

    iget-object v1, v10, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v11

    iget v11, v5, Landroid/graphics/Rect;->right:I

    move-object/from16 v19, v12

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v20, v13

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v21, v14

    sub-int v14, v2, v4

    move-object/from16 v22, v6

    sub-int v6, v12, v3

    move-object/from16 v23, v5

    sub-int v5, v11, v1

    sub-int v0, v13, v7

    move-object/from16 v25, v15

    iget-object v15, v9, Ld/x/s;->a:Ljava/util/Map;

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget-object v8, v10, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    if-eqz v14, :cond_2

    if-nez v6, :cond_3

    :cond_2
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    :cond_3
    if-ne v4, v1, :cond_4

    if-eq v3, v7, :cond_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :cond_5
    if-ne v2, v11, :cond_6

    if-eq v12, v13, :cond_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9

    :cond_8
    if-nez v15, :cond_a

    if-eqz v8, :cond_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    :cond_a
    if-lez v9, :cond_16

    move-object/from16 v10, p0

    move-object/from16 v26, v15

    iget-boolean v15, v10, Ld/x/c;->P:Z

    move-object/from16 v27, v8

    const/4 v8, 0x2

    if-nez v15, :cond_f

    move-object/from16 v15, v25

    invoke-static {v15, v4, v3, v2, v12}, Ld/x/d0;->a(Landroid/view/View;IIII)V

    if-ne v9, v8, :cond_c

    if-ne v14, v5, :cond_b

    if-ne v6, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ld/x/m;->f()Ld/x/g;

    move-result-object v8

    move/from16 v25, v9

    int-to-float v9, v4

    move/from16 v28, v0

    int-to-float v0, v3

    move/from16 v29, v6

    int-to-float v6, v1

    move/from16 v30, v5

    int-to-float v5, v7

    invoke-virtual {v8, v9, v0, v6, v5}, Ld/x/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v5, Ld/x/c;->X:Landroid/util/Property;

    invoke-static {v15, v5, v0}, Ld/x/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move/from16 v33, v1

    move/from16 v17, v2

    move/from16 v16, v7

    move/from16 v37, v11

    move/from16 v34, v14

    move-object v8, v15

    move-object/from16 v15, v26

    move/from16 v32, v28

    move/from16 v36, v29

    move/from16 v35, v30

    const/4 v11, 0x1

    move/from16 v30, v3

    move/from16 v28, v4

    move/from16 v29, v12

    goto/16 :goto_6

    :cond_b
    move/from16 v28, v0

    move/from16 v30, v5

    move/from16 v29, v6

    move/from16 v25, v9

    new-instance v0, Ld/x/c$k;

    invoke-direct {v0, v15}, Ld/x/c$k;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ld/x/m;->f()Ld/x/g;

    move-result-object v5

    int-to-float v6, v4

    int-to-float v9, v3

    int-to-float v8, v1

    move/from16 v31, v14

    int-to-float v14, v7

    invoke-virtual {v5, v6, v9, v8, v14}, Ld/x/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Ld/x/c;->T:Landroid/util/Property;

    invoke-static {v0, v6, v5}, Ld/x/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ld/x/m;->f()Ld/x/g;

    move-result-object v8

    int-to-float v9, v2

    int-to-float v14, v12

    move-object/from16 v32, v5

    int-to-float v5, v11

    move-object/from16 v33, v15

    int-to-float v15, v13

    invoke-virtual {v8, v9, v14, v5, v15}, Ld/x/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v8, Ld/x/c;->U:Landroid/util/Property;

    invoke-static {v0, v8, v5}, Ld/x/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x2

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v15, 0x1

    aput-object v8, v14, v15

    invoke-virtual {v9, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v14, v9

    new-instance v15, Ld/x/c$h;

    invoke-direct {v15, v10, v0}, Ld/x/c$h;-><init>(Ld/x/c;Ld/x/c$k;)V

    invoke-virtual {v9, v15}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v17, v2

    move/from16 v16, v7

    move/from16 v37, v11

    move-object v0, v14

    move-object/from16 v15, v26

    move/from16 v32, v28

    move/from16 v36, v29

    move/from16 v35, v30

    move/from16 v34, v31

    move-object/from16 v8, v33

    const/4 v11, 0x1

    move/from16 v33, v1

    move/from16 v30, v3

    move/from16 v28, v4

    move/from16 v29, v12

    goto/16 :goto_6

    :cond_c
    move/from16 v28, v0

    move/from16 v30, v5

    move/from16 v29, v6

    move/from16 v25, v9

    move/from16 v31, v14

    move-object/from16 v33, v15

    if-ne v4, v1, :cond_e

    if-eq v3, v7, :cond_d

    move-object/from16 v8, v33

    goto :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/x/m;->f()Ld/x/g;

    move-result-object v0

    int-to-float v5, v2

    int-to-float v6, v12

    int-to-float v8, v11

    int-to-float v9, v13

    invoke-virtual {v0, v5, v6, v8, v9}, Ld/x/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v5, Ld/x/c;->V:Landroid/util/Property;

    move-object/from16 v8, v33

    invoke-static {v8, v5, v0}, Ld/x/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move/from16 v33, v1

    move/from16 v17, v2

    move/from16 v16, v7

    move/from16 v37, v11

    move-object/from16 v15, v26

    move/from16 v32, v28

    move/from16 v36, v29

    move/from16 v35, v30

    move/from16 v34, v31

    const/4 v11, 0x1

    move/from16 v30, v3

    move/from16 v28, v4

    move/from16 v29, v12

    goto/16 :goto_6

    :cond_e
    move-object/from16 v8, v33

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/x/m;->f()Ld/x/g;

    move-result-object v0

    int-to-float v5, v4

    int-to-float v6, v3

    int-to-float v9, v1

    int-to-float v14, v7

    invoke-virtual {v0, v5, v6, v9, v14}, Ld/x/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v5, Ld/x/c;->W:Landroid/util/Property;

    invoke-static {v8, v5, v0}, Ld/x/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move/from16 v33, v1

    move/from16 v17, v2

    move/from16 v16, v7

    move/from16 v37, v11

    move-object/from16 v15, v26

    move/from16 v32, v28

    move/from16 v36, v29

    move/from16 v35, v30

    move/from16 v34, v31

    const/4 v11, 0x1

    move/from16 v30, v3

    move/from16 v28, v4

    move/from16 v29, v12

    goto/16 :goto_6

    :cond_f
    move/from16 v28, v0

    move/from16 v30, v5

    move/from16 v29, v6

    move/from16 v31, v14

    move-object/from16 v8, v25

    move/from16 v25, v9

    move/from16 v9, v31

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    nop

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v28, v2

    add-int v2, v4, v14

    move/from16 v29, v12

    add-int v12, v3, v15

    invoke-static {v8, v4, v3, v2, v12}, Ld/x/d0;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    if-ne v4, v1, :cond_11

    if-eq v3, v7, :cond_10

    goto :goto_1

    :cond_10
    move/from16 v33, v1

    move-object v12, v2

    move/from16 v32, v3

    move/from16 v31, v4

    goto :goto_2

    :cond_11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/x/m;->f()Ld/x/g;

    move-result-object v12

    move-object/from16 v30, v2

    int-to-float v2, v4

    move/from16 v31, v4

    int-to-float v4, v3

    move/from16 v32, v3

    int-to-float v3, v1

    move/from16 v33, v1

    int-to-float v1, v7

    invoke-virtual {v12, v2, v4, v3, v1}, Ld/x/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Ld/x/c;->X:Landroid/util/Property;

    invoke-static {v8, v2, v1}, Ld/x/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v12, v2

    :goto_2
    move/from16 v30, v32

    move-object/from16 v3, v27

    if-nez v26, :cond_12

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v1

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v4, v26

    :goto_3
    if-nez v27, :cond_13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v1

    goto :goto_4

    :cond_13
    move-object/from16 v2, v27

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_14

    invoke-static {v8, v4}, Ld/h/l/t;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    move/from16 v32, v0

    sget-object v0, Ld/x/c;->Y:Ld/x/k;

    move-object/from16 v26, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v1, v17

    const/16 v16, 0x1

    aput-object v2, v1, v16

    move-object/from16 v17, v2

    const-string v2, "clipBounds"

    invoke-static {v8, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Ld/x/c$i;

    move-object v0, v1

    move/from16 v34, v9

    move-object v9, v1

    move-object/from16 v1, p0

    move/from16 v24, v14

    move-object/from16 v27, v17

    move/from16 v17, v28

    move-object v14, v2

    move-object v2, v8

    move/from16 v28, v31

    move-object/from16 v31, v4

    move/from16 v4, v33

    move/from16 v35, v5

    move v5, v7

    move/from16 v36, v6

    move v6, v11

    move/from16 v16, v7

    move/from16 v37, v11

    const/4 v11, 0x1

    move v7, v13

    invoke-direct/range {v0 .. v7}, Ld/x/c$i;-><init>(Ld/x/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v14, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v14

    goto :goto_5

    :cond_14
    move/from16 v32, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v16, v7

    move/from16 v34, v9

    move/from16 v37, v11

    move/from16 v24, v14

    move/from16 v17, v28

    move/from16 v28, v31

    const/4 v11, 0x1

    move-object/from16 v31, v4

    :goto_5
    invoke-static {v12, v1}, Ld/x/r;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    move-object/from16 v15, v31

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v11}, Ld/x/x;->a(Landroid/view/ViewGroup;Z)V

    new-instance v2, Ld/x/c$j;

    invoke-direct {v2, v10, v1}, Ld/x/c$j;-><init>(Ld/x/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v10, v2}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    :cond_15
    return-object v0

    :cond_16
    move-object/from16 v10, p0

    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v17, v2

    move/from16 v30, v3

    move/from16 v28, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v16, v7

    move-object/from16 v27, v8

    move/from16 v37, v11

    move/from16 v29, v12

    move/from16 v34, v14

    move-object/from16 v26, v15

    move-object/from16 v8, v25

    move/from16 v25, v9

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    goto :goto_7

    :cond_17
    move-object v10, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object v8, v15

    const/4 v11, 0x1

    move-object/from16 v6, p2

    iget-object v0, v6, Ld/x/s;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v6, Ld/x/s;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v12, p3

    iget-object v0, v12, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v12, Ld/x/s;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v7, v13, :cond_19

    if-eq v9, v14, :cond_18

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_19
    :goto_8
    iget-object v0, v10, Ld/x/c;->O:[I

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v4, v0

    invoke-virtual {v8, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    invoke-static {v8}, Ld/x/d0;->c(Landroid/view/View;)F

    move-result v16

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ld/x/d0;->a(Landroid/view/View;F)V

    invoke-static/range {p1 .. p1}, Ld/x/d0;->b(Landroid/view/View;)Ld/x/c0;

    move-result-object v0

    invoke-interface {v0, v3}, Ld/x/c0;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Ld/x/m;->f()Ld/x/g;

    move-result-object v0

    iget-object v1, v10, Ld/x/c;->O:[I

    const/4 v2, 0x0

    aget v17, v1, v2

    sub-int v2, v7, v17

    int-to-float v2, v2

    aget v17, v1, v11

    sub-int v11, v9, v17

    int-to-float v11, v11

    const/16 v17, 0x0

    aget v22, v1, v17

    move-object/from16 v24, v4

    sub-int v4, v13, v22

    int-to-float v4, v4

    move-object/from16 v22, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    sub-int v1, v14, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v11, v4, v1}, Ld/x/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v11

    sget-object v0, Ld/x/c;->S:Landroid/util/Property;

    invoke-static {v0, v11}, Ld/x/i;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v23

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v23, v0, v1

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v4, Ld/x/c$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object v6, v4

    move-object v4, v8

    move/from16 v25, v7

    move-object v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Ld/x/c$a;-><init>(Ld/x/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7

    :cond_1a
    move-object/from16 v15, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object v12, v10

    move-object v10, v8

    :goto_9
    const/4 v0, 0x0

    return-object v0

    :cond_1b
    move-object/from16 v15, p1

    move-object v12, v10

    const/4 v0, 0x0

    move-object v10, v8

    :goto_a
    return-object v0
.end method

.method public a(Ld/x/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/x/c;->d(Ld/x/s;)V

    return-void
.end method

.method public c(Ld/x/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/x/c;->d(Ld/x/s;)V

    return-void
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/x/c;->R:[Ljava/lang/String;

    return-object v0
.end method
