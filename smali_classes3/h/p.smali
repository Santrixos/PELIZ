.class final Lh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/d;


# instance fields
.field public final a:Lh/c;

.field public final b:Lh/u;

.field c:Z


# direct methods
.method constructor <init>(Lh/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iput-object v0, p0, Lh/p;->a:Lh/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/p;->b:Lh/u;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lh/v;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lh/p;->a:Lh/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lh/v;->read(Lh/c;J)J

    move-result-wide v2

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    add-long/2addr v0, v4

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;II)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->a(Ljava/lang/String;II)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->b(Ljava/lang/String;)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lh/c;
    .locals 1

    iget-object v0, p0, Lh/p;->a:Lh/c;

    return-object v0
.end method

.method public c(J)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->c(J)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lh/f;)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->c(Lh/f;)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh/p;->a:Lh/c;

    iget-wide v1, v1, Lh/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lh/p;->b:Lh/u;

    iget-object v2, p0, Lh/p;->a:Lh/c;

    iget-object v3, p0, Lh/p;->a:Lh/c;

    iget-wide v3, v3, Lh/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lh/u;->write(Lh/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lh/p;->b:Lh/u;

    invoke-interface {v1}, Lh/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/p;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lh/x;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lh/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lh/p;->b:Lh/u;

    iget-object v3, p0, Lh/p;->a:Lh/c;

    invoke-interface {v2, v3, v0, v1}, Lh/u;->write(Lh/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/p;->a:Lh/c;

    iget-wide v1, v0, Lh/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lh/p;->b:Lh/u;

    invoke-interface {v3, v0, v1, v2}, Lh/u;->write(Lh/c;J)V

    :cond_0
    iget-object v0, p0, Lh/p;->b:Lh/u;

    invoke-interface {v0}, Lh/u;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->h(J)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lh/p;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Lh/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lh/p;->b:Lh/u;

    iget-object v3, p0, Lh/p;->a:Lh/c;

    invoke-interface {v2, v3, v0, v1}, Lh/u;->write(Lh/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lh/w;
    .locals 1

    iget-object v0, p0, Lh/p;->b:Lh/u;

    invoke-interface {v0}, Lh/u;->timeout()Lh/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/p;->b:Lh/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([B)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->write([B)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->write([BII)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lh/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->write(Lh/c;J)V

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeByte(I)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->writeByte(I)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeInt(I)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->writeInt(I)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeShort(I)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->writeShort(I)Lh/c;

    invoke-virtual {p0}, Lh/p;->j()Lh/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
