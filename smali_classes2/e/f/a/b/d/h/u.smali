.class final Le/f/a/b/d/h/u;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private final synthetic b:Le/f/a/b/d/h/r;


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/r;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/u;->b:Le/f/a/b/d/h/r;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Le/f/a/b/d/h/u;->a:J

    return-void
.end method

.method private final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/u;->b:Le/f/a/b/d/h/r;

    invoke-virtual {v0}, Le/f/a/b/d/h/r;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Le/f/a/b/d/h/u;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    iget-wide v3, p0, Le/f/a/b/d/h/u;->a:J

    const/16 v5, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Content-Length = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/u;->a()V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Le/f/a/b/d/h/u;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/f/a/b/d/h/u;->a:J

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Le/f/a/b/d/h/u;->a()V

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Le/f/a/b/d/h/u;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le/f/a/b/d/h/u;->a:J

    :goto_0
    return p1
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Le/f/a/b/d/h/u;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/f/a/b/d/h/u;->a:J

    return-wide p1
.end method
