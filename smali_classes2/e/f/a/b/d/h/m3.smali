.class public final Le/f/a/b/d/h/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/b/d/h/m3;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Le/f/a/b/d/h/b4;

.field private c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Le/f/a/b/d/h/r3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/f/a/b/d/h/m3;->d:Ljava/util/Map;

    sget-object v0, Le/f/a/b/d/h/q3;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Le/f/a/b/d/h/m3;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Le/f/a/b/d/h/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/m3;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Le/f/a/b/d/h/m3;->b:Le/f/a/b/d/h/b4;

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Le/f/a/b/d/h/b4;)Le/f/a/b/d/h/m3;
    .locals 4

    const-class v0, Le/f/a/b/d/h/m3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Le/f/a/b/d/h/b4;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/f/a/b/d/h/m3;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Le/f/a/b/d/h/m3;->d:Ljava/util/Map;

    new-instance v3, Le/f/a/b/d/h/m3;

    invoke-direct {v3, p0, p1}, Le/f/a/b/d/h/m3;-><init>(Ljava/util/concurrent/ExecutorService;Le/f/a/b/d/h/b4;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Le/f/a/b/d/h/m3;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/d/h/m3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized d(Le/f/a/b/d/h/r3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/r3;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Le/f/a/b/d/h/r3;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/a/b/d/h/m3;->d(Le/f/a/b/d/h/r3;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/a/b/d/h/m3;->a(Le/f/a/b/d/h/r3;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/a/b/d/h/r3;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/r3;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Le/f/a/b/d/h/r3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/m3;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/f/a/b/d/h/l3;

    invoke-direct {v1, p0, p1}, Le/f/a/b/d/h/l3;-><init>(Le/f/a/b/d/h/m3;Le/f/a/b/d/h/r3;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/d/h/m3;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le/f/a/b/d/h/o3;

    invoke-direct {v2, p0, p2, p1}, Le/f/a/b/d/h/o3;-><init>(Le/f/a/b/d/h/m3;ZLe/f/a/b/d/h/r3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(ZLe/f/a/b/d/h/r3;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Le/f/a/b/d/h/m3;->d(Le/f/a/b/d/h/r3;)V

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final a(J)Le/f/a/b/d/h/r3;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/r3;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0}, Le/f/a/b/d/h/m3;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Le/f/a/b/d/h/s3;

    invoke-direct {v1, p1}, Le/f/a/b/d/h/s3;-><init>(Le/f/a/b/d/h/p3;)V

    sget-object v2, Le/f/a/b/d/h/m3;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v2, Le/f/a/b/d/h/m3;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v2, Le/f/a/b/d/h/m3;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Le/f/a/b/d/h/s3;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/d/h/r3;

    return-object p2

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const-string v0, "ConfigCacheClient"

    const-string v1, "Reading from storage file failed."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/f/a/b/d/h/m3;->b:Le/f/a/b/d/h/b4;

    invoke-virtual {v0}, Le/f/a/b/d/h/b4;->c()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/r3;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Le/f/a/b/d/h/r3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f/a/b/d/h/m3;->a(Le/f/a/b/d/h/r3;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Le/f/a/b/d/h/r3;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Le/f/a/b/d/h/m3;->a(J)Le/f/a/b/d/h/r3;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Le/f/a/b/d/h/r3;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/m3;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Le/f/a/b/d/h/m3;->b:Le/f/a/b/d/h/b4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le/f/a/b/d/h/n3;->a(Le/f/a/b/d/h/b4;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/m3;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Le/f/a/b/d/h/r3;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/m3;->b:Le/f/a/b/d/h/b4;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/b4;->a(Le/f/a/b/d/h/r3;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
