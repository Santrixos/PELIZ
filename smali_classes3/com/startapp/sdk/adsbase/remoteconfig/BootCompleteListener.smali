.class public Lcom/startapp/sdk/adsbase/remoteconfig/BootCompleteListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeProtectedBroadcastReceiver"
        }
    .end annotation

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    invoke-static {p1}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->x:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/w2;

    new-instance v0, Lcom/startapp/m8;

    invoke-direct {v0, p1}, Lcom/startapp/m8;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
