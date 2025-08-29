.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static final k:Lcom/google/android/gms/common/util/e;

.field private static final l:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Le/f/b/d;

.field private final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final e:Le/f/b/j/b;

.field private final f:Lcom/google/firebase/analytics/a/a;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->k:Lcom/google/android/gms/common/util/e;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->l:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le/f/b/d;Lcom/google/firebase/iid/FirebaseInstanceId;Le/f/b/j/b;Lcom/google/firebase/analytics/a/a;)V
    .locals 8

    sget-object v2, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Le/f/a/b/d/h/e4;

    invoke-virtual {p2}, Le/f/b/d;->c()Le/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/f/b/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Le/f/a/b/d/h/e4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Le/f/b/d;Lcom/google/firebase/iid/FirebaseInstanceId;Le/f/b/j/b;Lcom/google/firebase/analytics/a/a;Le/f/a/b/d/h/e4;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Le/f/b/d;Lcom/google/firebase/iid/FirebaseInstanceId;Le/f/b/j/b;Lcom/google/firebase/analytics/a/a;Le/f/a/b/d/h/e4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/util/Map;

    const-string v0, "https://firebaseremoteconfig.googleapis.com/"

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/g;->c:Le/f/b/d;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/g;->e:Le/f/b/j/b;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/analytics/a/a;

    invoke-virtual {p3}, Le/f/b/d;->c()Le/f/b/h;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->g:Ljava/lang/String;

    new-instance p1, Lcom/google/firebase/remoteconfig/k;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/k;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/m;->a(Le/f/a/b/d/h/e4;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final declared-synchronized a(Le/f/b/d;Ljava/lang/String;Le/f/b/j/b;Ljava/util/concurrent/Executor;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/w3;Le/f/a/b/d/h/a4;Le/f/a/b/d/h/z3;)Lcom/google/firebase/remoteconfig/a;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    const-string v3, "firebase"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Le/f/b/d;Le/f/b/j/b;Ljava/util/concurrent/Executor;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/w3;Le/f/a/b/d/h/a4;Le/f/a/b/d/h/z3;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->b()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/lang/String;Le/f/a/b/d/h/z3;)Le/f/a/b/d/h/b2;
    .locals 4

    new-instance v0, Le/f/a/b/d/h/i2;

    invoke-direct {v0, p1}, Le/f/a/b/d/h/i2;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance p1, Le/f/a/b/d/h/a2;

    new-instance v1, Le/f/a/b/d/h/t;

    invoke-direct {v1}, Le/f/a/b/d/h/t;-><init>()V

    invoke-static {}, Le/f/a/b/d/h/h0;->a()Le/f/a/b/d/h/h0;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/remoteconfig/l;

    invoke-direct {v3, p0, p2}, Lcom/google/firebase/remoteconfig/l;-><init>(Lcom/google/firebase/remoteconfig/g;Le/f/a/b/d/h/z3;)V

    invoke-direct {p1, v1, v2, v3}, Le/f/a/b/d/h/a2;-><init>(Le/f/a/b/d/h/h;Le/f/a/b/d/h/x;Le/f/a/b/d/h/e;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/f/a/b/d/h/a2;->a(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/a2;

    invoke-virtual {p1, v0}, Le/f/a/b/d/h/a2;->a(Le/f/a/b/d/h/i2;)Le/f/a/b/d/h/a2;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/d/h/a2;->a()Le/f/a/b/d/h/b2;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Le/f/a/b/d/h/b4;->a(Landroid/content/Context;Ljava/lang/String;)Le/f/a/b/d/h/b4;

    move-result-object p0

    invoke-static {p2, p0}, Le/f/a/b/d/h/m3;->a(Ljava/util/concurrent/ExecutorService;Le/f/a/b/d/h/b4;)Le/f/a/b/d/h/m3;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;

    move-result-object v6

    const-string v1, "activate"

    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;

    move-result-object v7

    const-string v1, "defaults"

    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/d/h/m3;

    move-result-object v8

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/firebase/remoteconfig/g;->g:Ljava/lang/String;

    const-string v3, "%s_%s_%s_%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "frc"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    const-string v5, "settings"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v11, Le/f/a/b/d/h/z3;

    invoke-direct {v11, v1}, Le/f/a/b/d/h/z3;-><init>(Landroid/content/SharedPreferences;)V

    nop

    iget-object v2, v12, Lcom/google/firebase/remoteconfig/g;->c:Le/f/b/d;

    iget-object v4, v12, Lcom/google/firebase/remoteconfig/g;->e:Le/f/b/j/b;

    sget-object v5, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    nop

    new-instance v9, Le/f/a/b/d/h/w3;

    iget-object v14, v12, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/g;->c:Le/f/b/d;

    invoke-virtual {v1}, Le/f/b/d;->c()Le/f/b/h;

    move-result-object v1

    invoke-virtual {v1}, Le/f/b/h;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/analytics/a/a;

    sget-object v19, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/concurrent/ExecutorService;

    sget-object v20, Lcom/google/firebase/remoteconfig/g;->k:Lcom/google/android/gms/common/util/e;

    sget-object v21, Lcom/google/firebase/remoteconfig/g;->l:Ljava/util/Random;

    iget-object v10, v12, Lcom/google/firebase/remoteconfig/g;->c:Le/f/b/d;

    invoke-virtual {v10}, Le/f/b/d;->c()Le/f/b/h;

    move-result-object v10

    invoke-virtual {v10}, Le/f/b/h;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;Le/f/a/b/d/h/z3;)Le/f/a/b/d/h/b2;

    move-result-object v23

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Le/f/a/b/d/h/w3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/a/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/e;Ljava/util/Random;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/b2;Le/f/a/b/d/h/z3;)V

    nop

    nop

    new-instance v10, Le/f/a/b/d/h/a4;

    invoke-direct {v10, v7, v8}, Le/f/a/b/d/h/a4;-><init>(Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;)V

    nop

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/g;->a(Le/f/b/d;Ljava/lang/String;Le/f/b/j/b;Ljava/util/concurrent/Executor;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/w3;Le/f/a/b/d/h/a4;Le/f/a/b/d/h/z3;)Lcom/google/firebase/remoteconfig/a;

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

.method final synthetic a(Le/f/a/b/d/h/z3;Le/f/a/b/d/h/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Le/f/a/b/d/h/z3;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Le/f/a/b/d/h/c;->a(I)Le/f/a/b/d/h/c;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Le/f/a/b/d/h/c;->b(I)Le/f/a/b/d/h/c;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    nop

    invoke-virtual {p2}, Le/f/a/b/d/h/c;->j()Le/f/a/b/d/h/ra;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/f/a/b/d/h/ra;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
