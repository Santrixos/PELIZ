.class public final Lcom/startapp/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/n6;

.field public final c:Lcom/startapp/e1;

.field public final d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Lcom/startapp/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/h1;->b:Lcom/startapp/n6;

    new-instance p1, Lcom/startapp/e1;

    invoke-direct {p1}, Lcom/startapp/e1;-><init>()V

    iput-object p1, p0, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    invoke-virtual {p0}, Lcom/startapp/h1;->a()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    iget-object v0, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v5, "android.permission.BLUETOOTH"

    invoke-static {v4, v5}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/startapp/e1;->a:Ljava/util/Set;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {p1, v0}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/g1;

    invoke-direct {v0, p0}, Lcom/startapp/g1;-><init>(Lcom/startapp/h1;)V

    iput-object v0, p0, Lcom/startapp/h1;->e:Lcom/startapp/g1;

    :try_start_1
    iget-object v2, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    iget-object v0, p0, Lcom/startapp/h1;->b:Lcom/startapp/n6;

    :try_start_2
    iget-object v2, p0, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    invoke-virtual {v2}, Lcom/startapp/e1;->a()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    invoke-interface {v0, v1}, Lcom/startapp/n6;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/startapp/h1;->b:Lcom/startapp/n6;

    :try_start_3
    iget-object v0, p0, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    invoke-virtual {v0}, Lcom/startapp/e1;->a()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    invoke-interface {p1, v1}, Lcom/startapp/n6;->a(Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/startapp/h1;->b:Lcom/startapp/n6;

    invoke-interface {p1, v1}, Lcom/startapp/n6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0, v1}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/h1;->e:Lcom/startapp/g1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :try_start_0
    iget-object v0, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/h1;->e:Lcom/startapp/g1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/h1;->e:Lcom/startapp/g1;

    :cond_0
    return-void
.end method
