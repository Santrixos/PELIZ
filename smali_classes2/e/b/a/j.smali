.class public Le/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/n/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/a/n/i;",
        "Ljava/lang/Object<",
        "Le/b/a/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final l:Le/b/a/q/f;


# instance fields
.field protected final a:Le/b/a/c;

.field protected final b:Landroid/content/Context;

.field final c:Le/b/a/n/h;

.field private final d:Le/b/a/n/n;

.field private final e:Le/b/a/n/m;

.field private final f:Le/b/a/n/p;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Le/b/a/n/c;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Le/b/a/q/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Le/b/a/q/f;->b(Ljava/lang/Class;)Le/b/a/q/f;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/q/a;->G()Le/b/a/q/a;

    check-cast v0, Le/b/a/q/f;

    sput-object v0, Le/b/a/j;->l:Le/b/a/q/f;

    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    invoke-static {v0}, Le/b/a/q/f;->b(Ljava/lang/Class;)Le/b/a/q/f;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/q/a;->G()Le/b/a/q/a;

    check-cast v0, Le/b/a/q/f;

    sget-object v0, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    invoke-static {v0}, Le/b/a/q/f;->b(Lcom/bumptech/glide/load/n/j;)Le/b/a/q/f;

    move-result-object v0

    sget-object v1, Le/b/a/g;->d:Le/b/a/g;

    invoke-virtual {v0, v1}, Le/b/a/q/a;->a(Le/b/a/g;)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/b/a/q/a;->a(Z)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    return-void
.end method

