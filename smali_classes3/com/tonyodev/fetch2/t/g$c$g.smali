.class final Lcom/tonyodev/fetch2/t/g$c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g$c;->e(Lcom/tonyodev/fetch2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/g$c;

.field final synthetic b:Lcom/tonyodev/fetch2/b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c$g;->a:Lcom/tonyodev/fetch2/t/g$c;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g$c$g;->b:Lcom/tonyodev/fetch2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c$g;->a:Lcom/tonyodev/fetch2/t/g$c;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c$g;->a:Lcom/tonyodev/fetch2/t/g$c;

    iget-object v2, v2, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/t/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tonyodev/fetch2/k;

    iget-object v5, p0, Lcom/tonyodev/fetch2/t/g$c$g;->b:Lcom/tonyodev/fetch2/b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tonyodev/fetch2/k$a;->a(Lcom/tonyodev/fetch2/k;Lcom/tonyodev/fetch2/b;JJILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
