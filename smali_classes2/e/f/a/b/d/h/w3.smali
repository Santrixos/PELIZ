.class public final Le/f/a/b/d/h/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:[I

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Lcom/google/firebase/analytics/a/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/common/util/e;

.field private final g:Ljava/util/Random;

.field private final h:Le/f/a/b/d/h/m3;

.field private final i:Le/f/a/b/d/h/b2;

.field private final j:Le/f/a/b/d/h/z3;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/b/d/h/w3;->m:[I

    nop

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/h/w3;->n:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/a/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/e;Ljava/util/Random;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/b2;Le/f/a/b/d/h/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/w3;->a:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/b/d/h/w3;->k:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/d/h/w3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Le/f/a/b/d/h/w3;->c:Lcom/google/firebase/analytics/a/a;

    iput-object p5, p0, Le/f/a/b/d/h/w3;->d:Ljava/lang/String;

    iput-object p6, p0, Le/f/a/b/d/h/w3;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Le/f/a/b/d/h/w3;->f:Lcom/google/android/gms/common/util/e;

    iput-object p8, p0, Le/f/a/b/d/h/w3;->g:Ljava/util/Random;

    iput-object p9, p0, Le/f/a/b/d/h/w3;->h:Le/f/a/b/d/h/m3;

    iput-object p10, p0, Le/f/a/b/d/h/w3;->i:Le/f/a/b/d/h/b2;

    iput-object p11, p0, Le/f/a/b/d/h/w3;->j:Le/f/a/b/d/h/z3;

    nop

    sget-object p1, Le/f/a/b/d/h/w3;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/f/a/b/d/h/w3;->l:Ljava/lang/String;

    return-void
.end method

.method static final synthetic a(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Le/f/a/b/d/h/x3;->a(Le/f/a/b/d/h/r3;)Le/f/a/b/d/h/x3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Le/f/a/b/d/h/x3;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Le/f/a/b/d/h/w3;->b(Ljava/util/Date;)Le/f/a/b/d/h/j2;

    move-result-object v0

    nop

    invoke-virtual {v0}, Le/f/a/b/d/h/j2;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/f/a/b/d/h/j2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {p1}, Le/f/a/b/d/h/x3;->a(Ljava/util/Date;)Le/f/a/b/d/h/x3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, p1}, Le/f/a/b/d/h/w3;->a(Le/f/a/b/d/h/j2;Ljava/util/Date;)Le/f/a/b/d/h/r3;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/d/h/w3;->h:Le/f/a/b/d/h/m3;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/m3;->b(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/d/h/w3;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Le/f/a/b/d/h/y3;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final a()Le/f/a/b/d/h/k2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/b;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/w3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/f/a/b/d/h/w3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/f/a/b/d/h/k2;

    invoke-direct {v2}, Le/f/a/b/d/h/k2;-><init>()V

    invoke-virtual {v2, v0}, Le/f/a/b/d/h/k2;->b(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Le/f/a/b/d/h/k2;->c(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/w3;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Le/f/a/b/d/h/k2;->a(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    iget-object v0, p0, Le/f/a/b/d/h/w3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/f/a/b/d/h/k2;->e(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/f/a/b/d/h/k2;->f(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/f/a/b/d/h/k2;->h(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/f/a/b/d/h/k2;->j(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/f/a/b/d/h/w3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Le/f/a/b/d/h/w3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Le/f/a/b/d/h/k2;->d(Ljava/lang/String;)Le/f/a/b/d/h/k2;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    iget-object v1, p0, Le/f/a/b/d/h/w3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/f/a/b/d/h/k2;->g(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    const-string v1, "17.0.0"

    invoke-virtual {v2, v1}, Le/f/a/b/d/h/k2;->i(Ljava/lang/String;)Le/f/a/b/d/h/k2;

    nop

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Le/f/a/b/d/h/w3;->c:Lcom/google/firebase/analytics/a/a;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lcom/google/firebase/analytics/a/a;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v2, v1}, Le/f/a/b/d/h/k2;->a(Ljava/util/Map;)Le/f/a/b/d/h/k2;

    return-object v2

    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    const-string v1, "Fetch request could not be created: Firebase instance id is null."

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(Le/f/a/b/d/h/j2;Ljava/util/Date;)Le/f/a/b/d/h/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/b;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Le/f/a/b/d/h/r3;->d()Le/f/a/b/d/h/t3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/t3;->a(Ljava/util/Date;)Le/f/a/b/d/h/t3;

    invoke-virtual {p0}, Le/f/a/b/d/h/j2;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/t3;->a(Ljava/util/Map;)Le/f/a/b/d/h/t3;

    :cond_0
    nop

    invoke-virtual {p0}, Le/f/a/b/d/h/j2;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/t3;->a(Ljava/util/List;)Le/f/a/b/d/h/t3;

    :cond_1
    invoke-virtual {v0}, Le/f/a/b/d/h/t3;->a()Le/f/a/b/d/h/r3;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/firebase/remoteconfig/b;

    const-string v0, "Fetch failed: fetch response could not be parsed."

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Could not get fingerprint hash for package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/google/android/gms/common/util/j;->a([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "No such package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private final b(Ljava/util/Date;)Le/f/a/b/d/h/j2;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/c;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/w3;->a()Le/f/a/b/d/h/k2;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le/f/a/b/d/h/w3;->i:Le/f/a/b/d/h/b2;

    nop

    new-instance v3, Le/f/a/b/d/h/e2;

    invoke-direct {v3, v2}, Le/f/a/b/d/h/e2;-><init>(Le/f/a/b/d/h/b2;)V

    nop

    new-instance v2, Le/f/a/b/d/h/c2;

    invoke-direct {v2, v3}, Le/f/a/b/d/h/c2;-><init>(Le/f/a/b/d/h/e2;)V

    iget-object v3, p0, Le/f/a/b/d/h/w3;->l:Ljava/lang/String;

    iget-object v4, p0, Le/f/a/b/d/h/w3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Le/f/a/b/d/h/c2;->a(Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/k2;)Le/f/a/b/d/h/g2;

    move-result-object v0

    nop

    invoke-virtual {v0}, Le/f/a/b/d/h/d4;->d()Le/f/a/b/d/h/ra;

    move-result-object v2

    nop

    iget-object v3, p0, Le/f/a/b/d/h/w3;->j:Le/f/a/b/d/h/z3;

    invoke-virtual {v3}, Le/f/a/b/d/h/z3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/a/b/d/h/ra;->d(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    const-string v3, "X-Android-Package"

    iget-object v4, p0, Le/f/a/b/d/h/w3;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le/f/a/b/d/h/ra;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    const-string v3, "X-Android-Cert"

    iget-object v4, p0, Le/f/a/b/d/h/w3;->a:Landroid/content/Context;

    iget-object v5, p0, Le/f/a/b/d/h/w3;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/f/a/b/d/h/w3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le/f/a/b/d/h/ra;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    invoke-virtual {v0}, Le/f/a/b/d/h/d4;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/h/j2;

    iget-object v3, p0, Le/f/a/b/d/h/w3;->j:Le/f/a/b/d/h/z3;

    invoke-virtual {v0}, Le/f/a/b/d/h/d4;->e()Le/f/a/b/d/h/ra;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/h/ra;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/f/a/b/d/h/z3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/d/h/w3;->j:Le/f/a/b/d/h/z3;

    sget-object v3, Le/f/a/b/d/h/z3;->e:Ljava/util/Date;

    invoke-virtual {v0, v1, v3}, Le/f/a/b/d/h/z3;->a(ILjava/util/Date;)V
    :try_end_0
    .catch Le/f/a/b/d/h/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    const-string v1, "Fetch failed due to an unexpected error! Check logs for details."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Fetch failed! Server responded with an error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Le/f/a/b/d/h/g;->a()I

    move-result v2

    const/16 v3, 0x1f8

    const/16 v4, 0x1f7

    const/16 v5, 0x1ad

    const/4 v6, 0x1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    nop

    iget-object v2, p0, Le/f/a/b/d/h/w3;->j:Le/f/a/b/d/h/z3;

    invoke-virtual {v2}, Le/f/a/b/d/h/z3;->e()Le/f/a/b/d/h/c4;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/b/d/h/c4;->a()I

    move-result v2

    add-int/2addr v2, v6

    nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Le/f/a/b/d/h/w3;->m:[I

    array-length v9, v8

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v6

    aget v8, v8, v9

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    div-long v9, v7, v9

    iget-object v11, p0, Le/f/a/b/d/h/w3;->g:Ljava/util/Random;

    long-to-int v8, v7

    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v9, v7

    nop

    new-instance v7, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Le/f/a/b/d/h/w3;->j:Le/f/a/b/d/h/z3;

    invoke-virtual {p1, v2, v7}, Le/f/a/b/d/h/z3;->a(ILjava/util/Date;)V

    :cond_1
    invoke-virtual {v0}, Le/f/a/b/d/h/g;->a()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_6

    const/16 v0, 0x193

    if-eq p1, v0, :cond_5

    if-eq p1, v5, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :cond_2
    nop

    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_3
    nop

    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_4
    nop

    const-string v0, "You have reached the throttle limit for your project. Please wait before making more requests."

    goto :goto_0

    :cond_5
    nop

    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_6
    nop

    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v2, Lcom/google/firebase/remoteconfig/f;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Fetch failed: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/remoteconfig/f;-><init>(ILjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(ZJ)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Le/f/a/b/d/h/x3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/w3;->h:Le/f/a/b/d/h/m3;

    invoke-virtual {v0}, Le/f/a/b/d/h/m3;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/d/h/w3;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Le/f/a/b/d/h/v3;

    invoke-direct {v2, p0, p1, p2, p3}, Le/f/a/b/d/h/v3;-><init>(Le/f/a/b/d/h/w3;ZJ)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(ZJLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    nop

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Le/f/a/b/d/h/w3;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    nop

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/w3;->j:Le/f/a/b/d/h/z3;

    invoke-virtual {p1}, Le/f/a/b/d/h/z3;->c()Ljava/util/Date;

    move-result-object p1

    sget-object p4, Le/f/a/b/d/h/z3;->d:Ljava/util/Date;

    invoke-virtual {p1, p4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {p4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Le/f/a/b/d/h/x3;->b(Ljava/util/Date;)Le/f/a/b/d/h/x3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    iget-object p1, p0, Le/f/a/b/d/h/w3;->j:Le/f/a/b/d/h/z3;

    invoke-virtual {p1}, Le/f/a/b/d/h/z3;->e()Le/f/a/b/d/h/c4;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/d/h/c4;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    nop

    if-eqz p1, :cond_4

    new-instance p2, Lcom/google/firebase/remoteconfig/e;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr p3, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/e;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v0}, Le/f/a/b/d/h/w3;->a(Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
