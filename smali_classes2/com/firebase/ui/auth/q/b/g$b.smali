.class Lcom/firebase/ui/auth/q/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/q/b/g;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/credentials/Credential;

.field final synthetic b:Lcom/firebase/ui/auth/q/b/g;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/q/b/g;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/q/b/g$b;->b:Lcom/firebase/ui/auth/q/b/g;

    iput-object p2, p0, Lcom/firebase/ui/auth/q/b/g$b;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/auth/m;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/firebase/auth/l;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/g$b;->b:Lcom/firebase/ui/auth/q/b/g;

    invoke-virtual {v0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/s/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/g$b;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/f;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/g$b;->b:Lcom/firebase/ui/auth/q/b/g;

    invoke-static {v0}, Lcom/firebase/ui/auth/q/b/g;->a(Lcom/firebase/ui/auth/q/b/g;)V

    return-void
.end method
