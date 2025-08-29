.class public final Lcom/startapp/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/u1$b;
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/startapp/u1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v3, 0x1b

    if-lt v1, v3, :cond_2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sput-object v3, Lcom/startapp/u1;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/components/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/u1;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/u1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/u1;->b:Lcom/startapp/j2;

    return-void
.end method

.method public static a(Landroid/net/NetworkCapabilities;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/startapp/u1;->f:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v4, v1, v0

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/startapp/u1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    iget-object v2, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/startapp/u1$a;

    invoke-direct {v3, p0}, Lcom/startapp/u1$a;-><init>(Lcom/startapp/u1;)V

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    iget-object v3, p0, Lcom/startapp/u1;->b:Lcom/startapp/j2;

    invoke-interface {v3}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_8

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-lt v0, v5, :cond_4

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->a()[[I

    move-result-object v5

    sget-object v7, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    if-eqz v5, :cond_3

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    if-eqz v9, :cond_2

    array-length v10, v9

    if-le v10, v1, :cond_2

    aget v10, v9, v6

    if-gt v10, v0, :cond_2

    aget v9, v9, v1

    if-gt v0, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    new-instance v4, Lcom/startapp/b;

    iget-object v0, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v2}, Lcom/startapp/b;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->b()[[I

    move-result-object v3

    sget-object v5, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    if-eqz v3, :cond_6

    array-length v5, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_6

    aget-object v8, v3, v7

    if-eqz v8, :cond_5

    array-length v9, v8

    if-le v9, v1, :cond_5

    aget v9, v8, v6

    if-gt v9, v0, :cond_5

    aget v8, v8, v1

    if-gt v0, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    new-instance v4, Lcom/startapp/u;

    iget-object v0, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v2}, Lcom/startapp/u;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/startapp/u1$b;->b()V

    iput-object v4, p0, Lcom/startapp/u1;->e:Lcom/startapp/u1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final a(Lcom/startapp/r3$a;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/u1;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/u1;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/u1;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    const-class v2, Landroid/os/RemoteException;

    invoke-static {v0, v2}, Lcom/startapp/o9;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method
