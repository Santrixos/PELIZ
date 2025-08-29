.class public final Le/f/a/a/i1/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private final b:Le/f/a/a/p1/v;

.field private final c:Le/f/a/a/p1/v;

.field private final d:Le/f/a/a/p1/v;

.field private final e:Le/f/a/a/i1/s/d;

.field private f:Le/f/a/a/i1/i;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Le/f/a/a/i1/s/b;

.field private p:Le/f/a/a/i1/s/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/s/a;->a:Le/f/a/a/i1/s/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/s/c;->b:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/s/c;->c:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/s/c;->d:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/i1/s/d;

    invoke-direct {v0}, Le/f/a/a/i1/s/d;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/s/c;->e:Le/f/a/a/i1/s/d;

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/i1/s/c;->g:I

    return-void
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Le/f/a/a/i1/s/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/s/c;->f:Le/f/a/a/i1/i;

    new-instance v1, Le/f/a/a/i1/o$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {v0, v1}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/s/c;->n:Z

    :cond_0
    return-void
.end method

.method private b()J
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/i1/s/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le/f/a/a/i1/s/c;->i:J

    iget-wide v2, p0, Le/f/a/a/i1/s/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/s/c;->e:Le/f/a/a/i1/s/d;

    invoke-virtual {v0}, Le/f/a/a/i1/s/d;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Le/f/a/a/i1/s/c;->m:J

    :goto_0
    return-wide v0
.end method

.method private b(Le/f/a/a/i1/h;)Le/f/a/a/p1/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/s/c;->l:I

    iget-object v1, p0, Le/f/a/a/i1/s/c;->d:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/s/c;->d:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Le/f/a/a/i1/s/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Le/f/a/a/p1/v;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/s/c;->d:Le/f/a/a/p1/v;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/s/c;->d:Le/f/a/a/p1/v;

    iget v1, p0, Le/f/a/a/i1/s/c;->l:I

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->d(I)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->d:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    iget v1, p0, Le/f/a/a/i1/s/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->d:Le/f/a/a/p1/v;

    return-object v0
.end method

