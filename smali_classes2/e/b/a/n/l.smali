.class public Le/b/a/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/n/l$b;
    }
.end annotation


# static fields
.field private static final f:Le/b/a/n/l$b;


# instance fields
.field private volatile a:Le/b/a/j;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Le/b/a/n/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/m/a/i;",
            "Le/b/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Le/b/a/n/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/n/l$a;

    invoke-direct {v0}, Le/b/a/n/l$a;-><init>()V

    sput-object v0, Le/b/a/n/l;->f:Le/b/a/n/l$b;

    return-void
.end method

.method public constructor <init>(Le/b/a/n/l$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/b/a/n/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/b/a/n/l;->c:Ljava/util/Map;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Le/b/a/n/l;->f:Le/b/a/n/l$b;

    :goto_0
    iput-object v0, p0, Le/b/a/n/l;->e:Le/b/a/n/l$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Le/b/a/n/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Le/b/a/j;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Le/b/a/n/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Le/b/a/n/k;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/n/k;->b()Le/b/a/j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Le/b/a/c;->b(Landroid/content/Context;)Le/b/a/c;

    move-result-object v2

    iget-object v3, p0, Le/b/a/n/l;->e:Le/b/a/n/l$b;

    invoke-virtual {v0}, Le/b/a/n/k;->a()Le/b/a/n/a;

    move-result-object v4

    invoke-virtual {v0}, Le/b/a/n/k;->c()Le/b/a/n/m;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5, p1}, Le/b/a/n/l$b;->a(Le/b/a/c;Le/b/a/n/h;Le/b/a/n/m;Landroid/content/Context;)Le/b/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/n/k;->a(Le/b/a/j;)V

    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;Ld/m/a/i;Ld/m/a/d;Z)Le/b/a/j;
    .locals 6

    nop

    invoke-direct {p0, p2, p3, p4}, Le/b/a/n/l;->a(Ld/m/a/i;Ld/m/a/d;Z)Le/b/a/n/o;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/n/o;->j0()Le/b/a/j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Le/b/a/c;->b(Landroid/content/Context;)Le/b/a/c;

    move-result-object v2

    iget-object v3, p0, Le/b/a/n/l;->e:Le/b/a/n/l$b;

    invoke-virtual {v0}, Le/b/a/n/o;->i0()Le/b/a/n/a;

    move-result-object v4

    invoke-virtual {v0}, Le/b/a/n/o;->k0()Le/b/a/n/m;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5, p1}, Le/b/a/n/l$b;->a(Le/b/a/c;Le/b/a/n/h;Le/b/a/n/m;Landroid/content/Context;)Le/b/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/n/o;->a(Le/b/a/j;)V

    :cond_0
    return-object v1
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Le/b/a/n/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Le/b/a/n/k;

    if-nez v1, :cond_1

    iget-object v2, p0, Le/b/a/n/l;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Le/b/a/n/k;

    if-nez v1, :cond_1

    new-instance v2, Le/b/a/n/k;

    invoke-direct {v2}, Le/b/a/n/k;-><init>()V

    move-object v1, v2

    invoke-virtual {v1, p2}, Le/b/a/n/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Le/b/a/n/k;->a()Le/b/a/n/a;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/n/a;->b()V

    :cond_0
    iget-object v2, p0, Le/b/a/n/l;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Le/b/a/n/l;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Ld/m/a/i;Ld/m/a/d;Z)Le/b/a/n/o;
    .locals 3

    nop

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Ld/m/a/i;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v1

    check-cast v1, Le/b/a/n/o;

    if-nez v1, :cond_1

    iget-object v2, p0, Le/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Le/b/a/n/o;

    if-nez v1, :cond_1

    new-instance v2, Le/b/a/n/o;

    invoke-direct {v2}, Le/b/a/n/o;-><init>()V

    move-object v1, v2

    invoke-virtual {v1, p2}, Le/b/a/n/o;->b(Ld/m/a/d;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Le/b/a/n/o;->i0()Le/b/a/n/a;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/n/a;->b()V

    :cond_0
    iget-object v2, p0, Le/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld/m/a/o;->a(Ld/m/a/d;Ljava/lang/String;)Ld/m/a/o;

    invoke-virtual {v2}, Ld/m/a/o;->b()I

    iget-object v0, p0, Le/b/a/n/l;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private b(Landroid/content/Context;)Le/b/a/j;
    .locals 5

    iget-object v0, p0, Le/b/a/n/l;->a:Le/b/a/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/n/l;->a:Le/b/a/j;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/b/a/c;->b(Landroid/content/Context;)Le/b/a/c;

    move-result-object v0

    iget-object v1, p0, Le/b/a/n/l;->e:Le/b/a/n/l$b;

    new-instance v2, Le/b/a/n/b;

    invoke-direct {v2}, Le/b/a/n/b;-><init>()V

    new-instance v3, Le/b/a/n/g;

    invoke-direct {v3}, Le/b/a/n/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Le/b/a/n/l$b;->a(Le/b/a/c;Le/b/a/n/h;Le/b/a/n/m;Landroid/content/Context;)Le/b/a/j;

    move-result-object v1

    iput-object v1, p0, Le/b/a/n/l;->a:Le/b/a/j;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Le/b/a/n/l;->a:Le/b/a/j;

    return-object v0
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Le/b/a/j;
    .locals 3

    invoke-static {}, Le/b/a/s/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/a/n/l;->a(Landroid/content/Context;)Le/b/a/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/b/a/n/l;->c(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Le/b/a/n/l;->d(Landroid/app/Activity;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Le/b/a/n/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Le/b/a/j;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;)Le/b/a/j;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Le/b/a/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Ld/m/a/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/m/a/e;

    invoke-virtual {p0, v0}, Le/b/a/n/l;->a(Ld/m/a/e;)Le/b/a/j;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Le/b/a/n/l;->a(Landroid/app/Activity;)Le/b/a/j;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/a/n/l;->a(Landroid/content/Context;)Le/b/a/j;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Le/b/a/n/l;->b(Landroid/content/Context;)Le/b/a/j;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/m/a/e;)Le/b/a/j;
    .locals 3

    invoke-static {}, Le/b/a/s/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/a/n/l;->a(Landroid/content/Context;)Le/b/a/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/b/a/n/l;->c(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Le/b/a/n/l;->d(Landroid/app/Activity;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Le/b/a/n/l;->a(Landroid/content/Context;Ld/m/a/i;Ld/m/a/d;Z)Le/b/a/j;

    move-result-object v1

    return-object v1
.end method

.method b(Landroid/app/Activity;)Le/b/a/n/k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Le/b/a/n/l;->d(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Le/b/a/n/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Le/b/a/n/k;

    move-result-object v0

    return-object v0
.end method

.method b(Ld/m/a/e;)Le/b/a/n/o;
    .locals 3

    nop

    invoke-virtual {p1}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    invoke-static {p1}, Le/b/a/n/l;->d(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Le/b/a/n/l;->a(Ld/m/a/i;Ld/m/a/d;Z)Le/b/a/n/o;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ld/m/a/i;

    move-object v2, v3

    iget-object v4, p0, Le/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/app/FragmentManager;

    move-object v2, v3

    iget-object v4, p0, Le/b/a/n/l;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 v3, 0x5

    const-string v4, "RMRetriever"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method
