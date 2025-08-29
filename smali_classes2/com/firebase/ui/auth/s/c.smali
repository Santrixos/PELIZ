.class public final Lcom/firebase/ui/auth/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/f;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;->c()Lcom/google/android/gms/auth/api/credentials/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;->b()Lcom/google/android/gms/auth/api/credentials/g;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/credentials/d;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/g;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/credentials/d;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/g;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v1

    return-object v1
.end method
