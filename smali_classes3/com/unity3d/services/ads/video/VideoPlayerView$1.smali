.class Lcom/unity3d/services/ads/video/VideoPlayerView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v3

    move v0, v3

    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-static {v3}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v3

    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PROGRESS:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-virtual {v7}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Exception while sending current position to webapp"

    invoke-static {v4, v3}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v4, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-static {v4}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v4

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PROGRESS:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    aput-object v8, v7, v2

    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-static {v2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-interface {v4, v5, v6, v7}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
