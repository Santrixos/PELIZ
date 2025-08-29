.class public Le/f/a/b/d/i/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/i/bd$b;,
        Le/f/a/b/d/i/bd$a;
    }
.end annotation


# static fields
.field private static volatile h:Le/f/a/b/d/i/bd;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Z

.field private static l:Ljava/lang/Boolean;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/e;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/f6;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Le/f/a/b/d/i/mb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Le/f/a/b/d/i/bd;->i:Ljava/lang/Boolean;

    sput-object v0, Le/f/a/b/d/i/bd;->j:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput-boolean v1, Le/f/a/b/d/i/bd;->k:Z

    sput-object v0, Le/f/a/b/d/i/bd;->l:Ljava/lang/Boolean;

    const-string v0, "use_dynamite_api"

    sput-object v0, Le/f/a/b/d/i/bd;->m:Ljava/lang/String;

    const-string v0, "allow_remote_dynamite"

    sput-object v0, Le/f/a/b/d/i/bd;->n:Ljava/lang/String;

    nop

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Le/f/a/b/d/i/bd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    iput-object p2, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    :goto_1
    nop

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Le/f/a/b/d/i/bd;->b:Lcom/google/android/gms/common/util/e;

    nop

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Le/f/a/b/d/i/bd;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Le/f/a/b/d/i/bd;)V

    nop

    invoke-static {p1}, Le/f/a/b/d/i/bd;->f(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Le/f/a/b/d/i/bd;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    nop

    iput-boolean v1, p0, Le/f/a/b/d/i/bd;->f:Z

    iget-object p1, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {p3, p4}, Le/f/a/b/d/i/bd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    nop

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Le/f/a/b/d/i/bd;->f:Z

    return-void

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    nop

    :cond_9
    :goto_5
    new-instance p2, Le/f/a/b/d/i/b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Le/f/a/b/d/i/b;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    iget-object p1, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    new-instance p2, Le/f/a/b/d/i/bd$b;

    invoke-direct {p2, p0}, Le/f/a/b/d/i/bd$b;-><init>(Le/f/a/b/d/i/bd;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/f/a/b/d/i/bd;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Le/f/a/b/d/i/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/f/a/b/d/i/bd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/f/a/b/d/i/bd;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/f/a/b/d/i/bd;->h:Le/f/a/b/d/i/bd;

    if-nez v0, :cond_1

    const-class v0, Le/f/a/b/d/i/bd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/f/a/b/d/i/bd;->h:Le/f/a/b/d/i/bd;

    if-nez v1, :cond_0

    new-instance v1, Le/f/a/b/d/i/bd;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Le/f/a/b/d/i/bd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Le/f/a/b/d/i/bd;->h:Le/f/a/b/d/i/bd;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Le/f/a/b/d/i/bd;->h:Le/f/a/b/d/i/bd;

    return-object p0
.end method

.method static synthetic a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/mb;)Le/f/a/b/d/i/mb;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/bd;->g:Le/f/a/b/d/i/mb;

    return-object p1
.end method

.method static synthetic a(Le/f/a/b/d/i/bd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/bd;->d:Ljava/util/List;

    return-object p1
.end method

.method private final a(Le/f/a/b/d/i/bd$a;)V
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/bd;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/bd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/bd;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/a/b/d/i/bd;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Le/f/a/b/d/i/bd;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Le/f/a/b/d/i/bd;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Le/f/a/b/d/i/bd;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Le/f/a/b/d/i/r;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Le/f/a/b/d/i/r;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Le/f/a/b/d/i/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/b/d/i/p;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    nop

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/q/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/q/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method static synthetic a(Le/f/a/b/d/i/bd;)Z
    .locals 0

    iget-boolean p0, p0, Le/f/a/b/d/i/bd;->f:Z

    return p0
.end method

.method static synthetic a(Le/f/a/b/d/i/bd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Le/f/a/b/d/i/bd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Le/f/a/b/d/i/bd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/f/a/b/d/i/bd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Le/f/a/b/d/i/bd;->i(Landroid/content/Context;)V

    const-class p0, Le/f/a/b/d/i/bd;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Le/f/a/b/d/i/bd;->k:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/i/bd;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/i/bd;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sput-object v1, Le/f/a/b/d/i/bd;->l:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sput-boolean v2, Le/f/a/b/d/i/bd;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Le/f/a/b/d/i/bd;->l:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sput-boolean v2, Le/f/a/b/d/i/bd;->k:Z

    nop

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    sget-object p0, Le/f/a/b/d/i/bd;->l:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Le/f/a/b/d/i/bd;->i:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_3
    :try_start_5
    sput-boolean v2, Le/f/a/b/d/i/bd;->k:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Le/f/a/b/d/i/bd;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;
    .locals 0

    iget-object p0, p0, Le/f/a/b/d/i/bd;->g:Le/f/a/b/d/i/mb;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Le/f/a/b/d/i/bd;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Le/f/a/b/d/i/bd;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Le/f/a/b/d/i/bd;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic f()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/bd;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static g()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    const-class v0, Le/f/a/b/d/i/bd;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Le/f/a/b/d/i/bd;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Le/f/a/b/d/i/bd;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v2}, Le/f/a/b/d/i/bd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/f/a/b/d/i/bd;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/f/a/b/d/i/bd;->j:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v2, Le/f/a/b/d/i/bd;->m:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/bd;->i:Ljava/lang/Boolean;

    sget-object v2, Le/f/a/b/d/i/bd;->n:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Le/f/a/b/d/i/bd;->j:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v2, Le/f/a/b/d/i/bd;->m:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Le/f/a/b/d/i/bd;->n:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/f/a/b/d/i/bd;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/f/a/b/d/i/bd;->j:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Z)Le/f/a/b/d/i/mb;
    .locals 1

    nop

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/f/a/b/d/i/la;->asInterface(Landroid/os/IBinder;)Le/f/a/b/d/i/mb;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/a/b/d/i/bd;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Le/f/a/b/d/i/k9;

    invoke-direct {v0}, Le/f/a/b/d/i/k9;-><init>()V

    new-instance v1, Le/f/a/b/d/i/h;

    invoke-direct {v1, p0, v0}, Le/f/a/b/d/i/h;-><init>(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/k9;)V

    invoke-direct {p0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/k9;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/i/k9;

    invoke-direct {v0}, Le/f/a/b/d/i/k9;-><init>()V

    new-instance v1, Le/f/a/b/d/i/c;

    invoke-direct {v1, p0, p1, p2, v0}, Le/f/a/b/d/i/c;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/i/k9;)V

    invoke-direct {p0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    nop

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/i/k9;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Le/f/a/b/d/i/k9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    nop

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Le/f/a/b/d/i/k9;

    invoke-direct {v6}, Le/f/a/b/d/i/k9;-><init>()V

    new-instance v7, Le/f/a/b/d/i/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/b/d/i/k;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/String;Ljava/lang/String;ZLe/f/a/b/d/i/k9;)V

    invoke-direct {p0, v7}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    nop

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Le/f/a/b/d/i/k9;->b(J)Landroid/os/Bundle;

    move-result-object p1

    nop

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Le/f/a/b/d/i/m;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Le/f/a/b/d/i/m;-><init>(Le/f/a/b/d/i/bd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/d;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/d/i/d;-><init>(Le/f/a/b/d/i/bd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/s;

    invoke-direct {v0, p0, p1}, Le/f/a/b/d/i/s;-><init>(Le/f/a/b/d/i/bd;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/e;

    invoke-direct {v0, p0, p1}, Le/f/a/b/d/i/e;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Le/f/a/b/d/i/bd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Le/f/a/b/d/i/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/o;

    invoke-direct {v0, p0, p1}, Le/f/a/b/d/i/o;-><init>(Le/f/a/b/d/i/bd;Z)V

    invoke-direct {p0, v0}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Le/f/a/b/d/i/k9;

    invoke-direct {v0}, Le/f/a/b/d/i/k9;-><init>()V

    new-instance v1, Le/f/a/b/d/i/g;

    invoke-direct {v1, p0, v0}, Le/f/a/b/d/i/g;-><init>(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/k9;)V

    invoke-direct {p0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/k9;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/f;

    invoke-direct {v0, p0, p1}, Le/f/a/b/d/i/f;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/dd;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/d/i/dd;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Le/f/a/b/d/i/k9;

    invoke-direct {v0}, Le/f/a/b/d/i/k9;-><init>()V

    new-instance v1, Le/f/a/b/d/i/n;

    invoke-direct {v1, p0, p1, v0}, Le/f/a/b/d/i/n;-><init>(Le/f/a/b/d/i/bd;Ljava/lang/String;Le/f/a/b/d/i/k9;)V

    invoke-direct {p0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    nop

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/k9;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Le/f/a/b/d/i/k9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    nop

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 5

    new-instance v0, Le/f/a/b/d/i/k9;

    invoke-direct {v0}, Le/f/a/b/d/i/k9;-><init>()V

    new-instance v1, Le/f/a/b/d/i/j;

    invoke-direct {v1, p0, v0}, Le/f/a/b/d/i/j;-><init>(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/k9;)V

    invoke-direct {p0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    nop

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/k9;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Le/f/a/b/d/i/k9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    nop

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Le/f/a/b/d/i/bd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Le/f/a/b/d/i/bd;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le/f/a/b/d/i/bd;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Le/f/a/b/d/i/k9;

    invoke-direct {v0}, Le/f/a/b/d/i/k9;-><init>()V

    new-instance v1, Le/f/a/b/d/i/i;

    invoke-direct {v1, p0, v0}, Le/f/a/b/d/i/i;-><init>(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/k9;)V

    invoke-direct {p0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/k9;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Le/f/a/b/d/i/k9;

    invoke-direct {v0}, Le/f/a/b/d/i/k9;-><init>()V

    new-instance v1, Le/f/a/b/d/i/l;

    invoke-direct {v1, p0, v0}, Le/f/a/b/d/i/l;-><init>(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/k9;)V

    invoke-direct {p0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/k9;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
