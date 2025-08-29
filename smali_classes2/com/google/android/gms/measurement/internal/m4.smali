.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/j4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/j4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/j4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Lcom/google/android/gms/measurement/internal/j4;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->a(Z)V

    return-void
.end method
