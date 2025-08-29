.class final Lcom/google/android/gms/common/api/internal/t2;
.super Lcom/google/android/gms/common/api/internal/m1;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/u2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t2;->b:Lcom/google/android/gms/common/api/internal/u2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t2;->b:Lcom/google/android/gms/common/api/internal/u2;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u2;->b:Lcom/google/android/gms/common/api/internal/v2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v2;->a(Lcom/google/android/gms/common/api/internal/v2;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
