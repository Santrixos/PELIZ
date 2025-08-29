.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/b/j/b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Le/f/a/b/d/h/m3;

.field private final d:Le/f/a/b/d/h/m3;

.field private final e:Le/f/a/b/d/h/m3;

.field private final f:Le/f/a/b/d/h/w3;

.field private final g:Le/f/a/b/d/h/a4;

.field private final h:Le/f/a/b/d/h/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le/f/b/d;Le/f/b/j/b;Ljava/util/concurrent/Executor;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;Le/f/a/b/d/h/w3;Le/f/a/b/d/h/a4;Le/f/a/b/d/h/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    nop

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->a:Le/f/b/j/b;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->c:Le/f/a/b/d/h/m3;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->d:Le/f/a/b/d/h/m3;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->e:Le/f/a/b/d/h/m3;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->f:Le/f/a/b/d/h/w3;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->g:Le/f/a/b/d/h/a4;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->h:Le/f/a/b/d/h/z3;

    return-void
.end method

.method public static a(Le/f/b/d;)Lcom/google/firebase/remoteconfig/a;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {p0, v0}, Le/f/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/g;

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->a:Le/f/b/j/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    nop

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Le/f/b/j/b;

    invoke-virtual {p1, v1}, Le/f/b/j/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le/f/b/j/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a(Le/f/a/b/d/h/r3;Le/f/a/b/d/h/r3;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/f/a/b/d/h/r3;->b()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Le/f/a/b/d/h/r3;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    invoke-static {}, Le/f/b/d;->j()Le/f/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->a(Le/f/b/d;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Le/f/a/b/d/h/w3;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->h:Le/f/a/b/d/h/z3;

    invoke-virtual {v1}, Le/f/a/b/d/h/z3;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Le/f/a/b/d/h/w3;->a(ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/i;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/firebase/remoteconfig/j;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Le/f/a/b/d/h/a4;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/a4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "FirebaseRemoteConfig"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Le/f/a/b/d/h/z3;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Le/f/a/b/d/h/z3;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/x3;

    invoke-virtual {p1}, Le/f/a/b/d/h/x3;->a()Le/f/a/b/d/h/r3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Le/f/a/b/d/h/z3;

    invoke-virtual {p1}, Le/f/a/b/d/h/r3;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/z3;->a(Ljava/util/Date;)V

    :cond_0
    const-string p1, "Fetch succeeded!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Fetch was cancelled... This should never covfefe"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Le/f/a/b/d/h/z3;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Le/f/a/b/d/h/z3;->a(I)V

    const-string v0, "Fetch was throttled!"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Le/f/a/b/d/h/z3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/f/a/b/d/h/z3;->a(I)V

    const-string v0, "Fetch failed!"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final synthetic a(Le/f/a/b/d/h/r3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Le/f/a/b/d/h/m3;

    invoke-virtual {v0}, Le/f/a/b/d/h/m3;->a()V

    invoke-virtual {p1}, Le/f/a/b/d/h/r3;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public a()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Le/f/a/b/d/h/m3;

    invoke-virtual {v0}, Le/f/a/b/d/h/m3;->b()Le/f/a/b/d/h/r3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->d:Le/f/a/b/d/h/m3;

    invoke-virtual {v2}, Le/f/a/b/d/h/m3;->b()Le/f/a/b/d/h/r3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/a;->a(Le/f/a/b/d/h/r3;Le/f/a/b/d/h/r3;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Le/f/a/b/d/h/m3;

    invoke-virtual {v1, v0}, Le/f/a/b/d/h/m3;->a(Le/f/a/b/d/h/r3;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Le/f/a/b/d/h/m3;

    invoke-virtual {v0}, Le/f/a/b/d/h/m3;->c()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Le/f/a/b/d/h/m3;

    invoke-virtual {v0}, Le/f/a/b/d/h/m3;->c()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Le/f/a/b/d/h/m3;

    invoke-virtual {v0}, Le/f/a/b/d/h/m3;->c()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