.method private c(Le/f/a/a/i1/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/s/c;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Le/f/a/a/i1/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/s/c;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->b:Le/f/a/a/p1/v;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Le/f/a/a/p1/v;->f(I)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v6, p0, Le/f/a/a/i1/s/c;->o:Le/f/a/a/i1/s/b;

    if-nez v6, :cond_3

    new-instance v6, Le/f/a/a/i1/s/b;

    iget-object v7, p0, Le/f/a/a/i1/s/c;->f:Le/f/a/a/i1/i;

    const/16 v8, 0x8

    invoke-interface {v7, v8, v3}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v7

    invoke-direct {v6, v7}, Le/f/a/a/i1/s/b;-><init>(Le/f/a/a/i1/q;)V

    iput-object v6, p0, Le/f/a/a/i1/s/c;->o:Le/f/a/a/i1/s/b;

    :cond_3
    const/4 v6, 0x2

    if-eqz v2, :cond_4

    iget-object v7, p0, Le/f/a/a/i1/s/c;->p:Le/f/a/a/i1/s/f;

    if-nez v7, :cond_4

    new-instance v7, Le/f/a/a/i1/s/f;

    iget-object v8, p0, Le/f/a/a/i1/s/c;->f:Le/f/a/a/i1/i;

    invoke-interface {v8, v1, v6}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v8

    invoke-direct {v7, v8}, Le/f/a/a/i1/s/f;-><init>(Le/f/a/a/i1/q;)V

    iput-object v7, p0, Le/f/a/a/i1/s/c;->p:Le/f/a/a/i1/s/f;

    :cond_4
    iget-object v7, p0, Le/f/a/a/i1/s/c;->f:Le/f/a/a/i1/i;

    invoke-interface {v7}, Le/f/a/a/i1/i;->a()V

    iget-object v7, p0, Le/f/a/a/i1/s/c;->b:Le/f/a/a/p1/v;

    invoke-virtual {v7}, Le/f/a/a/p1/v;->i()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v7, v4

    iput v7, p0, Le/f/a/a/i1/s/c;->j:I

    iput v6, p0, Le/f/a/a/i1/s/c;->g:I

    return v3
.end method

.method static synthetic c()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/s/c;

    invoke-direct {v1}, Le/f/a/a/i1/s/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Le/f/a/a/i1/h;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Le/f/a/a/i1/s/c;->b()J

    move-result-wide v2

    iget v4, p0, Le/f/a/a/i1/s/c;->k:I

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x8

    if-ne v4, v8, :cond_0

    iget-object v4, p0, Le/f/a/a/i1/s/c;->o:Le/f/a/a/i1/s/b;

    if-eqz v4, :cond_0

    invoke-direct {p0}, Le/f/a/a/i1/s/c;->a()V

    iget-object v4, p0, Le/f/a/a/i1/s/c;->o:Le/f/a/a/i1/s/b;

    invoke-direct {p0, p1}, Le/f/a/a/i1/s/c;->b(Le/f/a/a/i1/h;)Le/f/a/a/p1/v;

    move-result-object v8

    invoke-virtual {v4, v8, v2, v3}, Le/f/a/a/i1/s/e;->a(Le/f/a/a/p1/v;J)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget v4, p0, Le/f/a/a/i1/s/c;->k:I

    const/16 v8, 0x9

    if-ne v4, v8, :cond_1

    iget-object v4, p0, Le/f/a/a/i1/s/c;->p:Le/f/a/a/i1/s/f;

    if-eqz v4, :cond_1

    invoke-direct {p0}, Le/f/a/a/i1/s/c;->a()V

    iget-object v4, p0, Le/f/a/a/i1/s/c;->p:Le/f/a/a/i1/s/f;

    invoke-direct {p0, p1}, Le/f/a/a/i1/s/c;->b(Le/f/a/a/i1/h;)Le/f/a/a/p1/v;

    move-result-object v8

    invoke-virtual {v4, v8, v2, v3}, Le/f/a/a/i1/s/e;->a(Le/f/a/a/p1/v;J)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget v4, p0, Le/f/a/a/i1/s/c;->k:I

    const/16 v8, 0x12

    if-ne v4, v8, :cond_3

    iget-boolean v4, p0, Le/f/a/a/i1/s/c;->n:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Le/f/a/a/i1/s/c;->e:Le/f/a/a/i1/s/d;

    invoke-direct {p0, p1}, Le/f/a/a/i1/s/c;->b(Le/f/a/a/i1/h;)Le/f/a/a/p1/v;

    move-result-object v8

    invoke-virtual {v4, v8, v2, v3}, Le/f/a/a/i1/s/e;->a(Le/f/a/a/p1/v;J)Z

    move-result v1

    iget-object v4, p0, Le/f/a/a/i1/s/c;->e:Le/f/a/a/i1/s/d;

    invoke-virtual {v4}, Le/f/a/a/i1/s/d;->a()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Le/f/a/a/i1/s/c;->f:Le/f/a/a/i1/i;

    new-instance v10, Le/f/a/a/i1/o$b;

    invoke-direct {v10, v8, v9}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {v4, v10}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    iput-boolean v5, p0, Le/f/a/a/i1/s/c;->n:Z

    :cond_2
    goto :goto_0

    :cond_3
    iget v4, p0, Le/f/a/a/i1/s/c;->l:I

    invoke-interface {p1, v4}, Le/f/a/a/i1/h;->c(I)V

    const/4 v0, 0x0

    :goto_0
    iget-boolean v4, p0, Le/f/a/a/i1/s/c;->h:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    iput-boolean v5, p0, Le/f/a/a/i1/s/c;->h:Z

    iget-object v4, p0, Le/f/a/a/i1/s/c;->e:Le/f/a/a/i1/s/d;

    invoke-virtual {v4}, Le/f/a/a/i1/s/d;->a()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    iget-wide v4, p0, Le/f/a/a/i1/s/c;->m:J

    neg-long v4, v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, p0, Le/f/a/a/i1/s/c;->i:J

    :cond_5
    const/4 v4, 0x4

    iput v4, p0, Le/f/a/a/i1/s/c;->j:I

    const/4 v4, 0x2

    iput v4, p0, Le/f/a/a/i1/s/c;->g:I

    return v0
.end method

.method private e(Le/f/a/a/i1/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/s/c;->c:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Le/f/a/a/i1/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/s/c;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/s/c;->k:I

    iget-object v0, p0, Le/f/a/a/i1/s/c;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->y()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/s/c;->l:I

    iget-object v0, p0, Le/f/a/a/i1/s/c;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->y()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Le/f/a/a/i1/s/c;->m:J

    iget-object v0, p0, Le/f/a/a/i1/s/c;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v4, p0, Le/f/a/a/i1/s/c;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Le/f/a/a/i1/s/c;->m:J

    iget-object v0, p0, Le/f/a/a/i1/s/c;->c:Le/f/a/a/p1/v;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->f(I)V

    const/4 v0, 0x4

    iput v0, p0, Le/f/a/a/i1/s/c;->g:I

    return v1
.end method

.method private f(Le/f/a/a/i1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/s/c;->j:I

    invoke-interface {p1, v0}, Le/f/a/a/i1/h;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/s/c;->j:I

    const/4 v0, 0x3

    iput v0, p0, Le/f/a/a/i1/s/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Le/f/a/a/i1/s/c;->g:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/s/c;->d(Le/f/a/a/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, p1}, Le/f/a/a/i1/s/c;->e(Le/f/a/a/i1/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_3
    invoke-direct {p0, p1}, Le/f/a/a/i1/s/c;->f(Le/f/a/a/i1/h;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Le/f/a/a/i1/s/c;->c(Le/f/a/a/i1/h;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    goto :goto_0
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/i1/s/c;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/s/c;->h:Z

    iput v0, p0, Le/f/a/a/i1/s/c;->j:I

    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/s/c;->f:Le/f/a/a/i1/i;

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->y()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->B()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    invoke-interface {p1, v0}, Le/f/a/a/i1/h;->a(I)V

    iget-object v3, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    iget-object v3, v3, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v3, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v2, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v2, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v2, p0, Le/f/a/a/i1/s/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->i()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
