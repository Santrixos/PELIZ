.class public Lcom/google/android/gms/auth/api/credentials/f;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Le/f/a/b/a/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Le/f/a/b/a/a/a$a;)V
    .locals 2

    sget-object v0, Le/f/a/b/a/a/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le/f/a/b/a/a/a$a;)V
    .locals 2

    sget-object v0, Le/f/a/b/a/a/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Le/f/a/b/a/a/a$a;

    invoke-static {v0, v1, p1}, Le/f/a/b/d/c/j;->a(Landroid/content/Context;Le/f/a/b/a/a/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/a/b/a/a/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/credentials/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/a/b/a/a/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/b;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/a/b/a/a/a;->g:Lcom/google/android/gms/auth/api/credentials/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/e;->b(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
