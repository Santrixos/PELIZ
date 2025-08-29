.class public final Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object p1, p1, Lcom/startapp/w0;->f:Lcom/startapp/va;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/startapp/ta;

    invoke-virtual {p1, p2}, Lcom/startapp/ta;->a(I)V

    :cond_0
    return-void
.end method
