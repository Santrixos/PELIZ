.class Landroidx/appcompat/widget/f0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/f0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0$f;->a:Landroidx/appcompat/widget/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/appcompat/widget/f0$f;->a:Landroidx/appcompat/widget/f0;

    iget-object v3, v3, Landroidx/appcompat/widget/f0;->J:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    iget-object v3, p0, Landroidx/appcompat/widget/f0$f;->a:Landroidx/appcompat/widget/f0;

    iget-object v3, v3, Landroidx/appcompat/widget/f0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    iget-object v3, p0, Landroidx/appcompat/widget/f0$f;->a:Landroidx/appcompat/widget/f0;

    iget-object v3, v3, Landroidx/appcompat/widget/f0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/appcompat/widget/f0$f;->a:Landroidx/appcompat/widget/f0;

    iget-object v4, v3, Landroidx/appcompat/widget/f0;->F:Landroid/os/Handler;

    iget-object v3, v3, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$g;

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/f0$f;->a:Landroidx/appcompat/widget/f0;

    iget-object v4, v3, Landroidx/appcompat/widget/f0;->F:Landroid/os/Handler;

    iget-object v3, v3, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$g;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3
.end method
