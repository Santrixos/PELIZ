.class public final Le/f/a/b/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/c;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/c/b;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Le/f/a/b/d/c/b;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Le/f/a/b/d/c/b;
    .locals 2

    new-instance v0, Le/f/a/b/d/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/a/b/d/c/b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/c/b;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/c/b;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
