.class final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/s;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/f;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/v0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/common/api/internal/s;ZLcom/google/android/gms/common/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/v0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/l;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->c(Lcom/google/android/gms/common/api/internal/v0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v0;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/l;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->d()V

    :cond_1
    return-void
.end method
