.class final Le/f/a/a/i1/y/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/a/p1/f0;

.field private final b:Le/f/a/a/p1/v;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/f0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/a/p1/f0;-><init>(J)V

    iput-object v0, p0, Le/f/a/a/i1/y/f0;->a:Le/f/a/a/p1/f0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/i1/y/f0;->f:J

    iput-wide v0, p0, Le/f/a/a/i1/y/f0;->g:J

    iput-wide v0, p0, Le/f/a/a/i1/y/f0;->h:J

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/f0;->b:Le/f/a/a/p1/v;

    return-void
.end method

.method private a(Le/f/a/a/i1/h;)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/f0;->b:Le/f/a/a/p1/v;

    sget-object v1, Le/f/a/a/p1/i0;->f:[B

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->a([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/f0;->c:Z

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method private a(Le/f/a/a/p1/v;I)J
    .locals 8

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    move v2, v0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_2

    iget-object v5, p1, Le/f/a/a/p1/v;->a:[B

    aget-byte v5, v5, v2

    const/16 v6, 0x47

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Le/f/a/a/i1/y/i0;->a(Le/f/a/a/p1/v;II)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private b(Le/f/a/a/i1/h;Le/f/a/a/i1/n;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    int-to-long v2, v0

    iput-wide v2, p2, Le/f/a/a/i1/n;->a:J

    return v6

    :cond_0
    iget-object v2, p0, Le/f/a/a/i1/y/f0;->b:Le/f/a/a/p1/v;

    invoke-virtual {v2, v1}, Le/f/a/a/p1/v;->c(I)V

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    iget-object v2, p0, Le/f/a/a/i1/y/f0;->b:Le/f/a/a/p1/v;

    iget-object v2, v2, Le/f/a/a/p1/v;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v2, p0, Le/f/a/a/i1/y/f0;->b:Le/f/a/a/p1/v;

    invoke-direct {p0, v2, p3}, Le/f/a/a/i1/y/f0;->a(Le/f/a/a/p1/v;I)J

    move-result-wide v4

    iput-wide v4, p0, Le/f/a/a/i1/y/f0;->f:J

    iput-boolean v6, p0, Le/f/a/a/i1/y/f0;->d:Z

    return v3
.end method

.method private b(Le/f/a/a/p1/v;I)J
    .locals 8

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    iget-object v5, p1, Le/f/a/a/p1/v;->a:[B

    aget-byte v5, v5, v2

    const/16 v6, 0x47

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Le/f/a/a/i1/y/i0;->a(Le/f/a/a/p1/v;II)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private c(Le/f/a/a/i1/h;Le/f/a/a/i1/n;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long v4, v0, v4

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v6

    const/4 v2, 0x1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    iput-wide v4, p2, Le/f/a/a/i1/n;->a:J

    return v2

    :cond_0
    iget-object v6, p0, Le/f/a/a/i1/y/f0;->b:Le/f/a/a/p1/v;

    invoke-virtual {v6, v3}, Le/f/a/a/p1/v;->c(I)V

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    iget-object v6, p0, Le/f/a/a/i1/y/f0;->b:Le/f/a/a/p1/v;

    iget-object v6, v6, Le/f/a/a/p1/v;->a:[B

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, v3}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v6, p0, Le/f/a/a/i1/y/f0;->b:Le/f/a/a/p1/v;

    invoke-direct {p0, v6, p3}, Le/f/a/a/i1/y/f0;->b(Le/f/a/a/p1/v;I)J

    move-result-wide v8

    iput-wide v8, p0, Le/f/a/a/i1/y/f0;->g:J

    iput-boolean v2, p0, Le/f/a/a/i1/y/f0;->e:Z

    return v7
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/f0;->a(Le/f/a/a/i1/h;)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/i1/y/f0;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Le/f/a/a/i1/y/f0;->c(Le/f/a/a/i1/h;Le/f/a/a/i1/n;I)I

    move-result v0

    return v0

    :cond_1
    iget-wide v0, p0, Le/f/a/a/i1/y/f0;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/f0;->a(Le/f/a/a/i1/h;)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, Le/f/a/a/i1/y/f0;->d:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Le/f/a/a/i1/y/f0;->b(Le/f/a/a/i1/h;Le/f/a/a/i1/n;I)I

    move-result v0

    return v0

    :cond_3
    iget-wide v0, p0, Le/f/a/a/i1/y/f0;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/f0;->a(Le/f/a/a/i1/h;)I

    move-result v0

    return v0

    :cond_4
    iget-object v2, p0, Le/f/a/a/i1/y/f0;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v2, v0, v1}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/i1/y/f0;->a:Le/f/a/a/p1/f0;

    iget-wide v3, p0, Le/f/a/a/i1/y/f0;->g:J

    invoke-virtual {v2, v3, v4}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v2

    sub-long v4, v2, v0

    iput-wide v4, p0, Le/f/a/a/i1/y/f0;->h:J

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/f0;->a(Le/f/a/a/i1/h;)I

    move-result v4

    return v4
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/y/f0;->h:J

    return-wide v0
.end method

.method public b()Le/f/a/a/p1/f0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/f0;->a:Le/f/a/a/p1/f0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/i1/y/f0;->c:Z

    return v0
.end method
