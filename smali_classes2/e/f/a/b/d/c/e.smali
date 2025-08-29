.class final Le/f/a/b/d/c/e;
.super Le/f/a/b/d/c/a;
.source "SourceFile"


# instance fields
.field private final synthetic a:Le/f/a/b/d/c/d;


# direct methods
.method constructor <init>(Le/f/a/b/d/c/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/c/e;->a:Le/f/a/b/d/c/d;

    invoke-direct {p0}, Le/f/a/b/d/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/c/e;->a:Le/f/a/b/d/c/d;

    new-instance v1, Le/f/a/b/d/c/b;

    invoke-direct {v1, p1, p2}, Le/f/a/b/d/c/b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/c/e;->a:Le/f/a/b/d/c/d;

    invoke-static {p1}, Le/f/a/b/d/c/b;->a(Lcom/google/android/gms/common/api/Status;)Le/f/a/b/d/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
