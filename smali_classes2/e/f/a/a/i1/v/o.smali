.class final Le/f/a/a/i1/v/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/f/a/a/i1/v/e;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Le/f/a/a/i1/v/n;

.field public p:I

.field public q:Le/f/a/a/p1/v;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    iget-object v0, p0, Le/f/a/a/i1/v/o;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Le/f/a/a/i1/v/o;->j:[I

    aget v0, v0, p1

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/v/o;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/f/a/a/i1/v/o;->s:J

    iput-boolean v0, p0, Le/f/a/a/i1/v/o;->m:Z

    iput-boolean v0, p0, Le/f/a/a/i1/v/o;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/i1/v/o;->o:Le/f/a/a/i1/v/n;

    return-void
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Le/f/a/a/i1/v/o;->e:I

    iput p2, p0, Le/f/a/a/i1/v/o;->f:I

    iget-object v0, p0, Le/f/a/a/i1/v/o;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Le/f/a/a/i1/v/o;->g:[J

    new-array v0, p1, [I

    iput-object v0, p0, Le/f/a/a/i1/v/o;->h:[I

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/v/o;->i:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge v0, p2, :cond_3

    :cond_2
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v0, v0, 0x64

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/a/a/i1/v/o;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/a/a/i1/v/o;->j:[I

    new-array v1, v0, [J

    iput-object v1, p0, Le/f/a/a/i1/v/o;->k:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Le/f/a/a/i1/v/o;->l:[Z

    new-array v1, v0, [Z

    iput-object v1, p0, Le/f/a/a/i1/v/o;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Le/f/a/a/i1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    iget v1, p0, Le/f/a/a/i1/v/o;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v0, p0, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    iput-boolean v2, p0, Le/f/a/a/i1/v/o;->r:Z

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    iget v1, p0, Le/f/a/a/i1/v/o;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Le/f/a/a/p1/v;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    iput-boolean v2, p0, Le/f/a/a/i1/v/o;->r:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0, p1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/v/o;->q:Le/f/a/a/p1/v;

    :cond_1
    iput p1, p0, Le/f/a/a/i1/v/o;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/v/o;->m:Z

    iput-boolean v0, p0, Le/f/a/a/i1/v/o;->r:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/i1/v/o;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/v/o;->n:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
