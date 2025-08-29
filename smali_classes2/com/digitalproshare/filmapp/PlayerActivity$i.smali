.class Lcom/digitalproshare/filmapp/PlayerActivity$i;
.super Lcom/digitalproshare/filmapp/PlayerActivity$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/PlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$i;->a:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$i;->a:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$i;->a:Lcom/digitalproshare/filmapp/PlayerActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :goto_0
    return v1
.end method
