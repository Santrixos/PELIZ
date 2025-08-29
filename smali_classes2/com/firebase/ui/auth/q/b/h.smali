.class public Lcom/firebase/ui/auth/q/b/h;
.super Lcom/firebase/ui/auth/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/q/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field private final f:Lcom/firebase/ui/auth/q/b/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Lcom/firebase/ui/auth/s/e/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/firebase/ui/auth/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    sget v3, Lcom/firebase/ui/auth/n;->twitter_consumer_key:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/firebase/ui/auth/n;->twitter_consumer_secret:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/c;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/firebase/ui/auth/q/b/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/q/b/h$b;-><init>(Lcom/firebase/ui/auth/q/b/h;Lcom/firebase/ui/auth/q/b/h$a;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/q/b/h;->f:Lcom/firebase/ui/auth/q/b/h$b;

    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/q/b/h;->e:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/h;->e:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/firebase/ui/auth/r/c;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/h;->e:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/h;->f:Lcom/firebase/ui/auth/q/b/h$b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method
