.class public final Lcom/startapp/na$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/na;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/na;


# direct methods
.method public constructor <init>(Lcom/startapp/na;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/na$a;->a:Lcom/startapp/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/na$a;->a:Lcom/startapp/na;

    iget-object v0, v0, Lcom/startapp/na;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()V

    iget-object v0, p0, Lcom/startapp/na$a;->a:Lcom/startapp/na;

    iget-object v0, v0, Lcom/startapp/na;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    new-instance v1, Lcom/startapp/ab;

    sget-object v2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const-string v3, "Buffering timeout reached"

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->u()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/ab;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
