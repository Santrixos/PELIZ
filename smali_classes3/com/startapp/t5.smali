.class public final Lcom/startapp/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/startapp/h2;

.field public final synthetic d:Lcom/startapp/u5;


# direct methods
.method public constructor <init>(Lcom/startapp/u5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/t5;->d:Lcom/startapp/u5;

    iput-object p2, p0, Lcom/startapp/t5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/t5;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/t5;->c:Lcom/startapp/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/t5;->d:Lcom/startapp/u5;

    iget-object v1, p0, Lcom/startapp/t5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/t5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/u5;->a(Lcom/startapp/u5;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/t5;->c:Lcom/startapp/h2;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/startapp/h2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/t5;->d:Lcom/startapp/u5;

    iget-object v1, v1, Lcom/startapp/u5;->c:Lcom/startapp/j2;

    invoke-interface {v1}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
