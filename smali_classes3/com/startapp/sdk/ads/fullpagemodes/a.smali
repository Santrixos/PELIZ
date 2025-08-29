.class public final Lcom/startapp/sdk/ads/fullpagemodes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/fullpagemodes/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/a;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickEvent(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/a;->a:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/h4;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
