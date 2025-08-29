.class public Lcom/firebase/ui/auth/s/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/firebase/ui/auth/s/e/a;


# instance fields
.field public a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FUIScratchApp"

    sput-object v0, Lcom/firebase/ui/auth/s/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/firebase/ui/auth/s/e/a;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/s/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/firebase/ui/auth/s/e/a;->c:Lcom/firebase/ui/auth/s/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/firebase/ui/auth/s/e/a;

    invoke-direct {v1}, Lcom/firebase/ui/auth/s/e/a;-><init>()V

    sput-object v1, Lcom/firebase/ui/auth/s/e/a;->c:Lcom/firebase/ui/auth/s/e/a;

    :cond_0
    sget-object v1, Lcom/firebase/ui/auth/s/e/a;->c:Lcom/firebase/ui/auth/s/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/firebase/ui/auth/q/a/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/s/e/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/firebase/ui/auth/q/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/f/b/d;->a(Ljava/lang/String;)Le/f/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/s/e/a;->a(Le/f/b/d;)Le/f/b/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/f/b/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/s/e/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/s/e/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method private a(Le/f/b/d;)Le/f/b/d;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/firebase/ui/auth/s/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Le/f/b/d;->a(Ljava/lang/String;)Le/f/b/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Le/f/b/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Le/f/b/d;->c()Le/f/b/h;

    move-result-object v2

    sget-object v3, Lcom/firebase/ui/auth/s/e/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Le/f/b/d;->a(Landroid/content/Context;Le/f/b/h;Ljava/lang/String;)Le/f/b/d;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/q/a/b;",
            "Lcom/google/firebase/auth/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/s;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/s;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/q/a/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/google/firebase/auth/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/s;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/q/a/b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/c;",
            "Lcom/firebase/ui/auth/q/a/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/firebase/ui/auth/q/a/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/q/a/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/c;",
            "Lcom/google/firebase/auth/c;",
            "Lcom/firebase/ui/auth/q/a/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/firebase/ui/auth/s/e/a;->a(Lcom/firebase/ui/auth/q/a/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/s/e/a$a;

    invoke-direct {v1, p0, p2}, Lcom/firebase/ui/auth/s/e/a$a;-><init>(Lcom/firebase/ui/auth/s/e/a;Lcom/google/firebase/auth/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/q/a/b;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/firebase/ui/auth/q/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/s;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
