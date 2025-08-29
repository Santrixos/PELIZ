.class public Lcom/bumptech/glide/load/n/b0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n/b0/a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/b0/j;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/n/b0/c;

.field private e:Le/b/a/l/a;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/n/b0/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/b0/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->d:Lcom/bumptech/glide/load/n/b0/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/b0/e;->b:Ljava/io/File;

    iput-wide p2, p0, Lcom/bumptech/glide/load/n/b0/e;->c:J

    new-instance v0, Lcom/bumptech/glide/load/n/b0/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/b0/j;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->a:Lcom/bumptech/glide/load/n/b0/j;

    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/bumptech/glide/load/n/b0/a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/n/b0/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/n/b0/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized a()Le/b/a/l/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->e:Le/b/a/l/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/bumptech/glide/load/n/b0/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Le/b/a/l/a;->a(Ljava/io/File;IIJ)Le/b/a/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->e:Le/b/a/l/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->e:Le/b/a/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->a:Lcom/bumptech/glide/load/n/b0/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/b0/j;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/b0/e;->a()Le/b/a/l/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/b/a/l/a;->e(Ljava/lang/String;)Le/b/a/l/a$e;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Le/b/a/l/a$e;->a(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x5

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Unable to get from disk cache"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v2
.end method

.method public a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/b0/a$b;)V
    .locals 8

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lcom/bumptech/glide/load/n/b0/e;->a:Lcom/bumptech/glide/load/n/b0/j;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/n/b0/j;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/n/b0/e;->d:Lcom/bumptech/glide/load/n/b0/c;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/n/b0/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/b0/e;->a()Le/b/a/l/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/b/a/l/a;->e(Ljava/lang/String;)Le/b/a/l/a$e;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->d:Lcom/bumptech/glide/load/n/b0/c;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/n/b0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2, v1}, Le/b/a/l/a;->d(Ljava/lang/String;)Le/b/a/l/a$c;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v4, v5}, Le/b/a/l/a$c;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/bumptech/glide/load/n/b0/a$b;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Le/b/a/l/a$c;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Le/b/a/l/a$c;->b()V

    nop

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Le/b/a/l/a$c;->b()V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Had two simultaneous puts for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    const/4 v3, 0x5

    :try_start_5
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Unable to put to disk cache"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/e;->d:Lcom/bumptech/glide/load/n/b0/c;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/n/b0/c;->b(Ljava/lang/String;)V

    nop

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/bumptech/glide/load/n/b0/e;->d:Lcom/bumptech/glide/load/n/b0/c;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/n/b0/c;->b(Ljava/lang/String;)V

    throw v0
.end method
