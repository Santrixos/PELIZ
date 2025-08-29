.class public final Lcom/startapp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/y$b;


# direct methods
.method public constructor <init>(Lcom/startapp/ma;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/x;->a:Lcom/startapp/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/x;->a:Lcom/startapp/y$b;

    check-cast p1, Lcom/startapp/ma;

    iget-object p2, p1, Lcom/startapp/ma;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    iget-boolean p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoMode;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/startapp/ma;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/widget/VideoView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
