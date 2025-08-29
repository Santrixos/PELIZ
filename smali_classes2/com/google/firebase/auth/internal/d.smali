.class final Lcom/google/firebase/auth/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->a:Lcom/google/firebase/auth/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Le/f/b/g;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/internal/o0;->d()Lcom/google/android/gms/common/o/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/o/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/d;->a:Lcom/google/firebase/auth/internal/e;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/e;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o0;->b()V

    :cond_0
    return-void
.end method
