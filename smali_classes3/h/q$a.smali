.class Lh/q$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/q;->J()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/q;


# direct methods
.method constructor <init>(Lh/q;)V
    .locals 0

    iput-object p1, p0, Lh/q$a;->a:Lh/q;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/q$a;->a:Lh/q;

    iget-boolean v1, v0, Lh/q;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lh/q;->a:Lh/c;

    iget-wide v0, v0, Lh/c;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/q$a;->a:Lh/q;

    invoke-virtual {v0}, Lh/q;->close()V

    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/q$a;->a:Lh/q;

    iget-boolean v1, v0, Lh/q;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lh/q;->a:Lh/c;

    iget-wide v2, v1, Lh/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lh/q;->b:Lh/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lh/v;->read(Lh/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-object v0, p0, Lh/q$a;->a:Lh/q;

    iget-object v0, v0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/q$a;->a:Lh/q;

    iget-boolean v0, v0, Lh/q;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lh/x;->a(JJJ)V

    iget-object v0, p0, Lh/q$a;->a:Lh/q;

    iget-object v1, v0, Lh/q;->a:Lh/c;

    iget-wide v2, v1, Lh/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lh/q;->b:Lh/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lh/v;->read(Lh/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-object v0, p0, Lh/q$a;->a:Lh/q;

    iget-object v0, v0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->read([BII)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/q$a;->a:Lh/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
