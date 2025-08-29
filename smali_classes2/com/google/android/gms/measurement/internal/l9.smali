.class Lcom/google/android/gms/measurement/internal/l9;
.super Lcom/google/android/gms/measurement/internal/x5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z5;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->t()Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/g5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/n9;

    return-void
.end method


# virtual methods
.method public n()Lcom/google/android/gms/measurement/internal/r9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->m()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    return-object v0
.end method
