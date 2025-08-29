.class public Lcom/firebase/ui/auth/q/b/c;
.super Lcom/firebase/ui/auth/t/c;
.source "SourceFile"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/q/b/c$a;,
        Lcom/firebase/ui/auth/q/b/c$b;,
        Lcom/firebase/ui/auth/q/b/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/c<",
        "Lcom/firebase/ui/auth/b$a;",
        ">;",
        "Lj/d<",
        "Lcom/firebase/ui/auth/q/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/firebase/ui/auth/q/b/c$b;

.field private static final g:Lcom/firebase/ui/auth/q/b/c$a;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/m$b;

    invoke-direct {v0}, Lj/m$b;-><init>()V

    const-string v1, "https://github.com/login/oauth/"

    invoke-virtual {v0, v1}, Lj/m$b;->a(Ljava/lang/String;)Lj/m$b;

    invoke-static {}, Lj/p/a/a;->a()Lj/p/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/m$b;->a(Lj/e$a;)Lj/m$b;

    invoke-virtual {v0}, Lj/m$b;->a()Lj/m;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/q/b/c$b;

    invoke-virtual {v0, v1}, Lj/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/b/c$b;

    sput-object v0, Lcom/firebase/ui/auth/q/b/c;->f:Lcom/firebase/ui/auth/q/b/c$b;

    new-instance v0, Lj/m$b;

    invoke-direct {v0}, Lj/m$b;-><init>()V

    const-string v1, "https://api.github.com/"

    invoke-virtual {v0, v1}, Lj/m$b;->a(Ljava/lang/String;)Lj/m$b;

    invoke-static {}, Lj/p/a/a;->a()Lj/p/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/m$b;->a(Lj/e$a;)Lj/m$b;

    invoke-virtual {v0}, Lj/m$b;->a()Lj/m;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/q/b/c$a;

    invoke-virtual {v0, v1}, Lj/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/b/c$a;

    sput-object v0, Lcom/firebase/ui/auth/q/b/c;->g:Lcom/firebase/ui/auth/q/b/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/c;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/firebase/ui/auth/q/a/c;)Lcom/firebase/ui/auth/f;
    .locals 1

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/q/b/c;->b(Ljava/lang/String;Lcom/firebase/ui/auth/q/a/c;)Lcom/firebase/ui/auth/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/ui/auth/q/b/c;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/firebase/ui/auth/q/a/c;)Lcom/firebase/ui/auth/f;
    .locals 4

    new-instance v0, Lcom/firebase/ui/auth/f$b;

    new-instance v1, Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "github.com"

    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/q/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/q/a/k$b;->a(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/q/a/c;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/q/a/k$b;->a(Landroid/net/Uri;)Lcom/firebase/ui/auth/q/a/k$b;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/q/a/k$b;->a()Lcom/firebase/ui/auth/q/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/q/a/k;)V

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/f$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/f$b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/q/b/c;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Lcom/firebase/ui/auth/q/a/l;

    invoke-direct {v0}, Lcom/firebase/ui/auth/q/a/l;-><init>()V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "github_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/firebase/ui/auth/q/a/i;->e()Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/firebase/ui/auth/q/b/c;->f:Lcom/firebase/ui/auth/q/b/c$b;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/firebase/ui/auth/n;->github_client_id:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/firebase/ui/auth/n;->github_client_secret:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "application/json"

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/firebase/ui/auth/q/b/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lj/b;->a(Lj/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/firebase/ui/auth/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/e;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/firebase/ui/auth/r/c;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "github.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "login/oauth/authorize"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/firebase/ui/auth/n;->github_client_id:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/c;->e:Ljava/util/List;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/provider/GitHubLoginActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p1, v0, v1}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lj/b;Lj/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/firebase/ui/auth/q/a/d;",
            ">;",
            "Lj/l<",
            "Lcom/firebase/ui/auth/q/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lj/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/a/d;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/q/b/c;->g:Lcom/firebase/ui/auth/q/b/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/firebase/ui/auth/q/b/c$a;->a(Ljava/lang/String;)Lj/b;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/q/b/c$c;

    invoke-direct {v2, p0, v0}, Lcom/firebase/ui/auth/q/b/c$c;-><init>(Lcom/firebase/ui/auth/q/b/c;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lj/b;->a(Lj/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/e;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lj/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lj/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/firebase/ui/auth/q/a/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/firebase/ui/auth/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected d()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/t/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/b$a;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/b$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_github_permissions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "user:email"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v0, p0, Lcom/firebase/ui/auth/q/b/c;->e:Ljava/util/List;

    return-void
.end method
