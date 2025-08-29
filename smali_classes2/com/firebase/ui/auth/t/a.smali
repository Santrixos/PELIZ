.class public abstract Lcom/firebase/ui/auth/t/a;
.super Lcom/firebase/ui/auth/t/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/t/b<",
        "Lcom/firebase/ui/auth/q/a/b;",
        "Lcom/firebase/ui/auth/q/a/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private e:Lcom/google/android/gms/auth/api/credentials/f;

.field private f:Lcom/google/firebase/auth/FirebaseAuth;

.field private g:Lcom/google/firebase/auth/b0;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/b;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/a/b;

    iget-object v0, v0, Lcom/firebase/ui/auth/q/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/f/b/d;->a(Ljava/lang/String;)Le/f/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/f/b/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/t/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/b0;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/t/a;->g:Lcom/google/firebase/auth/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/s/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/t/a;->e:Lcom/google/android/gms/auth/api/credentials/f;

    return-void
.end method

.method protected f()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method protected g()Lcom/google/android/gms/auth/api/credentials/f;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/a;->e:Lcom/google/android/gms/auth/api/credentials/f;

    return-object v0
.end method

.method public h()Lcom/google/firebase/auth/s;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/s;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lcom/google/firebase/auth/b0;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/t/a;->g:Lcom/google/firebase/auth/b0;

    return-object v0
.end method
