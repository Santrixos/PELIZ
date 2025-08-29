.class public final Lcom/startapp/q6;
.super Lcom/startapp/sdk/jobs/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/q6;)Lcom/startapp/sdk/jobs/b$a;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/y8;

    iget-object v3, v0, Lcom/startapp/y8;->b:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/w2;

    new-instance v4, Lcom/startapp/x8;

    invoke-direct {v4, v0}, Lcom/startapp/x8;-><init>(Lcom/startapp/y8;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    new-instance v0, Lcom/startapp/l3;

    sget-object v3, Lcom/startapp/m3;->j:Lcom/startapp/m3;

    invoke-direct {v0, v3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    iput-boolean v1, v0, Lcom/startapp/l3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/components/a$j;

    iget-object v1, v1, Lcom/startapp/q1;->a:Lcom/startapp/sdk/components/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/r3;

    invoke-virtual {v1, v0}, Lcom/startapp/r3;->a(Lcom/startapp/l3;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/startapp/q6;->access$000(Lcom/startapp/q6;)Lcom/startapp/sdk/jobs/b$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/startapp/sdk/jobs/b$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    invoke-interface {v0, v2}, Lcom/startapp/sdk/jobs/b$a;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
