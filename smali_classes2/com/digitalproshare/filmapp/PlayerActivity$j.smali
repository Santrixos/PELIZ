.class Lcom/digitalproshare/filmapp/PlayerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/PlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ScaleGestureDetector;

.field final synthetic b:Lcom/digitalproshare/filmapp/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/PlayerActivity;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$j;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/PlayerActivity$j;->a:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$j;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$j;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$j;->b:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$j;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
