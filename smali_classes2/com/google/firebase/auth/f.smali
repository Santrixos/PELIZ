.class public Lcom/google/firebase/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/c;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
