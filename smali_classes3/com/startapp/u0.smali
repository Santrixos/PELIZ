.class public abstract Lcom/startapp/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:F

.field public O:Ljava/lang/Boolean;

.field public final P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:I

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/Boolean;

.field public final d:Ljava/util/TreeMap;

.field public d0:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public e0:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/Boolean;

.field public g:Lcom/startapp/s;

.field public g0:Lcom/startapp/c0;

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/startapp/u0;->i0:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "4.11.5"

    iput-object v0, p0, Lcom/startapp/u0;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/u0;->d:Ljava/util/TreeMap;

    const-string v0, "android"

    iput-object v0, p0, Lcom/startapp/u0;->K:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/u0;->P:I

    iput p1, p0, Lcom/startapp/u0;->Z:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    new-instance v0, Lcom/startapp/z5;

    invoke-virtual {p0}, Lcom/startapp/u0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/z5;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/startapp/u0;->a(Lcom/startapp/w6;)V

    invoke-virtual {v0}, Lcom/startapp/z5;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "scale"

    const-string v1, "level"

    const-string v2, "status"

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lcom/startapp/u0;->a0:Ljava/lang/Long;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/u0;->a0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    nop

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    iput-object v3, p0, Lcom/startapp/u0;->c0:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/startapp/u0;->b0:Ljava/lang/Integer;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v8, 0x5

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/u0;->c0:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_4

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->b0:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    nop

    :try_start_2
    iput-object v3, p0, Lcom/startapp/u0;->d0:Ljava/lang/Boolean;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/media/AudioManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_7

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v7, Lcom/startapp/u0;->i0:Ljava/util/Collection;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->d0:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    nop

    :try_start_3
    iput-object v3, p0, Lcom/startapp/u0;->e0:Ljava/lang/Boolean;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/os/PowerManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->e0:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    nop

    :try_start_4
    iput-object v3, p0, Lcom/startapp/u0;->f0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/u0;->f0:Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/16 v0, 0x10

    if-ne p1, v0, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/u0;->f0:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/c0;

    iput-object v0, p0, Lcom/startapp/u0;->g0:Lcom/startapp/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/u0;->b(Landroid/content/Context;)V

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/startapp/u0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/startapp/h6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/u0;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/y8;

    iget-object p2, p2, Lcom/startapp/y8;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/u0;->H:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/u0;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, -0x1

    :try_start_3
    iget-object p2, p2, Lcom/startapp/u1;->e:Lcom/startapp/u1$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/startapp/u1$b;->a()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    const-class v1, Landroid/os/RemoteException;

    invoke-static {p2, v1}, Lcom/startapp/o9;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput v0, p0, Lcom/startapp/u0;->u:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/startapp/u0;->c(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_6
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/h7;

    invoke-virtual {p2, p0}, Lcom/startapp/h7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/u0;->J:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_7
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_7

    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {p2}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/s;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/u0;->g:Lcom/startapp/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/d4;

    invoke-virtual {p2}, Lcom/startapp/d4;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/u0;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_6
    :try_start_a
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/e;->getAll()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/u0;->e:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p2

    :try_start_b
    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception p2

    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_7
    :try_start_c
    invoke-virtual {p0, p1}, Lcom/startapp/u0;->a(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public a(Lcom/startapp/w6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/u0;->e:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/u0;->a:Ljava/lang/String;

    const-string v3, "publisherId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/u0;->b()Z

    move-result v3

    const-string v4, "productId"

    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->K:Ljava/lang/String;

    const-string v3, "os"

    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->c:Ljava/lang/String;

    const-string v3, "sdkVersion"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const/16 v0, 0x3ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "flavor"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->d:Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    nop

    iget-object v0, p0, Lcom/startapp/u0;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/u0;->d:Ljava/util/TreeMap;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameworksData"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/startapp/u0;->h:Ljava/lang/String;

    const-string v3, "packageId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->i:Ljava/lang/String;

    const-string v3, "installerPkg"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->f:Ljava/lang/String;

    const-string v3, "age"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->g:Lcom/startapp/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/startapp/s;->a:Ljava/lang/String;

    const-string v3, "userAdvertisingId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->g:Lcom/startapp/s;

    iget-boolean v0, v0, Lcom/startapp/s;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "limat"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/startapp/u0;->g:Lcom/startapp/s;

    iget-object v0, v0, Lcom/startapp/s;->b:Ljava/lang/String;

    const-string v3, "advertisingIdSource"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_4
    iget-object v0, p0, Lcom/startapp/u0;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v3, "duid"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_5
    iget-object v0, p0, Lcom/startapp/u0;->k:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->l:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->m:Ljava/lang/String;

    const-string v3, "deviceVersion"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->n:Ljava/lang/String;

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->o:Ljava/lang/String;

    const-string v3, "localeList"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->p:Ljava/lang/String;

    const-string v3, "inputLangs"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->w:Ljava/lang/String;

    const-string v3, "isp"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->x:Ljava/lang/String;

    const-string v3, "ispName"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->y:Ljava/lang/String;

    const-string v3, "ispCarrId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->z:Ljava/lang/String;

    const-string v3, "ispCarrIdName"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->A:Ljava/lang/String;

    const-string v3, "netOper"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->B:Ljava/lang/String;

    const-string v3, "networkOperName"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->C:Ljava/lang/String;

    const-string v3, "cid"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->D:Ljava/lang/String;

    const-string v3, "lac"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->E:Ljava/lang/String;

    const-string v3, "tac"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->F:Ljava/lang/String;

    const-string v3, "blat"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->G:Ljava/lang/String;

    const-string v3, "blon"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const/4 v0, 0x0

    const-string v3, "subPublisherId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v3, "subProductId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v3, "retryCount"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->r:Ljava/lang/Boolean;

    const-string v3, "roaming"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->s:Ljava/lang/String;

    const-string v3, "grid"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/u0;->t:Z

    if-eqz v0, :cond_6

    const-string v0, "c5g"

    const-string v3, "1"

    invoke-virtual {p1, v0, v3, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_6
    iget v0, p0, Lcom/startapp/u0;->u:I

    if-ltz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "transport"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_7
    iget-boolean v0, p0, Lcom/startapp/u0;->h0:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "tv"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_8
    iget-object v0, p0, Lcom/startapp/u0;->v:Ljava/lang/String;

    const-string v3, "silev"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->H:Ljava/lang/String;

    const-string v3, "cellSignalLevel"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->I:Ljava/lang/String;

    const-string v3, "cellTimingAdv"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->q:Ljava/lang/Boolean;

    const-string v3, "outsource"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/u0;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/u0;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "height"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/u0;->N:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "density"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->O:Ljava/lang/Boolean;

    const-string v3, "fgApp"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/u0;->P:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sdkId"

    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->Q:Ljava/lang/String;

    const-string v3, "clientSessionId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->R:Ljava/lang/String;

    const-string v3, "appVersion"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/u0;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "appCode"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "timeSinceBoot"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/u0;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "udbg"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/u0;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "root"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/u0;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "smltr"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/u0;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isddbg"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->X:Ljava/lang/String;

    const-string v3, "pas"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->Y:Ljava/lang/String;

    const-string v3, "prm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->a0:Ljava/lang/Long;

    const-string v3, "free"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->c0:Ljava/lang/Boolean;

    const-string v3, "chr"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->b0:Ljava/lang/Integer;

    const-string v3, "blp"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->d0:Ljava/lang/Boolean;

    const-string v3, "hs"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->e0:Ljava/lang/Boolean;

    const-string v3, "lpm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->f0:Ljava/lang/Boolean;

    const-string v3, "dm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/u0;->g0:Lcom/startapp/c0;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lcom/startapp/c0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    iget-object v3, v0, Lcom/startapp/c0;->a:Lcom/startapp/c0$a;

    check-cast v3, Lcom/startapp/sdk/components/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/startapp/c0;->d:J

    sub-long v5, v3, v5

    goto :goto_2

    :cond_9
    nop

    :goto_2
    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "appSessionDuration"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_a
    iget-object v0, p0, Lcom/startapp/u0;->J:Ljava/lang/String;

    const-string v3, "rsc"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/u0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/z;

    iget-object v1, v0, Lcom/startapp/z;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/startapp/z;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/startapp/z;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/startapp/z;->b:Landroid/content/SharedPreferences;

    const-string v3, "c88d4eab540fab77"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/startapp/u0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/z;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/u0;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 4

    sget-object v0, Lcom/startapp/c8;->d:Lcom/startapp/c8;

    iget-object v0, v0, Lcom/startapp/c8;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/u0;->Q:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/u0;->l:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/u0;->k:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/u0;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/l8;

    invoke-virtual {p2}, Lcom/startapp/x1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/k8;

    iget-object p2, p2, Lcom/startapp/k8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/u0;->i:Ljava/lang/String;

    sget p2, Lcom/startapp/y;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/startapp/u0;->R:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/startapp/u0;->S:I

    invoke-static {p1}, Lcom/startapp/y;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/u0;->q:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/startapp/y;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/u0;->T:Z

    :try_start_2
    invoke-static {p1}, Lcom/startapp/a7;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_2
    iput-boolean p2, p0, Lcom/startapp/u0;->U:Z

    invoke-static {p1}, Lcom/startapp/y;->e(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/u0;->V:Z

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v1}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_1
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lcom/startapp/u0;->r:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/startapp/o9;->f(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/u0;->W:Z

    invoke-static {p1}, Lcom/startapp/o9;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/u0;->h0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/startapp/u0;->L:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/startapp/u0;->M:I

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/startapp/u0;->N:F

    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object v1, p2, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/e5;

    invoke-virtual {v1}, Lcom/startapp/x1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/d5;

    iget-object v2, v1, Lcom/startapp/d5;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/startapp/u0;->n:Ljava/lang/String;

    iget-object v1, v1, Lcom/startapp/d5;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/startapp/u0;->o:Ljava/lang/String;

    iget-object v1, p2, Lcom/startapp/sdk/components/a;->d:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/c4;

    invoke-virtual {v1}, Lcom/startapp/x1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/b4;

    iget-object v1, v1, Lcom/startapp/b4;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/startapp/u0;->p:Ljava/lang/String;

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/e;

    const-string v1, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    invoke-virtual {p2, v1, v0}, Lcom/startapp/sdk/adsbase/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/u0;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/u0;->d:Ljava/util/TreeMap;

    const-string v2, "sharedPrefsWrappers"

    invoke-virtual {p2, v2, v0}, Lcom/startapp/sdk/adsbase/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    :cond_4
    :goto_5
    invoke-static {p1}, Lcom/startapp/o9;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/u0;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/u0;->Y:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->e:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/u8;

    invoke-virtual {p1}, Lcom/startapp/x1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/s8;

    iget-object v0, p1, Lcom/startapp/s8;->a:Lorg/json/JSONObject;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->w:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->x:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->y:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->z:Ljava/lang/String;

    :cond_1
    const/16 v0, 0xa

    iget-object v3, p1, Lcom/startapp/s8;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->A:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->B:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->C:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u0;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/u0;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/u0;->G:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/u0;->I:Ljava/lang/String;

    const/16 v1, 0xe

    iget-object p1, p1, Lcom/startapp/s8;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/startapp/u0;->t:Z

    return-void
.end method
