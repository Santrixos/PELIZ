.class abstract Lcom/google/android/material/appbar/b;
.super Lcom/google/android/material/appbar/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/c;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/b;->f:I

    return-void
.end method

.method private static c(I)I
    .locals 1

    if-nez p0, :cond_0

    const v0, 0x800033

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/appbar/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->b(Landroid/view/View;)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/b;->g:I

    int-to-float v3, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1, v2}, Ld/h/g/a;->a(III)I

    move-result v1

    :goto_0
    return v1
.end method

.method abstract a(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/b;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Ld/h/l/t;->k(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static/range {p2 .. p2}, Ld/h/l/t;->k(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v5, p2

    invoke-static {v5, v6}, Ld/h/l/t;->a(Landroid/view/View;Z)V

    invoke-static/range {p2 .. p2}, Ld/h/l/t;->k(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    return v6

    :cond_2
    move-object/from16 v5, p2

    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    move v13, v7

    goto :goto_1

    :cond_4
    move v13, v7

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v13, v7

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/b;->c(Landroid/view/View;)I

    move-result v8

    add-int v14, v7, v8

    if-ne v1, v2, :cond_5

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    const/high16 v2, -0x80000000

    :goto_2
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move v11, v2

    move/from16 v12, p6

    invoke-virtual/range {v7 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    return v6

    :cond_6
    move-object/from16 v5, p2

    :goto_3
    const/4 v2, 0x0

    return v2
.end method

.method abstract b(Landroid/view/View;)F
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/b;->g:I

    return-void
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 12

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    nop

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v9, p0, Lcom/google/android/material/appbar/b;->d:Landroid/graphics/Rect;

    nop

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ld/h/l/b0;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {p1}, Ld/h/l/t;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Ld/h/l/t;->k(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Ld/h/l/b0;->c()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Ld/h/l/b0;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v11, p0, Lcom/google/android/material/appbar/b;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-static {v3}, Lcom/google/android/material/appbar/b;->c(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v6, v9

    move-object v7, v11

    move v8, p3

    invoke-static/range {v3 .. v8}, Ld/h/l/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/b;->a(Landroid/view/View;)I

    move-result v3

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    iget v4, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/material/appbar/b;->f:I

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/appbar/b;->f:I

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/b;->g:I

    return v0
.end method

.method c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/b;->f:I

    return v0
.end method
