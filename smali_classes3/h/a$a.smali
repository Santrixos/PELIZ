.class Lh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a;->sink(Lh/u;)Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/u;

.field final synthetic b:Lh/a;


# direct methods
.method constructor <init>(Lh/a;Lh/u;)V
    .locals 0

    iput-object p1, p0, Lh/a$a;->b:Lh/a;

    iput-object p2, p0, Lh/a$a;->a:Lh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v0, 0x0

    iget-object v1, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v1}, Lh/a;->enter()V

    :try_start_0
    iget-object v1, p0, Lh/a$a;->a:Lh/u;

    invoke-interface {v1}, Lh/u;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v1, v0}, Lh/a;->exit(Z)V

    nop

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v2, v1}, Lh/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v2, v0}, Lh/a;->exit(Z)V

    throw v1
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v1}, Lh/a;->enter()V

    :try_start_0
    iget-object v1, p0, Lh/a$a;->a:Lh/u;

    invoke-interface {v1}, Lh/u;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v1, v0}, Lh/a;->exit(Z)V

    nop

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v2, v1}, Lh/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v2, v0}, Lh/a;->exit(Z)V

    throw v1
.end method

.method public timeout()Lh/w;
    .locals 1

    iget-object v0, p0, Lh/a$a;->b:Lh/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a$a;->a:Lh/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lh/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lh/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lh/x;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, p1, Lh/c;->a:Lh/r;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Lh/r;->c:I

    iget v4, v2, Lh/r;->b:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v0, v4

    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lh/r;->f:Lh/r;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v3}, Lh/a;->enter()V

    :try_start_0
    iget-object v3, p0, Lh/a$a;->a:Lh/u;

    invoke-interface {v3, p1, v0, v1}, Lh/u;->write(Lh/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v3, v2}, Lh/a;->exit(Z)V

    nop

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v4, v3}, Lh/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v4, p0, Lh/a$a;->b:Lh/a;

    invoke-virtual {v4, v2}, Lh/a;->exit(Z)V

    throw v3

    :cond_2
    return-void
.end method
