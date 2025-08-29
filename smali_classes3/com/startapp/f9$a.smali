.class public final Lcom/startapp/f9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/f9;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/adservices/topics/GetTopicsResponse;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/f9;


# direct methods
.method public constructor <init>(Lcom/startapp/f9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/f9$a;->a:Lcom/startapp/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/startapp/f9$a;->a:Lcom/startapp/f9;

    iget-object v0, v0, Lcom/startapp/f9;->c:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/adservices/topics/GetTopicsResponse;

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/adservices/topics/Topic;

    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result v1

    new-instance v6, Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/startapp/f9$a;->a:Lcom/startapp/f9;

    invoke-static {p1}, Lcom/startapp/f9;->a(Lcom/startapp/f9;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-static {v0}, Lcom/startapp/f9;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/f9$a;->a:Lcom/startapp/f9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/startapp/f9;->a(Lcom/startapp/f9;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/startapp/l3;

    sget-object v0, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {p1, v0}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    invoke-virtual {p1}, Lcom/startapp/l3;->b()Lcom/startapp/l3;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/f9$a;->a:Lcom/startapp/f9;

    invoke-virtual {v0}, Lcom/startapp/f9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/l3;->a(Ljava/lang/String;)Lcom/startapp/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/l3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/startapp/f9$a;->a:Lcom/startapp/f9;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/startapp/f9;->a(Lcom/startapp/f9;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
