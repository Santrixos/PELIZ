.class final Le/f/a/a/i1/w/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final h:Le/f/a/a/p1/v;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/a/a/i1/w/f;->g:[I

    new-instance v1, Le/f/a/a/p1/v;

    invoke-direct {v1, v0}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/w/f;->a:I

    iput v0, p0, Le/f/a/a/i1/w/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/f/a/a/i1/w/f;->c:J

    nop

    nop

    nop

    iput v0, p0, Le/f/a/a/i1/w/f;->d:I

    iput v0, p0, Le/f/a/a/i1/w/f;->e:I

    iput v0, p0, Le/f/a/a/i1/w/f;->f:I

    return-void
.end method

.method public a(Le/f/a/a/i1/h;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->D()V

    invoke-virtual {p0}, Le/f/a/a/i1/w/f;->a()V

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    invoke-interface {p1}, Le/f/a/a/i1/h;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    iget-object v1, v1, Le/f/a/a/p1/v;->a:[B

    const/16 v4, 0x1b

    invoke-interface {p1, v1, v3, v4, v2}, Le/f/a/a/i1/h;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v5

    const-wide/32 v7, 0x4f676753

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    return v3

    :cond_3
    new-instance v1, Le/f/a/a/n0;

    const-string v2, "expected OggS capture pattern at begin of page"

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    iput v1, p0, Le/f/a/a/i1/w/f;->a:I

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    return v3

    :cond_5
    new-instance v1, Le/f/a/a/n0;

    const-string v2, "unsupported bit stream revision"

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    iput v1, p0, Le/f/a/a/i1/w/f;->b:I

    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->m()J

    move-result-wide v5

    iput-wide v5, p0, Le/f/a/a/i1/w/f;->c:J

    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->o()J

    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->o()J

    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->o()J

    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    iput v1, p0, Le/f/a/a/i1/w/f;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Le/f/a/a/i1/w/f;->e:I

    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->D()V

    iget-object v1, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    iget-object v1, v1, Le/f/a/a/p1/v;->a:[B

    iget v4, p0, Le/f/a/a/i1/w/f;->d:I

    invoke-interface {p1, v1, v3, v4}, Le/f/a/a/i1/h;->a([BII)V

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Le/f/a/a/i1/w/f;->d:I

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Le/f/a/a/i1/w/f;->g:[I

    iget-object v4, p0, Le/f/a/a/i1/w/f;->h:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->v()I

    move-result v4

    aput v4, v3, v1

    iget v3, p0, Le/f/a/a/i1/w/f;->f:I

    iget-object v4, p0, Le/f/a/a/i1/w/f;->g:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    iput v3, p0, Le/f/a/a/i1/w/f;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
