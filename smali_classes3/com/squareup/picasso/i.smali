.class Lcom/squareup/picasso/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/i$c;,
        Lcom/squareup/picasso/i$b;,
        Lcom/squareup/picasso/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/i$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/squareup/picasso/j;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/squareup/picasso/d;

.field final l:Lcom/squareup/picasso/b0;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/squareup/picasso/i$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/j;Lcom/squareup/picasso/d;Lcom/squareup/picasso/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/picasso/i$b;

    invoke-direct {v0}, Lcom/squareup/picasso/i$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/i;->a:Lcom/squareup/picasso/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/squareup/picasso/i;->a:Lcom/squareup/picasso/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/g0;->a(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/squareup/picasso/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/i;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/i;->h:Ljava/util/Set;

    new-instance v0, Lcom/squareup/picasso/i$a;

    iget-object v1, p0, Lcom/squareup/picasso/i;->a:Lcom/squareup/picasso/i$b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/squareup/picasso/i$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/i;)V

    iput-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    iput-object p4, p0, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/j;

    iput-object p3, p0, Lcom/squareup/picasso/i;->j:Landroid/os/Handler;

    iput-object p5, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/d;

    iput-object p6, p0, Lcom/squareup/picasso/i;->l:Lcom/squareup/picasso/b0;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/i;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/squareup/picasso/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/g0;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/picasso/i;->p:Z

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/squareup/picasso/g0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/picasso/i;->o:Z

    new-instance v0, Lcom/squareup/picasso/i$c;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/i$c;-><init>(Lcom/squareup/picasso/i;)V

    iput-object v0, p0, Lcom/squareup/picasso/i;->n:Lcom/squareup/picasso/i$c;

    invoke-virtual {v0}, Lcom/squareup/picasso/i$c;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/c;

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->i()Lcom/squareup/picasso/u;

    move-result-object v1

    iget-boolean v2, v1, Lcom/squareup/picasso/u;->n:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dispatcher"

    const-string v5, "delivered"

    invoke-static {v4, v5, v3}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/squareup/picasso/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->e()Lcom/squareup/picasso/u;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/squareup/picasso/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/squareup/picasso/a;->k:Z

    iget-object v1, p0, Lcom/squareup/picasso/i;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Lcom/squareup/picasso/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/c;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private g(Lcom/squareup/picasso/c;)V
    .locals 5

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->b()Lcom/squareup/picasso/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/squareup/picasso/i;->e(Lcom/squareup/picasso/a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    invoke-direct {p0, v4}, Lcom/squareup/picasso/i;->e(Lcom/squareup/picasso/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/i;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/squareup/picasso/i;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/squareup/picasso/i;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v0}, Lcom/squareup/picasso/i;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/a;Z)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/picasso/i;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/u;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "because tag \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' is paused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paused"

    invoke-static {v1, v3, v0, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/a;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Lcom/squareup/picasso/u;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->n:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ignored"

    const-string v4, "because shut down"

    invoke-static {v1, v3, v2, v4}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Lcom/squareup/picasso/u;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/d;

    iget-object v4, p0, Lcom/squareup/picasso/i;->l:Lcom/squareup/picasso/b0;

    invoke-static {v2, p0, v3, v4, p1}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/b0;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/c;->s:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/squareup/picasso/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Lcom/squareup/picasso/u;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->n:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enqueued"

    invoke-static {v1, v3, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method a(Lcom/squareup/picasso/c;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/c;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/u;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dispatcher"

    const-string v3, "batched"

    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso/i;->f(Lcom/squareup/picasso/c;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lcom/squareup/picasso/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/c;

    invoke-virtual {v1}, Lcom/squareup/picasso/c;->i()Lcom/squareup/picasso/u;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->n:Z

    invoke-virtual {v1}, Lcom/squareup/picasso/c;->b()Lcom/squareup/picasso/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/picasso/c;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->h()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/c;->b(Lcom/squareup/picasso/a;)V

    iget-object v11, p0, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v11, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v11}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v9, v11, v12}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    :goto_2
    if-ltz v11, :cond_6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/a;

    invoke-virtual {v5}, Lcom/squareup/picasso/a;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/c;->b(Lcom/squareup/picasso/a;)V

    iget-object v12, p0, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v12, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v12}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v9, v12, v13}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "canceled"

    const-string v8, "all actions paused"

    invoke-static {v10, v7, v5, v8}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/picasso/w;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/picasso/i;->b()V

    :cond_1
    return-void
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lcom/squareup/picasso/c;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    invoke-virtual {v2}, Lcom/squareup/picasso/a;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/squareup/picasso/i;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso/i;->p:Z

    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .locals 7

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/c;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/c;->b(Lcom/squareup/picasso/a;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Lcom/squareup/picasso/u;

    move-result-object v4

    iget-boolean v4, v4, Lcom/squareup/picasso/u;->n:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/i;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Lcom/squareup/picasso/u;

    move-result-object v4

    iget-boolean v4, v4, Lcom/squareup/picasso/u;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "because paused request got canceled"

    invoke-static {v3, v2, v4, v5}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/squareup/picasso/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/squareup/picasso/a;->e()Lcom/squareup/picasso/u;

    move-result-object v5

    iget-boolean v5, v5, Lcom/squareup/picasso/u;->n:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from replaying"

    invoke-static {v3, v2, v5, v6}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method c(Lcom/squareup/picasso/c;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method d(Lcom/squareup/picasso/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;Z)V

    return-void
.end method

.method d(Lcom/squareup/picasso/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/picasso/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/d;

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso/i;->f(Lcom/squareup/picasso/c;)V

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/u;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    const-string v3, "for completion"

    invoke-static {v1, v2, v0, v3}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method e(Lcom/squareup/picasso/c;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/c;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/squareup/picasso/i;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/squareup/picasso/i;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v2, v3}, Lcom/squareup/picasso/g0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    iget-boolean v2, p0, Lcom/squareup/picasso/i;->p:Z

    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso/c;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Lcom/squareup/picasso/u;

    move-result-object v1

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->n:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/squareup/picasso/g0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dispatcher"

    const-string v3, "retrying"

    invoke-static {v2, v3, v1}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->e()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/squareup/picasso/s$a;

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/squareup/picasso/c;->i:I

    sget-object v2, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/r;

    iget v2, v2, Lcom/squareup/picasso/r;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lcom/squareup/picasso/c;->i:I

    :cond_4
    iget-object v1, p0, Lcom/squareup/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p1, Lcom/squareup/picasso/c;->s:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/squareup/picasso/i;->o:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/c;Z)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/squareup/picasso/i;->g(Lcom/squareup/picasso/c;)V

    :cond_7
    :goto_0
    return-void
.end method
