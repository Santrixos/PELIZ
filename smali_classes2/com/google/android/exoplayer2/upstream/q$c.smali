.class Lcom/google/android/exoplayer2/upstream/q$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static c:Lcom/google/android/exoplayer2/upstream/q$c;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/upstream/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q$c;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q$c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q$c;
    .locals 3

    const-class v0, Lcom/google/android/exoplayer2/upstream/q$c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/q$c;->c:Lcom/google/android/exoplayer2/upstream/q$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/q$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/q$c;-><init>()V

    sput-object v1, Lcom/google/android/exoplayer2/upstream/q$c;->c:Lcom/google/android/exoplayer2/upstream/q$c;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/exoplayer2/upstream/q$c;->c:Lcom/google/android/exoplayer2/upstream/q$c;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/q$c;->c:Lcom/google/android/exoplayer2/upstream/q$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/q$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/q;

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/q$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/q$c;->c(Lcom/google/android/exoplayer2/upstream/q;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/q$c;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q$c;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Lcom/google/android/exoplayer2/upstream/q$c;Lcom/google/android/exoplayer2/upstream/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/q$c;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/q$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/q$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/q;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/q$c;->c(Lcom/google/android/exoplayer2/upstream/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
