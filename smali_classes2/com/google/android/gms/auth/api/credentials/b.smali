.class public Lcom/google/android/gms/auth/api/credentials/b;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/auth/api/credentials/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/c;

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/credentials/c;->e()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    return-object v0
.end method
