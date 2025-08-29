.class public final Lcom/tonyodev/fetch2/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/v/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tonyodev/fetch2/v/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/b;->g:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/v/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/v/b;->b:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->g:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/tonyodev/fetch2/v/b;->c:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/tonyodev/fetch2/v/b$c;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/v/b$c;-><init>(Lcom/tonyodev/fetch2/v/b;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/v/b;->d:Landroid/content/BroadcastReceiver;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    nop

    new-instance v1, Lcom/tonyodev/fetch2/v/b$b;

    invoke-direct {v1, p0}, Lcom/tonyodev/fetch2/v/b$b;-><init>(Lcom/tonyodev/fetch2/v/b;)V

    iput-object v1, p0, Lcom/tonyodev/fetch2/v/b;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tonyodev/fetch2/v/b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_1
    nop

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tonyodev/fetch2/v/b;->d:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/tonyodev/fetch2/v/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/v/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/v/b;->c()V

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/v/b;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "networkChangeListenerSet.iterator()"

    invoke-static {v3, v4}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v1

    nop

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tonyodev/fetch2/v/b$a;

    invoke-interface {v6}, Lcom/tonyodev/fetch2/v/b$a;->a()V

    nop

    goto :goto_0

    :cond_0
    nop

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tonyodev/fetch2/v/b$a;)V
    .locals 3

    const-string v0, "networkChangeListener"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/v/b;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->g:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tonyodev/fetch2/m;)Z
    .locals 2

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tonyodev/fetch2/m;->d:Lcom/tonyodev/fetch2/m;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->g:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->g:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/v/b;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/v/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    nop

    :try_start_1
    iget-object v2, p0, Lcom/tonyodev/fetch2/v/b;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/tonyodev/fetch2/v/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_0
    :goto_0
    nop

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/tonyodev/fetch2/v/b;->c:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tonyodev/fetch2/v/b;->f:Ljava/lang/Object;

    instance-of v3, v2, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tonyodev/fetch2/v/b;->c:Landroid/net/ConnectivityManager;

    move-object v4, v2

    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
