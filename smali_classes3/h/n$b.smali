.class final Lh/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lh/w;

.field final synthetic b:Lh/n;


# direct methods
.method constructor <init>(Lh/n;)V
    .locals 1

    iput-object p1, p0, Lh/n$b;->b:Lh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/w;

    invoke-direct {v0}, Lh/w;-><init>()V

    iput-object v0, p0, Lh/n$b;->a:Lh/w;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/n$b;->b:Lh/n;

    iget-object v0, v0, Lh/n;->b:Lh/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/n$b;->b:Lh/n;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh/n;->d:Z

    iget-object v1, p0, Lh/n$b;->b:Lh/n;

    iget-object v1, v1, Lh/n;->b:Lh/c;

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

.method public read(Lh/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/n$b;->b:Lh/n;

    iget-object v0, v0, Lh/n;->b:Lh/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/n$b;->b:Lh/n;

    iget-boolean v1, v1, Lh/n;->d:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lh/n$b;->b:Lh/n;

    iget-object v1, v1, Lh/n;->b:Lh/c;

    invoke-virtual {v1}, Lh/c;->y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lh/n$b;->b:Lh/n;

    iget-boolean v1, v1, Lh/n;->c:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit v0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lh/n$b;->a:Lh/w;

    iget-object v2, p0, Lh/n$b;->b:Lh/n;

    iget-object v2, v2, Lh/n;->b:Lh/c;

    invoke-virtual {v1, v2}, Lh/w;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh/n$b;->b:Lh/n;

    iget-object v1, v1, Lh/n;->b:Lh/c;

    invoke-virtual {v1, p1, p2, p3}, Lh/c;->read(Lh/c;J)J

    move-result-wide v1

    iget-object v3, p0, Lh/n$b;->b:Lh/n;

    iget-object v3, v3, Lh/n;->b:Lh/c;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Lh/w;
    .locals 1

    iget-object v0, p0, Lh/n$b;->a:Lh/w;

    return-object v0
.end method
