.class Le/b/a/n/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/a/n/e;


# direct methods
.method constructor <init>(Le/b/a/n/e;)V
    .locals 0

    iput-object p1, p0, Le/b/a/n/e$a;->a:Le/b/a/n/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Le/b/a/n/e$a;->a:Le/b/a/n/e;

    iget-boolean v1, v0, Le/b/a/n/e;->c:Z

    invoke-virtual {v0, p1}, Le/b/a/n/e;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Le/b/a/n/e;->c:Z

    iget-object v0, p0, Le/b/a/n/e$a;->a:Le/b/a/n/e;

    iget-boolean v0, v0, Le/b/a/n/e;->c:Z

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectivity changed, isConnected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/b/a/n/e$a;->a:Le/b/a/n/e;

    iget-boolean v3, v3, Le/b/a/n/e;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le/b/a/n/e$a;->a:Le/b/a/n/e;

    iget-object v2, v0, Le/b/a/n/e;->b:Le/b/a/n/c$a;

    iget-boolean v0, v0, Le/b/a/n/e;->c:Z

    invoke-interface {v2, v0}, Le/b/a/n/c$a;->a(Z)V

    :cond_1
    return-void
.end method
