.class public Lcom/tonyodev/fetch2/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/t/d$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/tonyodev/fetch2/t/d$b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile c:Z

.field private final d:Ljava/lang/String;

.field private final e:Le/h/a/n;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/tonyodev/fetch2/t/a;

.field private final h:Le/h/a/q;

.field private final i:Lcom/tonyodev/fetch2/t/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/t/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/t/d$b;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lcom/tonyodev/fetch2/t/d;->j:Lcom/tonyodev/fetch2/t/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/g;Le/h/a/n;Landroid/os/Handler;Lcom/tonyodev/fetch2/t/a;Le/h/a/q;Lcom/tonyodev/fetch2/t/g;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchConfiguration"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerWrapper"

    invoke-static {p3, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p4, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchHandler"

    invoke-static {p5, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p7, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/d;->f:Landroid/os/Handler;

    iput-object p5, p0, Lcom/tonyodev/fetch2/t/d;->g:Lcom/tonyodev/fetch2/t/a;

    iput-object p6, p0, Lcom/tonyodev/fetch2/t/d;->h:Le/h/a/q;

    iput-object p7, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2/t/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v1, Lcom/tonyodev/fetch2/t/d$a;

    invoke-direct {v1, p0}, Lcom/tonyodev/fetch2/t/d$a;-><init>(Lcom/tonyodev/fetch2/t/d;)V

    invoke-virtual {v0, v1}, Le/h/a/n;->a(Lg/c0/b/a;)V

    return-void
.end method

.method private final a(Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$k;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$k;-><init>(Lcom/tonyodev/fetch2/t/d;Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->g:Lcom/tonyodev/fetch2/t/a;

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/lang/Integer;Le/h/a/m;Le/h/a/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v9, Lcom/tonyodev/fetch2/t/d$p;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tonyodev/fetch2/t/d$p;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;Ljava/lang/Integer;Le/h/a/m;Le/h/a/m;)V

    invoke-virtual {v2, v9}, Le/h/a/n;->a(Lg/c0/b/a;)V

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

.method private final b(Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$l;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$l;-><init>(Lcom/tonyodev/fetch2/t/d;Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic b(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->i:Lcom/tonyodev/fetch2/t/g;

    return-object v0
.end method

.method private final b(Ljava/util/List;Ljava/lang/Integer;Le/h/a/m;Le/h/a/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v9, Lcom/tonyodev/fetch2/t/d$u;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tonyodev/fetch2/t/d$u;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;Ljava/lang/Integer;Le/h/a/m;Le/h/a/m;)V

    invoke-virtual {v2, v9}, Le/h/a/n;->a(Lg/c0/b/a;)V

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

.method private final c(Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$m;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$m;-><init>(Lcom/tonyodev/fetch2/t/d;Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic c(Lcom/tonyodev/fetch2/t/d;)Le/h/a/q;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->h:Le/h/a/q;

    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v1, "This fetch instance has been closed. Create a new instance using the builder."

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private final g(Ljava/util/List;Le/h/a/m;Le/h/a/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/o;",
            ">;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lg/m<",
            "Lcom/tonyodev/fetch2/o;",
            "Lcom/tonyodev/fetch2/e;",
            ">;>;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$j;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$j;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;Le/h/a/m;Le/h/a/m;)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V

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


# virtual methods
.method public a(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/b;",
            ">;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$e;

    invoke-direct {v1, p2, p3}, Lcom/tonyodev/fetch2/t/d$e;-><init>(Le/h/a/m;Le/h/a/m;)V

    nop

    invoke-virtual {p0, v0, v1, p3}, Lcom/tonyodev/fetch2/t/d;->a(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public a(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/f;
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$s;

    invoke-direct {v3, p0, p1}, Lcom/tonyodev/fetch2/t/d$s;-><init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2/j;)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Lcom/tonyodev/fetch2/j;Z)Lcom/tonyodev/fetch2/f;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/j;ZZ)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public a(Lcom/tonyodev/fetch2/j;ZZ)Lcom/tonyodev/fetch2/f;
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$c;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$c;-><init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2/j;ZZ)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Lcom/tonyodev/fetch2/o;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/o;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/o;",
            ">;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$i;

    invoke-direct {v1, p0, p3, p2}, Lcom/tonyodev/fetch2/t/d$i;-><init>(Lcom/tonyodev/fetch2/t/d;Le/h/a/m;Le/h/a/m;)V

    nop

    invoke-direct {p0, v0, v1, p3}, Lcom/tonyodev/fetch2/t/d;->g(Ljava/util/List;Le/h/a/m;Le/h/a/m;)V

    return-object p0
.end method

.method public a(Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$n;

    invoke-direct {v3, p0, p1}, Lcom/tonyodev/fetch2/t/d$n;-><init>(Lcom/tonyodev/fetch2/t/d;Le/h/a/m;)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Ljava/util/List;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->b(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public a(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2/t/d$d;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/t/d$d;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/t/d;->a(Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/tonyodev/fetch2/t/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/b;",
            ">;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$h;

    invoke-direct {v1, p2, p3}, Lcom/tonyodev/fetch2/t/d$h;-><init>(Le/h/a/m;Le/h/a/m;)V

    nop

    invoke-virtual {p0, v0, v1, p3}, Lcom/tonyodev/fetch2/t/d;->b(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public b(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/f;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/j;Z)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->f(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public b(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2/t/d$g;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/t/d$g;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/t/d;->b(Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lcom/tonyodev/fetch2/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->a(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public c(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/b;",
            ">;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$o;

    invoke-direct {v1, p2, p3}, Lcom/tonyodev/fetch2/t/d$o;-><init>(Le/h/a/m;Le/h/a/m;)V

    nop

    invoke-virtual {p0, v0, v1, p3}, Lcom/tonyodev/fetch2/t/d;->c(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->a(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public c(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tonyodev/fetch2/t/d;->a(Ljava/util/List;Ljava/lang/Integer;Le/h/a/m;Le/h/a/m;)V

    return-object p0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/tonyodev/fetch2/t/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tonyodev/fetch2/t/d;->c:Z

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->h:Le/h/a/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " closing/shutting down"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/a/q;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$f;

    invoke-direct {v3, p0}, Lcom/tonyodev/fetch2/t/d$f;-><init>(Lcom/tonyodev/fetch2/t/d;)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(I)Lcom/tonyodev/fetch2/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->c(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public d(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/b;",
            ">;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$r;

    invoke-direct {v1, p2, p3}, Lcom/tonyodev/fetch2/t/d$r;-><init>(Le/h/a/m;Le/h/a/m;)V

    nop

    invoke-virtual {p0, v0, v1, p3}, Lcom/tonyodev/fetch2/t/d;->d(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public d(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2/t/d$q;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/t/d$q;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tonyodev/fetch2/t/d;->c(Lg/c0/b/a;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public delete(I)Lcom/tonyodev/fetch2/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->b(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public e(I)Lcom/tonyodev/fetch2/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->e(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public e(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/b;",
            ">;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$t;

    invoke-direct {v1, p2, p3}, Lcom/tonyodev/fetch2/t/d$t;-><init>(Le/h/a/m;Le/h/a/m;)V

    nop

    invoke-virtual {p0, v0, v1, p3}, Lcom/tonyodev/fetch2/t/d;->e(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->c(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public e(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tonyodev/fetch2/t/d;->b(Ljava/util/List;Ljava/lang/Integer;Le/h/a/m;Le/h/a/m;)V

    return-object p0
.end method

.method public f(I)Lcom/tonyodev/fetch2/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->f(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public f(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/b;",
            ">;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$w;

    invoke-direct {v1, p2, p3}, Lcom/tonyodev/fetch2/t/d$w;-><init>(Le/h/a/m;Le/h/a/m;)V

    nop

    invoke-virtual {p0, v0, v1, p3}, Lcom/tonyodev/fetch2/t/d;->f(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/tonyodev/fetch2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->e(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method

.method public f(Ljava/util/List;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Le/h/a/m<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;",
            "Le/h/a/m<",
            "Lcom/tonyodev/fetch2/e;",
            ">;)",
            "Lcom/tonyodev/fetch2/f;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/d;->c()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d;->e:Le/h/a/n;

    new-instance v3, Lcom/tonyodev/fetch2/t/d$v;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tonyodev/fetch2/t/d$v;-><init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;Le/h/a/m;Le/h/a/m;)V

    invoke-virtual {v2, v3}, Le/h/a/n;->a(Lg/c0/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(I)Lcom/tonyodev/fetch2/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tonyodev/fetch2/t/d;->d(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-object p0
.end method
