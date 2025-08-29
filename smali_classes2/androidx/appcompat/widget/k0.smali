.class public Landroidx/appcompat/widget/k0;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k0$c;,
        Landroidx/appcompat/widget/k0$b;,
        Landroidx/appcompat/widget/k0$d;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroidx/appcompat/widget/k0$c;

.field c:Landroidx/appcompat/widget/e0;

.field private d:Landroid/widget/Spinner;

.field private e:Z

.field f:I

.field g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method private a()Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/a/a;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/appcompat/widget/e0$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/e0$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->a()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/k0$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0$b;-><init>(Landroidx/appcompat/widget/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/k0;->a:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/k0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private d()Z
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k0;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method a(Landroidx/appcompat/app/a$c;Z)Landroidx/appcompat/widget/k0$d;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/k0$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/k0$d;-><init>(Landroidx/appcompat/widget/k0;Landroid/content/Context;Landroidx/appcompat/app/a$c;Z)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroidx/appcompat/widget/k0;->h:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/k0$c;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/k0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0$c;-><init>(Landroidx/appcompat/widget/k0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/k0$c;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->b:Landroidx/appcompat/widget/k0$c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/k0;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/k0$a;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/k0$a;-><init>(Landroidx/appcompat/widget/k0;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/k0;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a/n/a;->a(Landroid/content/Context;)Ld/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/k0;->setContentHeight(I)V

    invoke-virtual {v0}, Ld/a/n/a;->d()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/k0;->g:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Landroidx/appcompat/widget/k0$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0$d;->a()Landroidx/appcompat/app/a$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$c;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v1, :cond_3

    if-eq v0, v3, :cond_1

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_3

    :cond_1
    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/k0;->f:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    div-int/2addr v7, v6

    iput v7, p0, Landroidx/appcompat/widget/k0;->f:I

    :goto_1
    iget v6, p0, Landroidx/appcompat/widget/k0;->f:I

    iget v7, p0, Landroidx/appcompat/widget/k0;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Landroidx/appcompat/widget/k0;->f:I

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    iput v6, p0, Landroidx/appcompat/widget/k0;->f:I

    :goto_2
    iget v6, p0, Landroidx/appcompat/widget/k0;->h:I

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v4, :cond_4

    iget-boolean v3, p0, Landroidx/appcompat/widget/k0;->e:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v3, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v3, v2, p2}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v2, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->c()V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->d()Z

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->d()Z

    :goto_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v3

    if-eqz v4, :cond_7

    if-eq v2, v3, :cond_7

    iget v6, p0, Landroidx/appcompat/widget/k0;->i:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/k0;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/k0;->e:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/k0;->h:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 4

    iput p1, p0, Landroidx/appcompat/widget/k0;->i:I

    iget-object v0, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
