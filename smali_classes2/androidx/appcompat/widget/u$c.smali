.class Landroidx/appcompat/widget/u$c;
.super Landroidx/appcompat/widget/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private N:Ljava/lang/CharSequence;

.field O:Landroid/widget/ListAdapter;

.field private final P:Landroid/graphics/Rect;

.field final synthetic Q:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/u$c;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f0;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f0;->f(I)V

    new-instance v0, Landroidx/appcompat/widget/u$c$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/u$c$a;-><init>(Landroidx/appcompat/widget/u$c;Landroidx/appcompat/widget/u;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/u$c;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/f0;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u$c;->O:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$c;->N:Ljava/lang/CharSequence;

    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Ld/h/l/t;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    iget-object v2, v2, Landroidx/appcompat/widget/u;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-static {v2}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    iget-object v2, v2, Landroidx/appcompat/widget/u;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    iget-object v2, v2, Landroidx/appcompat/widget/u;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    iget-object v2, v2, Landroidx/appcompat/widget/u;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    iget v6, v5, Landroidx/appcompat/widget/u;->g:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Landroidx/appcompat/widget/u$c;->O:Landroid/widget/ListAdapter;

    check-cast v6, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/widget/u;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    iget-object v7, v7, Landroidx/appcompat/widget/u;->h:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_2

    move v5, v6

    :cond_2
    sub-int v7, v4, v2

    sub-int/2addr v7, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/f0;->b(I)V

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_4

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/f0;->b(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/f0;->b(I)V

    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-static {v5}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    sub-int v5, v4, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->h()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    goto :goto_3

    :cond_5
    add-int/2addr v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f0;->d(I)V

    return-void
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u$c;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public show()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u$c;->k()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f0;->e(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/f0;->show()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->c()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/f0;->g(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/u$c;->Q:Landroidx/appcompat/widget/u;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/appcompat/widget/u$c$b;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/u$c$b;-><init>(Landroidx/appcompat/widget/u$c;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v4, Landroidx/appcompat/widget/u$c$c;

    invoke-direct {v4, p0, v3}, Landroidx/appcompat/widget/u$c$c;-><init>(Landroidx/appcompat/widget/u$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
