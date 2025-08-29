.class public final Lcom/startapp/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/m9;->a:[Landroid/content/Intent;

    iput-object p2, p0, Lcom/startapp/m9;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/m9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/m9;->a:[Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/m9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/m9;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/startapp/o9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/startapp/m9;->a:[Landroid/content/Intent;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/m9;->a:[Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
