.class public final Lcom/startapp/d0;
.super Lcom/startapp/y1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/e0;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/startapp/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/y1;-><init>()V

    iput-object p1, p0, Lcom/startapp/d0;->a:Lcom/startapp/e0;

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/startapp/d0;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/d0;->b:I

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/startapp/d0;->c:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/startapp/d0;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/startapp/d0;->d:Z

    iget-object p1, p0, Lcom/startapp/d0;->a:Lcom/startapp/e0;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/startapp/l3;

    sget-object v0, Lcom/startapp/m3;->j:Lcom/startapp/m3;

    invoke-direct {p1, v0}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    iput-boolean v1, p1, Lcom/startapp/l3;->j:Z

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/components/a$j;

    iget-object v0, v0, Lcom/startapp/q1;->a:Lcom/startapp/sdk/components/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/r3;

    invoke-virtual {v0, p1}, Lcom/startapp/r3;->a(Lcom/startapp/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/d0;->a:Lcom/startapp/e0;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/y8;

    iget-object v2, v0, Lcom/startapp/y8;->b:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/w2;

    new-instance v3, Lcom/startapp/v8;

    invoke-direct {v3, v0}, Lcom/startapp/v8;-><init>(Lcom/startapp/y8;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/c0;

    iget-object v2, v0, Lcom/startapp/c0;->a:Lcom/startapp/c0$a;

    check-cast v2, Lcom/startapp/sdk/components/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/startapp/c0;->e:J

    iget-object v6, v0, Lcom/startapp/c0;->b:Lcom/startapp/j2;

    invoke-interface {v6}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->a()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x927c0

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3

    iget-wide v4, v0, Lcom/startapp/c0;->d:J

    cmp-long v6, v4, v8

    if-gtz v6, :cond_4

    :cond_3
    iput-wide v2, v0, Lcom/startapp/c0;->d:J

    iget-object v0, v0, Lcom/startapp/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/startapp/l3;

    sget-object v0, Lcom/startapp/m3;->j:Lcom/startapp/m3;

    invoke-direct {p1, v0}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    iput-boolean v1, p1, Lcom/startapp/l3;->j:Z

    :try_start_1
    sget-object v0, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/components/a$j;

    iget-object v0, v0, Lcom/startapp/q1;->a:Lcom/startapp/sdk/components/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/r3;

    invoke-virtual {v0, p1}, Lcom/startapp/r3;->a(Lcom/startapp/l3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/startapp/d0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/d0;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/d0;->c:Z

    iget v0, p0, Lcom/startapp/d0;->b:I

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/startapp/d0;->a:Lcom/startapp/e0;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/y8;

    iget-object v1, v0, Lcom/startapp/y8;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/w2;

    new-instance v2, Lcom/startapp/w8;

    invoke-direct {v2, v0}, Lcom/startapp/w8;-><init>(Lcom/startapp/y8;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/c0;

    iget-object v1, v0, Lcom/startapp/c0;->a:Lcom/startapp/c0$a;

    check-cast v1, Lcom/startapp/sdk/components/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/c0;->e:J

    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->j:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/l3;->j:Z

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/components/a$j;

    iget-object v1, v1, Lcom/startapp/q1;->a:Lcom/startapp/sdk/components/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/r3;

    invoke-virtual {v1, v0}, Lcom/startapp/r3;->a(Lcom/startapp/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->v:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/i5;

    :try_start_1
    invoke-virtual {v0}, Lcom/startapp/i5;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/x7;

    invoke-virtual {p1}, Lcom/startapp/x7;->b()V

    :cond_3
    return-void
.end method
