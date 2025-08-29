.class public final Lcom/startapp/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/f5;


# direct methods
.method public constructor <init>(Lcom/startapp/f5;Lcom/startapp/hb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/g5;->b:Lcom/startapp/f5;

    iput-object p2, p0, Lcom/startapp/g5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/g5;->b:Lcom/startapp/f5;

    iget-object v1, p0, Lcom/startapp/g5;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/startapp/f5;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/startapp/g5;->b:Lcom/startapp/f5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/g5;->b:Lcom/startapp/f5;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/startapp/f5;->c:Ljava/lang/Thread;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
