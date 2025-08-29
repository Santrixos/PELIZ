.class public final Lcom/startapp/sdk/ads/video/VideoMode$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode$c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode$c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$c$a;->a:Lcom/startapp/sdk/ads/video/VideoMode$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$c$a;->a:Lcom/startapp/sdk/ads/video/VideoMode$c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$c;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/h4;->j()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$c$a;->a:Lcom/startapp/sdk/ads/video/VideoMode$c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$c;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/h4;->t()V

    return-void
.end method
