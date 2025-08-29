.class public final Lcom/startapp/z7;
.super Lcom/startapp/o6;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/n6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/o6<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/startapp/n6;"
    }
.end annotation


# instance fields
.field public final j:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/sdk/components/s;)V
    .locals 6

    const-string v4, "cc8b2544ce91bcdf"

    const-string v5, "7099d13208ad24ae"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/o6;-><init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/startapp/z7;->j:Lcom/startapp/t4;

    iput-object p5, p0, Lcom/startapp/z7;->k:Lcom/startapp/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/o6;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/startapp/z7;->k:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/z7;->j:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/v1;

    invoke-virtual {v0}, Lcom/startapp/v1;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/z7;->k:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcom/startapp/u2;

    iget-object v1, p0, Lcom/startapp/x1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/startapp/u2;-><init>(Landroid/content/Context;Lcom/startapp/n6;)V

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/startapp/t0;->d:Lcom/startapp/t0$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
