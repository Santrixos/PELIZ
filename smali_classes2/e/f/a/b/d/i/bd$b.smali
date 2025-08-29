.class final Le/f/a/b/d/i/bd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    new-instance v1, Le/f/a/b/d/i/t;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/b/d/i/t;-><init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    new-instance v1, Le/f/a/b/d/i/y;

    invoke-direct {v1, p0, p1}, Le/f/a/b/d/i/y;-><init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    new-instance v1, Le/f/a/b/d/i/x;

    invoke-direct {v1, p0, p1}, Le/f/a/b/d/i/x;-><init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    new-instance v1, Le/f/a/b/d/i/u;

    invoke-direct {v1, p0, p1}, Le/f/a/b/d/i/u;-><init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Le/f/a/b/d/i/k9;

    invoke-direct {v0}, Le/f/a/b/d/i/k9;-><init>()V

    iget-object v1, p0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    new-instance v2, Le/f/a/b/d/i/z;

    invoke-direct {v2, p0, p1, v0}, Le/f/a/b/d/i/z;-><init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;Le/f/a/b/d/i/k9;)V

    invoke-static {v1, v2}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/bd$a;)V

    nop

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/i/k9;->b(J)Landroid/os/Bundle;

    move-result-object p1

    nop

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    new-instance v1, Le/f/a/b/d/i/v;

    invoke-direct {v1, p0, p1}, Le/f/a/b/d/i/v;-><init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/bd$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    new-instance v1, Le/f/a/b/d/i/w;

    invoke-direct {v1, p0, p1}, Le/f/a/b/d/i/w;-><init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;Le/f/a/b/d/i/bd$a;)V

    return-void
.end method
