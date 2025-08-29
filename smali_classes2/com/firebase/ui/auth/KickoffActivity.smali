.class public Lcom/firebase/ui/auth/KickoffActivity;
.super Lcom/firebase/ui/auth/r/d;
.source "SourceFile"


# instance fields
.field private y:Lcom/firebase/ui/auth/q/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/KickoffActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/firebase/ui/auth/KickoffActivity;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/KickoffActivity;)Lcom/firebase/ui/auth/q/b/g;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->y:Lcom/firebase/ui/auth/q/b/g;

    return-object v0
.end method

.method private q()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/r/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->y:Lcom/firebase/ui/auth/q/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/q/b/g;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/r/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;)Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/q/b/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/b/g;

    iput-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->y:Lcom/firebase/ui/auth/q/b/g;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/t/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity;->y:Lcom/firebase/ui/auth/q/b/g;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/t/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/KickoffActivity$a;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/r/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/e;->a(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$c;-><init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/KickoffActivity$b;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/KickoffActivity$b;-><init>(Lcom/firebase/ui/auth/KickoffActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
