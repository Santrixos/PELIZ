.class public final Lcom/startapp/g1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/startapp/h1;


# direct methods
.method public constructor <init>(Lcom/startapp/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/g1;->a:Lcom/startapp/h1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Lcom/startapp/g1;->a:Lcom/startapp/h1;

    iget-object p2, p2, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    iget-object v0, p2, Lcom/startapp/e1;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Lcom/startapp/e1;->b:Ljava/util/HashSet;

    :cond_0
    iget-object p2, p2, Lcom/startapp/e1;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/startapp/g1;->a:Lcom/startapp/h1;

    invoke-virtual {p1}, Lcom/startapp/h1;->b()V

    iget-object p1, p0, Lcom/startapp/g1;->a:Lcom/startapp/h1;

    iget-object p2, p1, Lcom/startapp/h1;->b:Lcom/startapp/n6;

    :try_start_0
    iget-object p1, p1, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    invoke-virtual {p1}, Lcom/startapp/e1;->a()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/startapp/n6;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
