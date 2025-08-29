.class final Le/f/a/a/i1/y/y;
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

    iput-object v0, p0, Le/f/a/a/i1/y/y;->a:Le/f/a/a/p1/f0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/i1/y/y;->f:J

    iput-wide v0, p0, Le/f/a/a/i1/y/y;->g:J

    iput-wide v0, p0, Le/f/a/a/i1/y/y;->h:J

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/y;->b:Le/f/a/a/p1/v;

    return-void
.end method

.method private a(Le/f/a/a/i1/h;)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/y;->b:Le/f/a/a/p1/v;

    sget-object v1, Le/f/a/a/p1/i0;->f:[B

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->a([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/y;->c:Z

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method private a([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(Le/f/a/a/p1/v;)J
    .locals 9

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    move v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Le/f/a/a/p1/v;->a:[B

    invoke-direct {p0, v3, v2}, Le/f/a/a/i1/y/y;->a([BI)I

    move-result v3

    const/16 v6, 0x1ba

    if-ne v3, v6, :cond_0

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {p1, v6}, Le/f/a/a/p1/v;->e(I)V

    invoke-static {p1}, Le/f/a/a/i1/y/y;->c(Le/f/a/a/p1/v;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v4
.end method

.method private static a([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private b(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

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
    iget-object v2, p0, Le/f/a/a/i1/y/y;->b:Le/f/a/a/p1/v;

    invoke-virtual {v2, v1}, Le/f/a/a/p1/v;->c(I)V

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    iget-object v2, p0, Le/f/a/a/i1/y/y;->b:Le/f/a/a/p1/v;

    iget-object v2, v2, Le/f/a/a/p1/v;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v2, p0, Le/f/a/a/i1/y/y;->b:Le/f/a/a/p1/v;

    invoke-direct {p0, v2}, Le/f/a/a/i1/y/y;->a(Le/f/a/a/p1/v;)J

    move-result-wide v4

    iput-wide v4, p0, Le/f/a/a/i1/y/y;->f:J

    iput-boolean v6, p0, Le/f/a/a/i1/y/y;->d:Z

    return v3
.end method

.method private b(Le/f/a/a/p1/v;)J
    .locals 9

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_1

    iget-object v5, p1, Le/f/a/a/p1/v;->a:[B

    invoke-direct {p0, v5, v2}, Le/f/a/a/i1/y/y;->a([BI)I

    move-result v5

    const/16 v6, 0x1ba

    if-ne v5, v6, :cond_0

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {p1, v6}, Le/f/a/a/p1/v;->e(I)V

    invoke-static {p1}, Le/f/a/a/i1/y/y;->c(Le/f/a/a/p1/v;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private static b([B)J
    .locals 13

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x2

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0xd

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    aget-byte v0, p0, v3

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/4 v0, 0x5

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v10

    shr-long v3, v4, v3

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private c(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

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
    iget-object v6, p0, Le/f/a/a/i1/y/y;->b:Le/f/a/a/p1/v;

    invoke-virtual {v6, v3}, Le/f/a/a/p1/v;->c(I)V

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    iget-object v6, p0, Le/f/a/a/i1/y/y;->b:Le/f/a/a/p1/v;

    iget-object v6, v6, Le/f/a/a/p1/v;->a:[B

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, v3}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v6, p0, Le/f/a/a/i1/y/y;->b:Le/f/a/a/p1/v;

    invoke-direct {p0, v6}, Le/f/a/a/i1/y/y;->b(Le/f/a/a/p1/v;)J

    move-result-wide v8

    iput-wide v8, p0, Le/f/a/a/i1/y/y;->g:J

    iput-boolean v2, p0, Le/f/a/a/i1/y/y;->e:Z

    return v7
.end method

.method public static c(Le/f/a/a/p1/v;)J
    .locals 6

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Le/f/a/a/p1/v;->a([BII)V

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-static {v1}, Le/f/a/a/i1/y/y;->a([B)Z

    move-result v4

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v1}, Le/f/a/a/i1/y/y;->b([B)J

    move-result-wide v2

    return-wide v2
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/i1/y/y;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Le/f/a/a/i1/y/y;->c(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Le/f/a/a/i1/y/y;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/y;->a(Le/f/a/a/i1/h;)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Le/f/a/a/i1/y/y;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Le/f/a/a/i1/y/y;->b(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v0

    return v0

    :cond_2
    iget-wide v0, p0, Le/f/a/a/i1/y/y;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/y;->a(Le/f/a/a/i1/h;)I

    move-result v0

    return v0

    :cond_3
    iget-object v2, p0, Le/f/a/a/i1/y/y;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v2, v0, v1}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/i1/y/y;->a:Le/f/a/a/p1/f0;

    iget-wide v3, p0, Le/f/a/a/i1/y/y;->g:J

    invoke-virtual {v2, v3, v4}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v2

    sub-long v4, v2, v0

    iput-wide v4, p0, Le/f/a/a/i1/y/y;->h:J

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/y;->a(Le/f/a/a/i1/h;)I

    move-result v4

    return v4
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/y/y;->h:J

    return-wide v0
.end method

.method public b()Le/f/a/a/p1/f0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/y;->a:Le/f/a/a/p1/f0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/i1/y/y;->c:Z

    return v0
.end method
