.class public final Lcom/startapp/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/s7$b;
    }
.end annotation


# static fields
.field public static final o:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/startapp/s7$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/startapp/s7$a;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b0()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/s7;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/startapp/s7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/s7$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/s7$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/s7;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/startapp/s7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/s7;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/startapp/f0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/s7;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/s7;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p3, p0, Lcom/startapp/s7;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/s7;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iput-wide p5, p0, Lcom/startapp/s7;->f:J

    iput-boolean p7, p0, Lcom/startapp/s7;->m:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/startapp/s7;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/startapp/s7;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/s7;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/s7;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/s7;->f:J

    iget-wide v4, p0, Lcom/startapp/s7;->g:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/s7;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/s7;->i:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/startapp/s7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/s7;->h:Z

    iget-object p2, p0, Lcom/startapp/s7;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/startapp/s7;->i:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/startapp/s7;->g:J

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/startapp/s7;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/s7;->l:Lcom/startapp/s7$a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/startapp/s7;->m:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/startapp/s7;->l:Lcom/startapp/s7$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/s7$a;->run()V

    :cond_0
    const/4 v0, 0x4

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v4, v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->i()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    int-to-long v5, v0

    invoke-virtual {v3, v5, v6}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Lcom/startapp/l3;

    sget-object v3, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v0, v3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v3, "SI.prcImp"

    iput-object v3, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "impr="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/l3;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/s7;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/s7;->m:Z

    if-eqz v1, :cond_0

    new-instance v2, Lcom/startapp/s7$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/startapp/s7$a;-><init>(Lcom/startapp/s7;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/startapp/s7;->l:Lcom/startapp/s7$a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p2, 0x4

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->i()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Lcom/startapp/l3;

    sget-object v0, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {p2, v0}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v0, "SI.defImp"

    iput-object v0, p2, Lcom/startapp/l3;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/l3;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/l3;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/startapp/s7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/s7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/startapp/s7;->o:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/startapp/s7;->f:J

    iget-boolean v0, p0, Lcom/startapp/s7;->i:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/startapp/s7;->i:Z

    iget-boolean v0, p0, Lcom/startapp/s7;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/startapp/s7;->h:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/s7;->g:J

    iget-object v0, p0, Lcom/startapp/s7;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/r7;

    invoke-direct {v1, p0}, Lcom/startapp/r7;-><init>(Lcom/startapp/s7;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/startapp/s7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/s7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/startapp/s7;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/s7;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/s7;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/startapp/k3;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/s7;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/s7$b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/startapp/s7;->d:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    aget-object p2, p2, v2

    invoke-static {p2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {p1, v3}, Lcom/startapp/s7$b;->onSent(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/startapp/s7;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/c0;

    iget-object p2, p0, Lcom/startapp/s7;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object p1, p1, Lcom/startapp/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/startapp/s7;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/s7;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/s7;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v2, v3

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/startapp/s7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-nez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    :goto_0
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v4, v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->i()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v3

    goto :goto_1

    :cond_8
    nop

    :goto_1
    if-eqz v3, :cond_9

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v1, "SI.repImp"

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/l3;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_a
    :goto_3
    return-void
.end method