.method public constructor <init>(Le/b/a/c;Le/b/a/n/h;Le/b/a/n/m;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Le/b/a/n/n;

    invoke-direct {v4}, Le/b/a/n/n;-><init>()V

    invoke-virtual {p1}, Le/b/a/c;->d()Le/b/a/n/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Le/b/a/j;-><init>(Le/b/a/c;Le/b/a/n/h;Le/b/a/n/m;Le/b/a/n/n;Le/b/a/n/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Le/b/a/c;Le/b/a/n/h;Le/b/a/n/m;Le/b/a/n/n;Le/b/a/n/d;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/b/a/n/p;

    invoke-direct {v0}, Le/b/a/n/p;-><init>()V

    iput-object v0, p0, Le/b/a/j;->f:Le/b/a/n/p;

    new-instance v0, Le/b/a/j$a;

    invoke-direct {v0, p0}, Le/b/a/j$a;-><init>(Le/b/a/j;)V

    iput-object v0, p0, Le/b/a/j;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/b/a/j;->h:Landroid/os/Handler;

    iput-object p1, p0, Le/b/a/j;->a:Le/b/a/c;

    iput-object p2, p0, Le/b/a/j;->c:Le/b/a/n/h;

    iput-object p3, p0, Le/b/a/j;->e:Le/b/a/n/m;

    iput-object p4, p0, Le/b/a/j;->d:Le/b/a/n/n;

    iput-object p6, p0, Le/b/a/j;->b:Landroid/content/Context;

    nop

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le/b/a/j$b;

    invoke-direct {v1, p0, p4}, Le/b/a/j$b;-><init>(Le/b/a/j;Le/b/a/n/n;)V

    invoke-interface {p5, v0, v1}, Le/b/a/n/d;->a(Landroid/content/Context;Le/b/a/n/c$a;)Le/b/a/n/c;

    move-result-object v0

    iput-object v0, p0, Le/b/a/j;->i:Le/b/a/n/c;

    invoke-static {}, Le/b/a/s/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/a/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Le/b/a/j;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Le/b/a/n/h;->a(Le/b/a/n/i;)V

    :goto_0
    iget-object v0, p0, Le/b/a/j;->i:Le/b/a/n/c;

    invoke-interface {p2, v0}, Le/b/a/n/h;->a(Le/b/a/n/i;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Le/b/a/c;->f()Le/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Le/b/a/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/b/a/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Le/b/a/c;->f()Le/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/e;->c()Le/b/a/q/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/a/j;->a(Le/b/a/q/f;)V

    invoke-virtual {p1, p0}, Le/b/a/c;->a(Le/b/a/j;)V

    return-void
.end method

.method private c(Le/b/a/q/j/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/b/a/j;->b(Le/b/a/q/j/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Le/b/a/j;->a:Le/b/a/c;

    invoke-virtual {v1, p1}, Le/b/a/c;->a(Le/b/a/q/j/h;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Le/b/a/q/j/h;->e0()Le/b/a/q/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Le/b/a/q/j/h;->e0()Le/b/a/q/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Le/b/a/q/j/h;->a(Le/b/a/q/c;)V

    invoke-interface {v1}, Le/b/a/q/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/b/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Le/b/a/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Le/b/a/i;

    iget-object v1, p0, Le/b/a/j;->a:Le/b/a/c;

    iget-object v2, p0, Le/b/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Le/b/a/i;-><init>(Le/b/a/c;Le/b/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le/b/a/j;->g()V

    iget-object v0, p0, Le/b/a/j;->f:Le/b/a/n/p;

    invoke-virtual {v0}, Le/b/a/n/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Le/b/a/q/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    invoke-virtual {v0}, Le/b/a/q/a;->a()Le/b/a/q/a;

    check-cast v0, Le/b/a/q/f;

    iput-object v0, p0, Le/b/a/j;->k:Le/b/a/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Le/b/a/q/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Le/b/a/j;->c(Le/b/a/q/j/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Le/b/a/q/j/h;Le/b/a/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "*>;",
            "Le/b/a/q/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/j;->f:Le/b/a/n/p;

    invoke-virtual {v0, p1}, Le/b/a/n/p;->a(Le/b/a/q/j/h;)V

    iget-object v0, p0, Le/b/a/j;->d:Le/b/a/n/n;

    invoke-virtual {v0, p2}, Le/b/a/n/n;->b(Le/b/a/q/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Class;)Le/b/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/b/a/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/j;->a:Le/b/a/c;

    invoke-virtual {v0}, Le/b/a/c;->f()Le/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/a/e;->a(Ljava/lang/Class;)Le/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le/b/a/j;->f()V

    iget-object v0, p0, Le/b/a/j;->f:Le/b/a/n/p;

    invoke-virtual {v0}, Le/b/a/n/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Le/b/a/q/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Le/b/a/q/j/h;->e0()Le/b/a/q/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Le/b/a/j;->d:Le/b/a/n/n;

    invoke-virtual {v2, v0}, Le/b/a/n/n;->a(Le/b/a/q/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/b/a/j;->f:Le/b/a/n/p;

    invoke-virtual {v2, p1}, Le/b/a/n/p;->b(Le/b/a/q/j/h;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Le/b/a/q/j/h;->a(Le/b/a/q/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Le/b/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Le/b/a/j;->a(Ljava/lang/Class;)Le/b/a/i;

    move-result-object v0

    sget-object v1, Le/b/a/j;->l:Le/b/a/q/f;

    invoke-virtual {v0, v1}, Le/b/a/i;->a(Le/b/a/q/a;)Le/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized e()Le/b/a/q/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/j;->k:Le/b/a/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/j;->d:Le/b/a/n/n;

    invoke-virtual {v0}, Le/b/a/n/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/j;->d:Le/b/a/n/n;

    invoke-virtual {v0}, Le/b/a/n/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/j;->f:Le/b/a/n/p;

    invoke-virtual {v0}, Le/b/a/n/p;->onDestroy()V

    iget-object v0, p0, Le/b/a/j;->f:Le/b/a/n/p;

    invoke-virtual {v0}, Le/b/a/n/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/q/j/h;

    invoke-virtual {p0, v1}, Le/b/a/j;->a(Le/b/a/q/j/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/b/a/j;->f:Le/b/a/n/p;

    invoke-virtual {v0}, Le/b/a/n/p;->c()V

    iget-object v0, p0, Le/b/a/j;->d:Le/b/a/n/n;

    invoke-virtual {v0}, Le/b/a/n/n;->a()V

    iget-object v0, p0, Le/b/a/j;->c:Le/b/a/n/h;

    invoke-interface {v0, p0}, Le/b/a/n/h;->b(Le/b/a/n/i;)V

    iget-object v0, p0, Le/b/a/j;->c:Le/b/a/n/h;

    iget-object v1, p0, Le/b/a/j;->i:Le/b/a/n/c;

    invoke-interface {v0, v1}, Le/b/a/n/h;->b(Le/b/a/n/i;)V

    iget-object v0, p0, Le/b/a/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Le/b/a/j;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/b/a/j;->a:Le/b/a/c;

    invoke-virtual {v0, p0}, Le/b/a/c;->b(Le/b/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/j;->d:Le/b/a/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/j;->e:Le/b/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
