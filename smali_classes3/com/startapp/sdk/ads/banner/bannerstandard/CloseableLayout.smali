.class public Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;,
        Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;,
        Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:I

.field public b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;

.field public final c:Landroid/graphics/drawable/BitmapDrawable;

.field public d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public m:Z

.field public n:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/c1;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    sget-object p3, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    sget-object p3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a:I

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->e:I

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->f:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->e:I

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a()I

    move-result v0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->g:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    iget v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->f:I

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a()I

    move-result v0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    if-lt p1, v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v0, v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    if-lt v1, v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Z)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    sget-object v0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;

    if-nez p1, :cond_7

    new-instance p1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;

    :cond_7
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;->onClose()V

    goto :goto_4

    :cond_8
    nop

    invoke-virtual {p0, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Z)V

    :cond_9
    :goto_4
    return v5

    :cond_a
    :goto_5
    nop

    invoke-virtual {p0, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v6
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->m:Z

    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;

    return-void
.end method
