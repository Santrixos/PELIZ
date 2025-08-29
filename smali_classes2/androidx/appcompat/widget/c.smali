.class Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/b;
.source "SourceFile"

# interfaces
.implements Ld/h/l/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$g;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Landroid/util/SparseBooleanArray;

.field private C:Landroid/view/View;

.field D:Landroidx/appcompat/widget/c$e;

.field E:Landroidx/appcompat/widget/c$a;

.field F:Landroidx/appcompat/widget/c$c;

.field private G:Landroidx/appcompat/widget/c$b;

.field final H:Landroidx/appcompat/widget/c$f;

.field I:I

.field j:Landroidx/appcompat/widget/c$d;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Ld/a/g;->abc_action_menu_layout:I

    sget v1, Ld/a/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroidx/appcompat/widget/c$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->H:Landroidx/appcompat/widget/c$f;

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/p$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/p$a;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/p$a;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method static synthetic b(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method static synthetic c(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/p;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method

.method static synthetic d(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method static synthetic e(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method static synthetic f(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/p;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p3

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ld/a/n/a;->a(Landroid/content/Context;)Ld/a/n/a;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->s:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ld/a/n/a;->g()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/widget/c;->r:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->y:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ld/a/n/a;->b()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/c;->t:I

    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->w:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ld/a/n/a;->c()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/c;->v:I

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/c;->t:I

    iget-boolean v3, p0, Landroidx/appcompat/widget/c;->r:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-nez v3, :cond_4

    new-instance v3, Landroidx/appcompat/widget/c$d;

    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v5}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    iget-boolean v5, p0, Landroidx/appcompat/widget/c;->q:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Landroidx/appcompat/widget/c;->p:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, p0, Landroidx/appcompat/widget/c;->q:Z

    :cond_3
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v5, v3, v3}, Landroid/widget/ImageView;->measure(II)V

    :cond_4
    iget-object v3, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_5
    iput-object v4, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    :goto_0
    iput v2, p0, Landroidx/appcompat/widget/c;->u:I

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    iput v3, p0, Landroidx/appcompat/widget/c;->A:I

    iput-object v4, p0, Landroidx/appcompat/widget/c;->C:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/a/n/a;->a(Landroid/content/Context;)Ld/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/c;->v:I

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->q:Z

    iput-object p1, p0, Landroidx/appcompat/widget/c;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/c$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/c$g;

    iget v1, v0, Landroidx/appcompat/widget/c$g;->a:I

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/u;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/u;)Z

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->c()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/p$a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/p$a;->a(Landroidx/appcompat/view/menu/j;I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/h$b;)V

    iget-object v2, p0, Landroidx/appcompat/widget/c;->G:Landroidx/appcompat/widget/c$b;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/widget/c$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object v2, p0, Landroidx/appcompat/widget/c;->G:Landroidx/appcompat/widget/c$b;

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/c;->G:Landroidx/appcompat/widget/c$b;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->a()Ld/h/l/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ld/h/l/b;->a(Ld/h/l/b$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->r:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->isActionViewExpanded()Z

    move-result v3

    xor-int/2addr v3, v4

    move v1, v3

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-nez v2, :cond_6

    new-instance v2, Landroidx/appcompat/widget/c$d;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v4, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->e()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    if-ne v2, v3, :cond_9

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    :goto_3
    nop

    :goto_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v3, p0, Landroidx/appcompat/widget/c;->r:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/appcompat/widget/c;->v:I

    iget v4, v0, Landroidx/appcompat/widget/c;->u:I

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v2, :cond_4

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/j;->k()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/j;->j()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    iget-boolean v14, v0, Landroidx/appcompat/widget/c;->z:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/j;->isActionViewExpanded()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v12, v0, Landroidx/appcompat/widget/c;->r:Z

    if-eqz v12, :cond_6

    if-nez v11, :cond_5

    add-int v12, v8, v9

    if-le v12, v3, :cond_6

    :cond_5
    add-int/lit8 v3, v3, -0x1

    :cond_6
    sub-int/2addr v3, v8

    iget-object v12, v0, Landroidx/appcompat/widget/c;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v0, Landroidx/appcompat/widget/c;->x:Z

    if-eqz v15, :cond_7

    iget v15, v0, Landroidx/appcompat/widget/c;->A:I

    div-int v14, v4, v15

    rem-int v16, v4, v15

    div-int v17, v16, v14

    add-int v13, v15, v17

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v2, :cond_21

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->k()Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/appcompat/widget/c;->C:Landroid/view/View;

    invoke-virtual {v0, v5, v2, v7}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v19, v8

    iget-object v8, v0, Landroidx/appcompat/widget/c;->C:Landroid/view/View;

    if-nez v8, :cond_8

    iput-object v2, v0, Landroidx/appcompat/widget/c;->C:Landroid/view/View;

    :cond_8
    iget-boolean v8, v0, Landroidx/appcompat/widget/c;->x:Z

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    invoke-static {v2, v13, v14, v6, v8}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v20

    sub-int v14, v14, v20

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v4, v8

    if-nez v10, :cond_a

    move v10, v8

    :cond_a
    move-object/from16 v20, v2

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v21, v4

    const/4 v4, 0x1

    invoke-virtual {v12, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_b
    move/from16 v21, v4

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/j;->d(Z)V

    move-object/from16 v22, v7

    move/from16 v4, v21

    const/4 v0, 0x0

    move-object/from16 v21, v1

    goto/16 :goto_f

    :cond_c
    move/from16 v17, v2

    move/from16 v19, v8

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->j()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-gtz v3, :cond_e

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v20, v3

    goto :goto_7

    :cond_e
    :goto_6
    if-lez v4, :cond_10

    move/from16 v20, v3

    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->x:Z

    if-eqz v3, :cond_f

    if-lez v14, :cond_11

    :cond_f
    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    move/from16 v20, v3

    :cond_11
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_19

    move/from16 v21, v3

    iget-object v3, v0, Landroidx/appcompat/widget/c;->C:Landroid/view/View;

    invoke-virtual {v0, v5, v3, v7}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v7

    iget-object v7, v0, Landroidx/appcompat/widget/c;->C:Landroid/view/View;

    if-nez v7, :cond_12

    iput-object v3, v0, Landroidx/appcompat/widget/c;->C:Landroid/view/View;

    :cond_12
    iget-boolean v7, v0, Landroidx/appcompat/widget/c;->x:Z

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    invoke-static {v3, v13, v14, v6, v7}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v23

    sub-int v14, v14, v23

    if-nez v23, :cond_13

    const/4 v7, 0x0

    move/from16 v21, v7

    :cond_13
    goto :goto_9

    :cond_14
    invoke-virtual {v3, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    if-nez v10, :cond_15

    move v10, v7

    :cond_15
    move-object/from16 v23, v3

    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->x:Z

    if-eqz v3, :cond_17

    if-ltz v4, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    and-int v3, v21, v3

    goto :goto_c

    :cond_17
    add-int v3, v4, v10

    if-lez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    and-int v3, v21, v3

    goto :goto_c

    :cond_19
    move/from16 v21, v3

    move-object/from16 v22, v7

    :goto_c
    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    const/4 v7, 0x1

    invoke-virtual {v12, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v21, v1

    goto :goto_e

    :cond_1a
    if-eqz v8, :cond_1e

    const/4 v7, 0x0

    invoke-virtual {v12, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v15, :cond_1d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroidx/appcompat/view/menu/j;

    move-object/from16 v21, v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v1

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v20, v20, 0x1

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->d(Z)V

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_d

    :cond_1d
    move-object/from16 v21, v1

    goto :goto_e

    :cond_1e
    move-object/from16 v21, v1

    :goto_e
    if-eqz v3, :cond_1f

    add-int/lit8 v20, v20, -0x1

    :cond_1f
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/j;->d(Z)V

    move/from16 v3, v20

    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    move-object/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v22, v7

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/j;->d(Z)V

    :goto_f
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v8, v19

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_21
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroidx/appcompat/view/menu/j;)Z
    .locals 1

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->h()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/u;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/u;->t()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/u;->t()Landroid/view/Menu;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/appcompat/view/menu/u;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/c;->I:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v4, Landroidx/appcompat/widget/c$a;

    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-direct {v4, p0, v5, p1, v2}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/u;Landroid/view/View;)V

    iput-object v4, p0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$a;

    invoke-virtual {v4, v1}, Landroidx/appcompat/view/menu/n;->a(Z)V

    iget-object v4, p0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$a;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/n;->e()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/u;)Z

    const/4 v4, 0x1

    return v4
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    :cond_0
    return-object v1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->z:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->s:Z

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->f()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->g()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/c$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/c$g;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/c;->I:I

    iput v1, v0, Landroidx/appcompat/widget/c$g;->a:I

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->F:Landroidx/appcompat/widget/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/c;->F:Landroidx/appcompat/widget/c$c;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->a()V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->F:Landroidx/appcompat/widget/c$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->i()Z

    move-result v0

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

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->F:Landroidx/appcompat/widget/c$c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/c$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->F:Landroidx/appcompat/widget/c$c;

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/u;)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
