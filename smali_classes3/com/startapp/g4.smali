.class public final Lcom/startapp/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/c$a;->a:Lcom/startapp/sdk/adsbase/c;

    iput-object v0, p0, Lcom/startapp/g4;->a:Lcom/startapp/sdk/adsbase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/g4;->a:Lcom/startapp/sdk/adsbase/c;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {}, Lrp/uj3d7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/g4;->a:Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/sdk/adsbase/c;->c:J

    const/4 v0, 0x0

    iput v0, p1, Lcom/startapp/sdk/adsbase/c;->d:I

    :cond_0
    return-void
.end method
