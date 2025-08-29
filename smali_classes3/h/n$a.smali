.class final Lh/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lh/o;

.field final synthetic b:Lh/n;


# direct methods
.method constructor <init>(Lh/n;)V
    .locals 1

    iput-object p1, p0, Lh/n$a;->b:Lh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/o;

    invoke-direct {v0}, Lh/o;-><init>()V

    iput-object v0, p0, Lh/n$a;->a:Lh/o;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lh/n$a;->b:Lh/n;

    iget-object v1, v1, Lh/n;->b:Lh/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    iget-boolean v2, v2, Lh/n;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    invoke-static {v2}, Lh/n;->a(Lh/n;)Lh/u;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    invoke-static {v2}, Lh/n;->a(Lh/n;)Lh/u;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    iget-boolean v2, v2, Lh/n;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    iget-object v2, v2, Lh/n;->b:Lh/c;

    invoke-virtual {v2}, Lh/c;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "source is closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lh/n;->c:Z

    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    iget-object v2, v2, Lh/n;->b:Lh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lh/n$a;->a:Lh/o;

    invoke-interface {v0}, Lh/u;->timeout()Lh/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/o;->a(Lh/w;)V

    :try_start_1
    invoke-interface {v0}, Lh/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lh/n$a;->a:Lh/o;

    invoke-virtual {v1}, Lh/o;->a()V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lh/n$a;->a:Lh/o;

    invoke-virtual {v2}, Lh/o;->a()V

    throw v1

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lh/n$a;->b:Lh/n;

    iget-object v1, v1, Lh/n;->b:Lh/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    iget-boolean v2, v2, Lh/n;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    invoke-static {v2}, Lh/n;->a(Lh/n;)Lh/u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    invoke-static {v2}, Lh/n;->a(Lh/n;)Lh/u;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    iget-boolean v2, v2, Lh/n;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    iget-object v2, v2, Lh/n;->b:Lh/c;

    invoke-virtual {v2}, Lh/c;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "source is closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lh/n$a;->a:Lh/o;

    invoke-interface {v0}, Lh/u;->timeout()Lh/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/o;->a(Lh/w;)V

    :try_start_1
    invoke-interface {v0}, Lh/u;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lh/n$a;->a:Lh/o;

    invoke-virtual {v1}, Lh/o;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lh/n$a;->a:Lh/o;

    invoke-virtual {v2}, Lh/o;->a()V

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public timeout()Lh/w;
    .locals 1

    iget-object v0, p0, Lh/n$a;->a:Lh/o;

    return-object v0
.end method

.method public write(Lh/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lh/n$a;->b:Lh/n;

    iget-object v1, v1, Lh/n;->b:Lh/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    iget-boolean v2, v2, Lh/n;->c:Z

    if-nez v2, :cond_5

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    iget-object v4, p0, Lh/n$a;->b:Lh/n;

    invoke-static {v4}, Lh/n;->a(Lh/n;)Lh/u;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lh/n$a;->b:Lh/n;

    invoke-static {v2}, Lh/n;->a(Lh/n;)Lh/u;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lh/n$a;->b:Lh/n;

    iget-boolean v4, v4, Lh/n;->d:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lh/n$a;->b:Lh/n;

    iget-wide v4, v4, Lh/n;->a:J

    iget-object v6, p0, Lh/n$a;->b:Lh/n;

    iget-object v6, v6, Lh/n;->b:Lh/c;

    invoke-virtual {v6}, Lh/c;->y()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    iget-object v2, p0, Lh/n$a;->a:Lh/o;

    iget-object v3, p0, Lh/n$a;->b:Lh/n;

    iget-object v3, v3, Lh/n;->b:Lh/c;

    invoke-virtual {v2, v3}, Lh/w;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v6, p0, Lh/n$a;->b:Lh/n;

    iget-object v6, v6, Lh/n;->b:Lh/c;

    invoke-virtual {v6, p1, v2, v3}, Lh/c;->write(Lh/c;J)V

    sub-long/2addr p2, v2

    iget-object v6, p0, Lh/n$a;->b:Lh/n;

    iget-object v6, v6, Lh/n;->b:Lh/c;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "source is closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lh/n$a;->a:Lh/o;

    invoke-interface {v0}, Lh/u;->timeout()Lh/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/o;->a(Lh/w;)V

    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lh/u;->write(Lh/c;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lh/n$a;->a:Lh/o;

    invoke-virtual {v1}, Lh/o;->a()V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lh/n$a;->a:Lh/o;

    invoke-virtual {v2}, Lh/o;->a()V

    throw v1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
