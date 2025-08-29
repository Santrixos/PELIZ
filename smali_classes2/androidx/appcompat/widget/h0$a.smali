.class public Landroidx/appcompat/widget/h0$a;
.super Landroidx/appcompat/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final t:I

.field final u:I

.field private v:Landroidx/appcompat/widget/g0;

.field private w:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v4, 0x16

    const/16 v5, 0x11

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v2, v5, :cond_0

    iput v3, p0, Landroidx/appcompat/widget/h0$a;->t:I

    iput v4, p0, Landroidx/appcompat/widget/h0$a;->u:I

    goto :goto_0

    :cond_0
    iput v4, p0, Landroidx/appcompat/widget/h0$a;->t:I

    iput v3, p0, Landroidx/appcompat/widget/h0$a;->u:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/h0$a;->v:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/g;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    sub-int v5, v4, v2

    if-ltz v5, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroidx/appcompat/view/menu/j;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/h0$a;->w:Landroid/view/MenuItem;

    if-eq v4, v3, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->b()Landroidx/appcompat/view/menu/h;

    move-result-object v5

    if-eqz v4, :cond_2

    iget-object v6, p0, Landroidx/appcompat/widget/h0$a;->v:Landroidx/appcompat/widget/g0;

    invoke-interface {v6, v5, v4}, Landroidx/appcompat/widget/g0;->b(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v3, p0, Landroidx/appcompat/widget/h0$a;->w:Landroid/view/MenuItem;

    if-eqz v3, :cond_3

    iget-object v6, p0, Landroidx/appcompat/widget/h0$a;->v:Landroidx/appcompat/widget/g0;

    invoke-interface {v6, v5, v3}, Landroidx/appcompat/widget/g0;->a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/b0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/h0$a;->t:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    nop

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v3

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/h0$a;->u:I

    if-ne p1, v2, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->b()Landroidx/appcompat/view/menu/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/h;->a(Z)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/h0$a;->v:Landroidx/appcompat/widget/g0;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/b0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
