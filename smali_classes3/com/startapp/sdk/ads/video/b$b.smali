.class public final Lcom/startapp/sdk/ads/video/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/ads/video/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/startapp/sdk/ads/video/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    iput-boolean p2, p0, Lcom/startapp/sdk/ads/video/b$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "downloadInterrupted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/b$b;->a:Z

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Z)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/b$b;->a:Z

    invoke-virtual {p1, v0}, Lcom/startapp/q0;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/startapp/q0;->c(Z)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object p1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {v1, p1, v2, v0}, Lcom/startapp/l;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
