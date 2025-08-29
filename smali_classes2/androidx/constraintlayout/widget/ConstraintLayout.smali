.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Ld/f/a/j/g;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private p:Landroidx/constraintlayout/widget/b;

.field private q:I

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Ld/f/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance v0, Ld/f/a/j/g;

    invoke-direct {v0}, Ld/f/a/j/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    nop

    nop

    nop

    nop

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance v0, Ld/f/a/j/g;

    invoke-direct {v0}, Ld/f/a/j/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    nop

    nop

    nop

    nop

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance v0, Ld/f/a/j/g;

    invoke-direct {v0}, Ld/f/a/j/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    nop

    nop

    nop

    nop

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v9

    invoke-virtual {v9, v0}, Ld/f/a/j/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Ld/f/a/j/f;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ld/f/a/j/f;->D()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v0, v5, :cond_5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroidx/constraintlayout/widget/c;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v7

    iput-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v0}, Ld/f/a/j/q;->L()V

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_7

    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/e;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    move v7, v0

    :goto_7
    if-ge v7, v3, :cond_36

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Ld/f/a/j/f;

    move-result-object v15

    if-nez v15, :cond_a

    move/from16 v17, v3

    move/from16 v18, v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto/16 :goto_18

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v0, :cond_b

    iput-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v4, v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "id/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v9

    invoke-virtual {v9, v0}, Ld/f/a/j/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :cond_c
    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v15, v0}, Ld/f/a/j/f;->n(I)V

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Ld/f/a/j/f;->n(I)V

    :cond_d
    invoke-virtual {v15, v8}, Ld/f/a/j/f;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v0, v15}, Ld/f/a/j/q;->b(Ld/f/a/j/f;)V

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    const/16 v9, 0x11

    if-eqz v0, :cond_14

    move-object v0, v15

    check-cast v0, Ld/f/a/j/i;

    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v9, :cond_10

    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_10
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v12, v9

    if-eqz v9, :cond_11

    invoke-virtual {v0, v12}, Ld/f/a/j/i;->e(F)V

    goto :goto_9

    :cond_11
    if-eq v10, v5, :cond_12

    invoke-virtual {v0, v10}, Ld/f/a/j/i;->t(I)V

    goto :goto_9

    :cond_12
    if-eq v11, v5, :cond_13

    invoke-virtual {v0, v11}, Ld/f/a/j/i;->u(I)V

    :cond_13
    :goto_9
    move/from16 v17, v3

    move/from16 v18, v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto/16 :goto_18

    :cond_14
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v0, v5, :cond_15

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v5, :cond_15

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v5, :cond_13

    :cond_15
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    move/from16 v16, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_1c

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    const/4 v10, -0x1

    if-ne v0, v10, :cond_17

    if-ne v9, v10, :cond_17

    move/from16 v16, v0

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-eq v0, v10, :cond_16

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    move v10, v9

    goto :goto_a

    :cond_16
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v0, v10, :cond_18

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    move v10, v0

    move/from16 v0, v16

    goto :goto_a

    :cond_17
    move/from16 v16, v0

    :cond_18
    move v10, v9

    move/from16 v0, v16

    :goto_a
    const/4 v9, -0x1

    if-ne v11, v9, :cond_1a

    if-ne v12, v9, :cond_1a

    move/from16 v16, v0

    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v0, v9, :cond_19

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    move/from16 v0, v16

    move/from16 v16, v13

    move v13, v10

    move/from16 v28, v12

    move v12, v11

    move/from16 v11, v28

    goto :goto_b

    :cond_19
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v0, v9, :cond_1b

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    move/from16 v0, v16

    move/from16 v16, v13

    move v13, v10

    move/from16 v28, v12

    move v12, v11

    move/from16 v11, v28

    goto :goto_b

    :cond_1a
    move/from16 v16, v0

    :cond_1b
    move/from16 v0, v16

    move/from16 v16, v13

    move v13, v10

    move/from16 v28, v12

    move v12, v11

    move/from16 v11, v28

    goto :goto_b

    :cond_1c
    move/from16 v0, v16

    move/from16 v16, v13

    move v13, v10

    move/from16 v28, v12

    move v12, v11

    move/from16 v11, v28

    :goto_b
    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1e

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    move/from16 v17, v3

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    invoke-virtual {v15, v9, v10, v3}, Ld/f/a/j/f;->a(Ld/f/a/j/f;FI)V

    goto :goto_c

    :cond_1d
    move/from16 v17, v3

    :goto_c
    move/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v19, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    goto/16 :goto_15

    :cond_1e
    move/from16 v17, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_20

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v18, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v9, v15

    move/from16 v19, v10

    move-object/from16 v10, v18

    move/from16 v20, v0

    move v0, v11

    move-object v11, v3

    move-object/from16 v21, v3

    move v3, v12

    move-object/from16 v12, v18

    move/from16 v18, v6

    move v6, v13

    move/from16 v13, v19

    move-object/from16 v19, v8

    move-object v8, v14

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    goto :goto_d

    :cond_1f
    move/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v18, v6

    move-object/from16 v19, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    goto :goto_d

    :cond_20
    move/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v19, v8

    move v0, v11

    move v3, v12

    move v6, v13

    move-object v8, v14

    const/4 v9, -0x1

    if-eq v6, v9, :cond_21

    invoke-direct {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v21

    if-eqz v21, :cond_22

    sget-object v10, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    sget-object v12, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v9, v15

    move-object/from16 v11, v21

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    goto :goto_e

    :cond_21
    :goto_d
    nop

    :cond_22
    :goto_e
    const/4 v9, -0x1

    if-eq v3, v9, :cond_23

    invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v21

    if-eqz v21, :cond_24

    sget-object v10, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    sget-object v12, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v9, v15

    move-object/from16 v11, v21

    move v14, v4

    invoke-virtual/range {v9 .. v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    goto :goto_f

    :cond_23
    const/4 v9, -0x1

    if-eq v0, v9, :cond_24

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v21

    if-eqz v21, :cond_25

    sget-object v12, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v9, v15

    move-object v10, v12

    move-object/from16 v11, v21

    move v14, v4

    invoke-virtual/range {v9 .. v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    goto :goto_10

    :cond_24
    :goto_f
    nop

    :cond_25
    :goto_10
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_26

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v21

    if-eqz v21, :cond_27

    sget-object v12, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v9, v15

    move-object v10, v12

    move-object/from16 v11, v21

    invoke-virtual/range {v9 .. v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    goto :goto_11

    :cond_26
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_27

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v21

    if-eqz v21, :cond_28

    sget-object v10, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    sget-object v12, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v9, v15

    move-object/from16 v11, v21

    invoke-virtual/range {v9 .. v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    goto :goto_12

    :cond_27
    :goto_11
    nop

    :cond_28
    :goto_12
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_29

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v21

    if-eqz v21, :cond_2a

    sget-object v10, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    sget-object v12, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v9, v15

    move-object/from16 v11, v21

    invoke-virtual/range {v9 .. v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    goto :goto_13

    :cond_29
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2a

    invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v21

    if-eqz v21, :cond_2b

    sget-object v12, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v9, v15

    move-object v10, v12

    move-object/from16 v11, v21

    invoke-virtual/range {v9 .. v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;Ld/f/a/j/f;Ld/f/a/j/e$d;II)V

    goto :goto_14

    :cond_2a
    :goto_13
    nop

    :cond_2b
    :goto_14
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2c

    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-direct {v1, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Ld/f/a/j/f;

    move-result-object v10

    if-eqz v10, :cond_2c

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v11, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v12, 0x1

    iput-boolean v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    sget-object v12, Ld/f/a/j/e$d;->f:Ld/f/a/j/e$d;

    invoke-virtual {v15, v12}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v12

    sget-object v13, Ld/f/a/j/e$d;->f:Ld/f/a/j/e$d;

    invoke-virtual {v10, v13}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v13

    const/16 v23, 0x0

    const/16 v24, -0x1

    sget-object v25, Ld/f/a/j/e$c;->b:Ld/f/a/j/e$c;

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v27}, Ld/f/a/j/e;->a(Ld/f/a/j/e;IILd/f/a/j/e$c;IZ)Z

    sget-object v14, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {v15, v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v14

    invoke-virtual {v14}, Ld/f/a/j/e;->j()V

    sget-object v14, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v15, v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v14

    invoke-virtual {v14}, Ld/f/a/j/e;->j()V

    :cond_2c
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    cmpl-float v11, v5, v10

    if-ltz v11, :cond_2d

    cmpl-float v11, v5, v9

    if-eqz v11, :cond_2d

    invoke-virtual {v15, v5}, Ld/f/a/j/f;->a(F)V

    :cond_2d
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_2e

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_2e

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->c(F)V

    :cond_2e
    :goto_15
    if-eqz v2, :cond_30

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2f

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v9, v10, :cond_30

    :cond_2f
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    invoke-virtual {v15, v9, v10}, Ld/f/a/j/f;->c(II)V

    :cond_30
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v9, :cond_32

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_31

    sget-object v9, Ld/f/a/j/f$b;->d:Ld/f/a/j/f$b;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/f$b;)V

    sget-object v9, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v9, Ld/f/a/j/e;->e:I

    sget-object v9, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v10, v9, Ld/f/a/j/e;->e:I

    goto :goto_16

    :cond_31
    sget-object v9, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/f$b;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->o(I)V

    goto :goto_16

    :cond_32
    sget-object v9, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/f$b;)V

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->o(I)V

    :goto_16
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v9, :cond_34

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_33

    sget-object v9, Ld/f/a/j/f$b;->d:Ld/f/a/j/f$b;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->b(Ld/f/a/j/f$b;)V

    sget-object v9, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v9, Ld/f/a/j/e;->e:I

    sget-object v9, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v11, v9, Ld/f/a/j/e;->e:I

    const/4 v9, 0x0

    goto :goto_17

    :cond_33
    sget-object v9, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->b(Ld/f/a/j/f$b;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Ld/f/a/j/f;->g(I)V

    goto :goto_17

    :cond_34
    const/4 v9, 0x0

    const/4 v10, -0x1

    sget-object v11, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->b(Ld/f/a/j/f$b;)V

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->g(I)V

    :goto_17
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v11, :cond_35

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->b(Ljava/lang/String;)V

    :cond_35
    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->b(F)V

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->d(F)V

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->h(I)V

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->m(I)V

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    invoke-virtual {v15, v11, v12, v13, v14}, Ld/f/a/j/f;->a(IIIF)V

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    invoke-virtual {v15, v11, v12, v13, v14}, Ld/f/a/j/f;->b(IIIF)V

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_36
    return-void
.end method

.method private a(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    move/from16 v18, v3

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Ld/f/a/j/f;

    iget-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v10, :cond_11

    iget-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v10, :cond_1

    move/from16 v18, v3

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    invoke-virtual {v9, v10}, Ld/f/a/j/f;->n(I)V

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-nez v12, :cond_4

    iget-boolean v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v13, :cond_4

    if-nez v12, :cond_2

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    if-eq v12, v14, :cond_4

    :cond_2
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v12, v15, :cond_4

    iget-boolean v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v12, :cond_3

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v12, v14, :cond_4

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v12, v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    const/16 v16, 0x0

    if-eqz v12, :cond_e

    const/4 v14, -0x2

    if-nez v10, :cond_5

    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    const/4 v13, 0x1

    move/from16 v18, v17

    goto :goto_3

    :cond_5
    if-ne v10, v15, :cond_6

    invoke-static {v1, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v18, v17

    goto :goto_3

    :cond_6
    if-ne v10, v14, :cond_7

    const/4 v13, 0x1

    :cond_7
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v18, v17

    :goto_3
    if-nez v11, :cond_8

    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    const/16 v16, 0x1

    move/from16 v15, v17

    goto :goto_4

    :cond_8
    if-ne v11, v15, :cond_9

    invoke-static {v2, v3, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    goto :goto_4

    :cond_9
    if-ne v11, v14, :cond_a

    const/16 v16, 0x1

    :cond_a
    invoke-static {v2, v3, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    :goto_4
    move/from16 v14, v18

    invoke-virtual {v7, v14, v15}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld/f/a/f;

    if-eqz v1, :cond_b

    move/from16 v18, v3

    iget-wide v2, v1, Ld/f/a/f;->a:J

    const-wide/16 v19, 0x1

    add-long v2, v2, v19

    iput-wide v2, v1, Ld/f/a/f;->a:J

    goto :goto_5

    :cond_b
    move/from16 v18, v3

    :goto_5
    const/4 v1, -0x2

    if-ne v10, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9, v2}, Ld/f/a/j/f;->b(Z)V

    if-ne v11, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v9, v1}, Ld/f/a/j/f;->a(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_8

    :cond_e
    move/from16 v18, v3

    :goto_8
    invoke-virtual {v9, v10}, Ld/f/a/j/f;->o(I)V

    invoke-virtual {v9, v11}, Ld/f/a/j/f;->g(I)V

    if-eqz v13, :cond_f

    invoke-virtual {v9, v10}, Ld/f/a/j/f;->q(I)V

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual {v9, v11}, Ld/f/a/j/f;->p(I)V

    :cond_10
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    invoke-virtual {v9, v1}, Ld/f/a/j/f;->f(I)V

    goto :goto_9

    :cond_11
    move/from16 v18, v3

    :cond_12
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v0, p0}, Ld/f/a/j/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_0
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_1
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_2
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_3
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_4
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :try_start_0
    new-instance v6, Landroidx/constraintlayout/widget/b;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    :goto_1
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v0, v1}, Ld/f/a/j/g;->u(I)V

    return-void
.end method

.method private final b(I)Ld/f/a/j/f;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Ld/f/a/j/f;

    :goto_0
    return-object v1
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v12, -0x2

    if-ge v6, v5, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v9, :cond_0

    move v8, v3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v15, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Ld/f/a/j/f;

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v11, :cond_c

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v11, :cond_1

    move v8, v3

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v15, v11}, Ld/f/a/j/f;->n(I)V

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v11, :cond_b

    if-nez v13, :cond_2

    move v8, v3

    goto/16 :goto_4

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    if-ne v11, v12, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    if-ne v13, v12, :cond_4

    const/16 v17, 0x1

    :cond_4
    invoke-static {v2, v3, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    invoke-virtual {v14, v10, v12}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld/f/a/f;

    if-eqz v7, :cond_5

    move v8, v3

    iget-wide v2, v7, Ld/f/a/f;->a:J

    const-wide/16 v18, 0x1

    add-long v2, v2, v18

    iput-wide v2, v7, Ld/f/a/f;->a:J

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    const/4 v2, -0x2

    if-ne v11, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v15, v3}, Ld/f/a/j/f;->b(Z)V

    if-ne v13, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v15, v2}, Ld/f/a/j/f;->a(Z)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v15, v2}, Ld/f/a/j/f;->o(I)V

    invoke-virtual {v15, v3}, Ld/f/a/j/f;->g(I)V

    if-eqz v16, :cond_8

    invoke-virtual {v15, v2}, Ld/f/a/j/f;->q(I)V

    :cond_8
    if-eqz v17, :cond_9

    invoke-virtual {v15, v3}, Ld/f/a/j/f;->p(I)V

    :cond_9
    iget-boolean v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v7, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_a

    invoke-virtual {v15, v7}, Ld/f/a/j/f;->f(I)V

    :cond_a
    iget-boolean v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v7, :cond_d

    iget-boolean v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v7, :cond_d

    invoke-virtual {v15}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v2}, Ld/f/a/j/n;->a(I)V

    invoke-virtual {v15}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v3}, Ld/f/a/j/n;->a(I)V

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_4
    invoke-virtual {v15}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/a/j/o;->b()V

    invoke-virtual {v15}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/a/j/o;->b()V

    goto :goto_5

    :cond_c
    move v8, v3

    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    move v3, v8

    goto/16 :goto_0

    :cond_e
    move v8, v3

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v2}, Ld/f/a/j/g;->U()V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_2b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v9, :cond_f

    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Ld/f/a/j/f;

    iget-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v10, :cond_29

    iget-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v10, :cond_10

    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    invoke-virtual {v7, v10}, Ld/f/a/j/f;->n(I)V

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_12

    :cond_11
    sget-object v12, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-virtual {v7, v12}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v12

    invoke-virtual {v12}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v12

    sget-object v13, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-virtual {v7, v13}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v13

    invoke-virtual {v13}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v13

    sget-object v14, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-virtual {v7, v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v14

    invoke-virtual {v14}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v14

    if-eqz v14, :cond_12

    sget-object v14, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-virtual {v7, v14}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v14

    invoke-virtual {v14}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v14

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_7
    sget-object v15, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {v7, v15}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v15

    invoke-virtual {v15}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v15

    sget-object v9, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v7, v9}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v9

    invoke-virtual {v9}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v9

    move/from16 v17, v5

    sget-object v5, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {v7, v5}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v5, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v7, v5}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    if-nez v10, :cond_14

    if-nez v11, :cond_14

    if-eqz v14, :cond_14

    if-eqz v5, :cond_14

    move/from16 v22, v2

    move/from16 v25, v4

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_12

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v2

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v2}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v2

    move-object/from16 v23, v6

    sget-object v6, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-eq v2, v6, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v6}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v6

    sget-object v0, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-eq v6, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-nez v2, :cond_17

    invoke-virtual {v7}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v6}, Ld/f/a/j/o;->b()V

    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {v7}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v6}, Ld/f/a/j/o;->b()V

    :cond_18
    if-nez v10, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v7}, Ld/f/a/j/f;->C()Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v14, :cond_19

    invoke-virtual {v12}, Ld/f/a/j/o;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v13}, Ld/f/a/j/o;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v13}, Ld/f/a/j/m;->f()F

    move-result v6

    invoke-virtual {v12}, Ld/f/a/j/m;->f()F

    move-result v24

    sub-float v6, v6, v24

    float-to-int v10, v6

    invoke-virtual {v7}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v6

    invoke-virtual {v6, v10}, Ld/f/a/j/n;->a(I)V

    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_b

    :cond_19
    const/4 v6, -0x2

    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v24

    const/16 v20, 0x1

    const/4 v2, 0x0

    move/from16 v6, v24

    goto :goto_b

    :cond_1a
    const/4 v6, -0x1

    if-ne v10, v6, :cond_1b

    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v24

    move/from16 v6, v24

    goto :goto_b

    :cond_1b
    const/4 v6, -0x2

    if-ne v10, v6, :cond_1c

    const/16 v20, 0x1

    :cond_1c
    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    :goto_b
    if-nez v11, :cond_1e

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Ld/f/a/j/f;->B()Z

    move-result v24

    if-eqz v24, :cond_1d

    if-eqz v5, :cond_1d

    invoke-virtual {v15}, Ld/f/a/j/o;->c()Z

    move-result v24

    if-eqz v24, :cond_1d

    invoke-virtual {v9}, Ld/f/a/j/o;->c()Z

    move-result v24

    if-eqz v24, :cond_1d

    invoke-virtual {v9}, Ld/f/a/j/m;->f()F

    move-result v24

    invoke-virtual {v15}, Ld/f/a/j/m;->f()F

    move-result v25

    move/from16 v26, v0

    sub-float v0, v24, v25

    float-to-int v11, v0

    invoke-virtual {v7}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v0

    invoke-virtual {v0, v11}, Ld/f/a/j/n;->a(I)V

    move/from16 v0, p2

    invoke-static {v0, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v24

    move/from16 v1, v24

    goto :goto_c

    :cond_1d
    move/from16 v26, v0

    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v8, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v24

    const/16 v21, 0x1

    const/4 v1, 0x0

    move/from16 v26, v1

    move/from16 v1, v24

    goto :goto_c

    :cond_1e
    move/from16 v26, v0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-ne v11, v1, :cond_1f

    invoke-static {v0, v8, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v24

    move/from16 v1, v24

    goto :goto_c

    :cond_1f
    const/4 v1, -0x2

    if-ne v11, v1, :cond_20

    const/16 v21, 0x1

    :cond_20
    invoke-static {v0, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v24

    move/from16 v1, v24

    :goto_c
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    move/from16 v24, v1

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld/f/a/f;

    if-eqz v1, :cond_21

    move/from16 v25, v4

    move/from16 v27, v5

    iget-wide v4, v1, Ld/f/a/f;->a:J

    const-wide/16 v18, 0x1

    add-long v4, v4, v18

    iput-wide v4, v1, Ld/f/a/f;->a:J

    goto :goto_d

    :cond_21
    move/from16 v25, v4

    move/from16 v27, v5

    const-wide/16 v18, 0x1

    :goto_d
    const/4 v1, -0x2

    if-ne v10, v1, :cond_22

    const/4 v4, 0x1

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7, v4}, Ld/f/a/j/f;->b(Z)V

    if-ne v11, v1, :cond_23

    const/4 v4, 0x1

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7, v4}, Ld/f/a/j/f;->a(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7, v4}, Ld/f/a/j/f;->o(I)V

    invoke-virtual {v7, v5}, Ld/f/a/j/f;->g(I)V

    if-eqz v20, :cond_24

    invoke-virtual {v7, v4}, Ld/f/a/j/f;->q(I)V

    :cond_24
    if-eqz v21, :cond_25

    invoke-virtual {v7, v5}, Ld/f/a/j/f;->p(I)V

    :cond_25
    if-eqz v2, :cond_26

    invoke-virtual {v7}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v10, v4}, Ld/f/a/j/n;->a(I)V

    goto :goto_10

    :cond_26
    invoke-virtual {v7}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v10}, Ld/f/a/j/n;->f()V

    :goto_10
    if-eqz v26, :cond_27

    invoke-virtual {v7}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v10, v5}, Ld/f/a/j/n;->a(I)V

    goto :goto_11

    :cond_27
    invoke-virtual {v7}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v10

    invoke-virtual {v10}, Ld/f/a/j/n;->f()V

    :goto_11
    move-object/from16 v10, v23

    iget-boolean v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v11

    const/4 v1, -0x1

    if-eq v11, v1, :cond_2a

    invoke-virtual {v7, v11}, Ld/f/a/j/f;->f(I)V

    goto :goto_12

    :cond_28
    const/4 v1, -0x1

    goto :goto_12

    :cond_29
    move/from16 v22, v2

    move/from16 v25, v4

    move/from16 v17, v5

    move-object v10, v6

    const/4 v1, -0x1

    const-wide/16 v18, 0x1

    :cond_2a
    :goto_12
    add-int/lit8 v2, v22, 0x1

    move/from16 v1, p1

    move/from16 v5, v17

    move/from16 v4, v25

    const/16 v9, 0x8

    goto/16 :goto_6

    :cond_2b
    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(II)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    sget-object v8, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v1, v13, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_0

    goto :goto_0

    :cond_0
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v9, v14, v6

    goto :goto_0

    :cond_1
    sget-object v7, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    goto :goto_0

    :cond_2
    sget-object v7, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    move v9, v2

    nop

    :goto_0
    if-eq v3, v13, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    goto :goto_1

    :cond_3
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v10, v12, v5

    goto :goto_1

    :cond_4
    sget-object v8, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    goto :goto_1

    :cond_5
    sget-object v8, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    move v10, v4

    nop

    :goto_1
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ld/f/a/j/f;->l(I)V

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v12, v13}, Ld/f/a/j/f;->k(I)V

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v12, v7}, Ld/f/a/j/f;->a(Ld/f/a/j/f$b;)V

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v12, v9}, Ld/f/a/j/f;->o(I)V

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v12, v8}, Ld/f/a/j/f;->b(Ld/f/a/j/f$b;)V

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v12, v10}, Ld/f/a/j/f;->g(I)V

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ld/f/a/j/f;->l(I)V

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ld/f/a/j/f;->k(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ld/f/a/j/f;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Ld/f/a/j/f;

    :goto_0
    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v0}, Ld/f/a/j/g;->K()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ld/f/a/f;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/a/f;->c:J

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1

    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    aget-object v13, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x3

    aget-object v14, v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v15, v11

    div-float/2addr v15, v3

    mul-float v15, v15, v1

    float-to-int v11, v15

    int-to-float v15, v12

    div-float/2addr v15, v4

    mul-float v15, v15, v2

    float-to-int v12, v15

    int-to-float v15, v13

    div-float/2addr v15, v3

    mul-float v15, v15, v1

    float-to-int v13, v15

    int-to-float v15, v14

    div-float/2addr v15, v4

    mul-float v15, v15, v2

    float-to-int v14, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    move/from16 v22, v0

    const/high16 v0, -0x10000

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v11

    move/from16 v23, v1

    int-to-float v1, v12

    move/from16 v24, v2

    add-int v2, v11, v13

    int-to-float v2, v2

    move/from16 v25, v3

    int-to-float v3, v12

    move-object/from16 v16, p1

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v0, v11, v13

    int-to-float v0, v0

    int-to-float v1, v12

    add-int v2, v11, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v0, v11, v13

    int-to-float v0, v0

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v11

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v11

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v11

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v11

    int-to-float v1, v12

    add-int v2, v11, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v11

    add-int v1, v12, v14

    int-to-float v1, v1

    add-int v2, v11, v13

    int-to-float v2, v2

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    goto :goto_1

    :cond_2
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_0

    :cond_3
    move-object/from16 v6, p0

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    goto :goto_2

    :cond_4
    move-object/from16 v6, p0

    :goto_2
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v0}, Ld/f/a/j/g;->M()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Ld/f/a/j/f;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v7, :cond_0

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v7, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ld/f/a/j/f;->g()I

    move-result v7

    invoke-virtual {v6}, Ld/f/a/j/f;->h()I

    move-result v8

    invoke-virtual {v6}, Ld/f/a/j/f;->s()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6}, Ld/f/a/j/f;->i()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    instance-of v11, v4, Landroidx/constraintlayout/widget/e;

    if-eqz v11, :cond_2

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/e;->getContent()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v5, p0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v13, v11}, Ld/f/a/j/f;->r(I)V

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v13, v12}, Ld/f/a/j/f;->s(I)V

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {v13, v14}, Ld/f/a/j/f;->j(I)V

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {v13, v14}, Ld/f/a/j/f;->i(I)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v15, 0x1

    const/16 v14, 0x11

    if-lt v13, v14, :cond_1

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v14

    if-ne v14, v15, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v13, v14}, Ld/f/a/j/g;->c(Z)V

    :cond_1
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(II)V

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v13}, Ld/f/a/j/f;->s()I

    move-result v13

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v14}, Ld/f/a/j/f;->i()I

    move-result v14

    const/16 v17, 0x0

    iget-boolean v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v15, :cond_2

    const/4 v15, 0x0

    iput-boolean v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    const/16 v17, 0x1

    :cond_2
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    move-wide/from16 v19, v3

    const/16 v3, 0x8

    and-int/lit8 v4, v15, 0x8

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v15}, Ld/f/a/j/g;->T()V

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v15, v13, v14}, Ld/f/a/j/g;->f(II)V

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(II)V

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    :goto_2
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_5

    if-eqz v17, :cond_5

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-static {v15}, Ld/f/a/j/a;->a(Ld/f/a/j/g;)V

    :cond_5
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget-boolean v3, v15, Ld/f/a/j/g;->x0:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v15, Ld/f/a/j/g;->y0:Z

    move/from16 v21, v5

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_7

    if-ne v7, v5, :cond_7

    iget v3, v15, Ld/f/a/j/g;->A0:I

    if-ge v3, v8, :cond_6

    invoke-virtual {v15, v3}, Ld/f/a/j/f;->o(I)V

    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    sget-object v15, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    invoke-virtual {v3, v15}, Ld/f/a/j/f;->a(Ld/f/a/j/f$b;)V

    :cond_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget-boolean v15, v3, Ld/f/a/j/g;->z0:Z

    if-eqz v15, :cond_a

    if-ne v9, v5, :cond_a

    iget v5, v3, Ld/f/a/j/g;->B0:I

    if-ge v5, v10, :cond_8

    invoke-virtual {v3, v5}, Ld/f/a/j/f;->g(I)V

    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    sget-object v5, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    invoke-virtual {v3, v5}, Ld/f/a/j/f;->b(Ld/f/a/j/f$b;)V

    goto :goto_3

    :cond_9
    move/from16 v21, v5

    :cond_a
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/16 v5, 0x20

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v3}, Ld/f/a/j/f;->s()I

    move-result v3

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v5}, Ld/f/a/j/f;->i()I

    move-result v5

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-eq v15, v3, :cond_b

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_b

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget-object v15, v15, Ld/f/a/j/g;->w0:Ljava/util/List;

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-static {v15, v6, v3}, Ld/f/a/j/a;->a(Ljava/util/List;II)V

    goto :goto_4

    :cond_b
    move/from16 v23, v6

    :goto_4
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-eq v6, v5, :cond_c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v9, v6, :cond_c

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget-object v6, v6, Ld/f/a/j/g;->w0:Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v6, v15, v5}, Ld/f/a/j/a;->a(Ljava/util/List;II)V

    :cond_c
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget-boolean v15, v6, Ld/f/a/j/g;->y0:Z

    if-eqz v15, :cond_d

    iget v15, v6, Ld/f/a/j/g;->A0:I

    if-le v15, v8, :cond_d

    iget-object v6, v6, Ld/f/a/j/g;->w0:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v6, v15, v8}, Ld/f/a/j/a;->a(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    :goto_5
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    iget-boolean v15, v6, Ld/f/a/j/g;->z0:Z

    if-eqz v15, :cond_e

    iget v15, v6, Ld/f/a/j/g;->B0:I

    if-le v15, v10, :cond_e

    iget-object v6, v6, Ld/f/a/j/g;->w0:Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v6, v15, v10}, Ld/f/a/j/a;->a(Ljava/util/List;II)V

    goto :goto_6

    :cond_e
    const/4 v15, 0x1

    goto :goto_6

    :cond_f
    move/from16 v23, v6

    const/4 v15, 0x1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_10

    const-string v3, "First pass"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_10
    const/4 v3, 0x0

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v15, v11, v18

    move/from16 v18, v3

    if-lez v5, :cond_2f

    const/16 v25, 0x0

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v3}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v3

    move/from16 v26, v7

    sget-object v7, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v3, v7, :cond_11

    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v7}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v7

    move/from16 v27, v8

    sget-object v8, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v7, v8, :cond_12

    const/16 v16, 0x1

    goto :goto_8

    :cond_12
    const/16 v16, 0x0

    :goto_8
    move/from16 v7, v16

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v8}, Ld/f/a/j/f;->s()I

    move-result v8

    move/from16 v16, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v9}, Ld/f/a/j/f;->i()I

    move-result v9

    move/from16 v24, v8

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v37, v10

    move v10, v8

    move/from16 v8, v18

    move/from16 v18, v25

    move/from16 v25, v11

    move v11, v9

    move/from16 v9, v24

    move/from16 v24, v37

    :goto_9
    const-wide/16 v28, 0x1

    if-ge v11, v5, :cond_23

    move/from16 v30, v12

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/a/j/f;

    invoke-virtual {v12}, Ld/f/a/j/f;->e()Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v5

    move-object/from16 v5, v31

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_13

    move/from16 v34, v11

    move/from16 v31, v13

    move/from16 v33, v14

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    move/from16 v33, v14

    move-object/from16 v14, v31

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v31, v13

    iget-boolean v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v13, :cond_21

    iget-boolean v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v13, :cond_14

    move/from16 v34, v11

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v13

    move/from16 v34, v11

    const/16 v11, 0x8

    if-ne v13, v11, :cond_15

    goto/16 :goto_f

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v12}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v11

    invoke-virtual {v11}, Ld/f/a/j/o;->c()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v12}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v11

    invoke-virtual {v11}, Ld/f/a/j/o;->c()Z

    move-result v11

    if-eqz v11, :cond_16

    goto/16 :goto_f

    :cond_16
    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v35, v11

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v36, v13

    const/4 v13, -0x2

    if-ne v11, v13, :cond_17

    iget-boolean v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v13, :cond_17

    invoke-static {v1, v15, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    goto :goto_a

    :cond_17
    invoke-virtual {v12}, Ld/f/a/j/f;->s()I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_a
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v13, v1, :cond_18

    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v1, :cond_18

    invoke-static {v2, v6, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_b

    :cond_18
    invoke-virtual {v12}, Ld/f/a/j/f;->i()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_b
    invoke-virtual {v5, v11, v1}, Landroid/view/View;->measure(II)V

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld/f/a/f;

    if-eqz v13, :cond_19

    move/from16 v35, v1

    iget-wide v1, v13, Ld/f/a/f;->b:J

    add-long v1, v1, v28

    iput-wide v1, v13, Ld/f/a/f;->b:J

    goto :goto_c

    :cond_19
    move/from16 v35, v1

    :goto_c
    add-int/lit8 v21, v21, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v12}, Ld/f/a/j/f;->s()I

    move-result v13

    if-eq v1, v13, :cond_1c

    invoke-virtual {v12, v1}, Ld/f/a/j/f;->o(I)V

    if-eqz v4, :cond_1a

    invoke-virtual {v12}, Ld/f/a/j/f;->m()Ld/f/a/j/n;

    move-result-object v13

    invoke-virtual {v13, v1}, Ld/f/a/j/n;->a(I)V

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v12}, Ld/f/a/j/f;->n()I

    move-result v13

    if-le v13, v9, :cond_1b

    invoke-virtual {v12}, Ld/f/a/j/f;->n()I

    move-result v13

    move/from16 v28, v1

    sget-object v1, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-virtual {v12, v1}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/a/j/e;->b()I

    move-result v1

    add-int/2addr v13, v1

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_d

    :cond_1b
    move/from16 v28, v1

    :goto_d
    const/16 v18, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v28, v1

    :goto_e
    invoke-virtual {v12}, Ld/f/a/j/f;->i()I

    move-result v1

    if-eq v2, v1, :cond_1f

    invoke-virtual {v12, v2}, Ld/f/a/j/f;->g(I)V

    if-eqz v4, :cond_1d

    invoke-virtual {v12}, Ld/f/a/j/f;->l()Ld/f/a/j/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/f/a/j/n;->a(I)V

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v12}, Ld/f/a/j/f;->d()I

    move-result v1

    if-le v1, v10, :cond_1e

    invoke-virtual {v12}, Ld/f/a/j/f;->d()I

    move-result v1

    sget-object v13, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v12, v13}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v13

    invoke-virtual {v13}, Ld/f/a/j/e;->b()I

    move-result v13

    add-int/2addr v1, v13

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1e
    const/16 v18, 0x1

    :cond_1f
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_20

    invoke-virtual {v12}, Ld/f/a/j/f;->c()I

    move-result v13

    if-eq v1, v13, :cond_20

    invoke-virtual {v12, v1}, Ld/f/a/j/f;->f(I)V

    const/16 v18, 0x1

    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xb

    if-lt v1, v13, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v8, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_f

    :cond_21
    move/from16 v34, v11

    :cond_22
    :goto_f
    add-int/lit8 v11, v34, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v5, v32

    move/from16 v14, v33

    goto/16 :goto_9

    :cond_23
    move/from16 v32, v5

    move/from16 v34, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v33, v14

    if-eqz v18, :cond_27

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    move/from16 v2, v31

    invoke-virtual {v1, v2}, Ld/f/a/j/f;->o(I)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    move/from16 v5, v33

    invoke-virtual {v1, v5}, Ld/f/a/j/f;->g(I)V

    if-eqz v4, :cond_24

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v1}, Ld/f/a/j/g;->U()V

    :cond_24
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v11}, Ld/f/a/j/f;->s()I

    move-result v11

    if-ge v11, v9, :cond_25

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v11, v9}, Ld/f/a/j/f;->o(I)V

    const/4 v1, 0x1

    :cond_25
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v11}, Ld/f/a/j/f;->i()I

    move-result v11

    if-ge v11, v10, :cond_26

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v11, v10}, Ld/f/a/j/f;->g(I)V

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_10

    :cond_26
    move/from16 v18, v1

    :goto_10
    if-eqz v18, :cond_28

    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    move/from16 v2, v31

    move/from16 v5, v33

    :cond_28
    :goto_11
    const/4 v1, 0x0

    :goto_12
    move/from16 v11, v32

    if-ge v1, v11, :cond_2e

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/a/j/f;

    invoke-virtual {v12}, Ld/f/a/j/f;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_29

    move/from16 v31, v2

    move/from16 v22, v3

    goto :goto_15

    :cond_29
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move/from16 v31, v2

    invoke-virtual {v12}, Ld/f/a/j/f;->s()I

    move-result v2

    if-ne v14, v2, :cond_2b

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v12}, Ld/f/a/j/f;->i()I

    move-result v14

    if-eq v2, v14, :cond_2a

    goto :goto_13

    :cond_2a
    move/from16 v22, v3

    goto :goto_15

    :cond_2b
    :goto_13
    invoke-virtual {v12}, Ld/f/a/j/f;->r()I

    move-result v2

    const/16 v14, 0x8

    if-eq v2, v14, :cond_2d

    invoke-virtual {v12}, Ld/f/a/j/f;->s()I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v22, v3

    invoke-virtual {v12}, Ld/f/a/j/f;->i()I

    move-result v3

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v13, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld/f/a/f;

    if-eqz v14, :cond_2c

    move/from16 v33, v2

    move/from16 v34, v3

    iget-wide v2, v14, Ld/f/a/f;->b:J

    add-long v2, v2, v28

    iput-wide v2, v14, Ld/f/a/f;->b:J

    goto :goto_14

    :cond_2c
    move/from16 v33, v2

    move/from16 v34, v3

    :goto_14
    add-int/lit8 v23, v23, 0x1

    goto :goto_15

    :cond_2d
    move/from16 v22, v3

    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v32, v11

    move/from16 v3, v22

    move/from16 v2, v31

    goto :goto_12

    :cond_2e
    move/from16 v31, v2

    move/from16 v22, v3

    move v3, v8

    goto :goto_16

    :cond_2f
    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v16, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move v11, v5

    move v5, v14

    move/from16 v3, v18

    :goto_16
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v1}, Ld/f/a/j/f;->s()I

    move-result v1

    add-int/2addr v1, v15

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v2}, Ld/f/a/j/f;->i()I

    move-result v2

    add-int/2addr v2, v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v7, v8, :cond_32

    move/from16 v7, p1

    invoke-static {v1, v7, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v8

    shl-int/lit8 v9, v3, 0x10

    move/from16 v10, p2

    invoke-static {v2, v10, v9}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v9

    const v12, 0xffffff

    and-int/2addr v8, v12

    and-int/2addr v9, v12

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v12}, Ld/f/a/j/g;->Q()Z

    move-result v12

    const/high16 v13, 0x1000000

    if-eqz v12, :cond_30

    or-int/2addr v8, v13

    :cond_30
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v12}, Ld/f/a/j/g;->O()Z

    move-result v12

    if-eqz v12, :cond_31

    or-int/2addr v9, v13

    :cond_31
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_17

    :cond_32
    move/from16 v7, p1

    move/from16 v10, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    :goto_17
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Ld/f/a/j/f;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ld/f/a/j/i;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v3, Ld/f/a/j/i;

    invoke-direct {v3}, Ld/f/a/j/i;-><init>()V

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Ld/f/a/j/f;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    check-cast v3, Ld/f/a/j/i;

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v3, v4}, Ld/f/a/j/i;->v(I)V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Ld/f/a/j/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v1, v0}, Ld/f/a/j/q;->c(Ld/f/a/j/f;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    nop

    nop

    nop

    nop

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld/f/a/j/g;

    invoke-virtual {v0, p1}, Ld/f/a/j/g;->u(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
