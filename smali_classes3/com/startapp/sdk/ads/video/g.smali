.class public final Lcom/startapp/sdk/ads/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/g;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/g;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->T:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()V

    :cond_2
    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, v0, Lcom/startapp/l2;->q:Ljava/lang/String;

    iget v4, v0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)I

    move-result v4

    iget v5, v0, Lcom/startapp/h4;->E:I

    iget-object v6, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:I

    const-string v4, "skipped"

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return-void
.end method
