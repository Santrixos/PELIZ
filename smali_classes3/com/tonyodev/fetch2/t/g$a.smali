.class final Lcom/tonyodev/fetch2/t/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/g;

.field final synthetic b:Lcom/tonyodev/fetch2/k;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$a;->a:Lcom/tonyodev/fetch2/t/g;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g$a;->b:Lcom/tonyodev/fetch2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$a;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->d(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$a;->b:Lcom/tonyodev/fetch2/k;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/k;->a()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
