.class final Le/f/a/b/d/c/g;
.super Le/f/a/b/d/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/c/i<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic t:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Le/f/a/b/d/c/c;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p3, p0, Le/f/a/b/d/c/g;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Le/f/a/b/d/c/i;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Le/f/a/b/d/c/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Le/f/a/b/d/c/h;

    invoke-direct {p1, p0}, Le/f/a/b/d/c/h;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    new-instance v0, Le/f/a/b/d/c/l;

    iget-object v1, p0, Le/f/a/b/d/c/g;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Le/f/a/b/d/c/l;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, p1, v0}, Le/f/a/b/d/c/p;->a(Le/f/a/b/d/c/n;Le/f/a/b/d/c/l;)V

    return-void
.end method
