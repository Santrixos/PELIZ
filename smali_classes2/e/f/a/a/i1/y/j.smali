.class public final Le/f/a/a/i1/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# instance fields
.field private final a:I

.field private final b:Le/f/a/a/i1/y/k;

.field private final c:Le/f/a/a/p1/v;

.field private final d:Le/f/a/a/p1/v;

.field private final e:Le/f/a/a/p1/u;

.field private f:Le/f/a/a/i1/i;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/y/c;->a:Le/f/a/a/i1/y/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/y/j;->a:I

    new-instance v0, Le/f/a/a/i1/y/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/k;-><init>(Z)V

    iput-object v0, p0, Le/f/a/a/i1/y/j;->b:Le/f/a/a/i1/y/k;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/y/j;->c:Le/f/a/a/p1/v;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/y/j;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/f/a/a/i1/y/j;->h:J

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    new-instance v1, Le/f/a/a/p1/u;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    invoke-direct {v1, v0}, Le/f/a/a/p1/u;-><init>([B)V

    iput-object v1, p0, Le/f/a/a/i1/y/j;->e:Le/f/a/a/p1/u;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 v0, p0, 0x8

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int v1, v0

    return v1
.end method

.method private a(J)Le/f/a/a/i1/o;
    .locals 10

    iget v0, p0, Le/f/a/a/i1/y/j;->i:I

    iget-object v1, p0, Le/f/a/a/i1/y/j;->b:Le/f/a/a/i1/y/k;

    invoke-virtual {v1}, Le/f/a/a/i1/y/k;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/f/a/a/i1/y/j;->a(IJ)I

    move-result v0

    new-instance v1, Le/f/a/a/i1/c;

    iget-wide v6, p0, Le/f/a/a/i1/y/j;->h:J

    iget v9, p0, Le/f/a/a/i1/y/j;->i:I

    move-object v3, v1

    move-wide v4, p1

    move v8, v0

    invoke-direct/range {v3 .. v9}, Le/f/a/a/i1/c;-><init>(JJII)V

    return-object v1
.end method

.method private a(JZZ)V
    .locals 8

    iget-boolean v0, p0, Le/f/a/a/i1/y/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget v1, p0, Le/f/a/a/i1/y/j;->i:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-object v4, p0, Le/f/a/a/i1/y/j;->b:Le/f/a/a/i1/y/k;

    invoke-virtual {v4}, Le/f/a/a/i1/y/k;->c()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Le/f/a/a/i1/y/j;->f:Le/f/a/a/i1/i;

    invoke-static {v4}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Le/f/a/a/i1/i;

    if-eqz v1, :cond_3

    iget-object v5, p0, Le/f/a/a/i1/y/j;->b:Le/f/a/a/i1/y/k;

    invoke-virtual {v5}, Le/f/a/a/i1/y/k;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    invoke-direct {p0, p1, p2}, Le/f/a/a/i1/y/j;->a(J)Le/f/a/a/i1/o;

    move-result-object v2

    invoke-interface {v4, v2}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    goto :goto_1

    :cond_3
    new-instance v5, Le/f/a/a/i1/o$b;

    invoke-direct {v5, v2, v3}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {v4, v5}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    :goto_1
    iput-boolean v0, p0, Le/f/a/a/i1/y/j;->l:Z

    return-void
.end method

.method static synthetic a()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/y/j;

    invoke-direct {v1}, Le/f/a/a/i1/y/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Le/f/a/a/i1/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/i1/y/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/y/j;->i:I

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/j;->c(Le/f/a/a/i1/h;)I

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface {p1, v5, v7, v6, v4}, Le/f/a/a/i1/h;->b([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v5, v7}, Le/f/a/a/p1/v;->e(I)V

    iget-object v5, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->B()I

    move-result v5

    invoke-static {v5}, Le/f/a/a/i1/y/k;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    iget-object v6, v6, Le/f/a/a/p1/v;->a:[B

    const/4 v8, 0x4

    invoke-interface {p1, v6, v7, v8, v4}, Le/f/a/a/i1/h;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Le/f/a/a/i1/y/j;->e:Le/f/a/a/p1/u;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Le/f/a/a/p1/u;->b(I)V

    iget-object v6, p0, Le/f/a/a/i1/y/j;->e:Le/f/a/a/p1/u;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x3e8

    if-ne v1, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v6, -0x6

    invoke-interface {p1, v7, v4}, Le/f/a/a/i1/h;->a(IZ)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Le/f/a/a/i1/y/j;->j:Z

    new-instance v7, Le/f/a/a/n0;

    const-string v8, "Malformed ADTS stream"

    invoke-direct {v7, v8}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v5

    :goto_2
    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    if-lez v1, :cond_8

    int-to-long v5, v1

    div-long v5, v2, v5

    long-to-int v0, v5

    iput v0, p0, Le/f/a/a/i1/y/j;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Le/f/a/a/i1/y/j;->i:I

    :goto_3
    iput-boolean v4, p0, Le/f/a/a/i1/y/j;->j:Z

    return-void
.end method

.method private c(Le/f/a/a/i1/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    iget-object v1, v1, Le/f/a/a/p1/v;->a:[B

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v1, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    iget-object v1, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->y()I

    move-result v1

    const v2, 0x494433

    if-eq v1, v2, :cond_1

    nop

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    invoke-interface {p1, v0}, Le/f/a/a/i1/h;->a(I)V

    iget-wide v1, p0, Le/f/a/a/i1/y/j;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    int-to-long v1, v0

    iput-wide v1, p0, Le/f/a/a/i1/y/j;->h:J

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Le/f/a/a/p1/v;->f(I)V

    iget-object v1, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->u()I

    move-result v1

    add-int/lit8 v2, v1, 0xa

    add-int/2addr v0, v2

    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    iget v2, p0, Le/f/a/a/i1/y/j;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/j;->b(Le/f/a/a/i1/h;)V

    :cond_1
    iget-object v5, p0, Le/f/a/a/i1/y/j;->c:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    const/16 v6, 0x800

    invoke-interface {p1, v5, v4, v6}, Le/f/a/a/i1/h;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2, v7}, Le/f/a/a/i1/y/j;->a(JZZ)V

    if-eqz v7, :cond_3

    return v6

    :cond_3
    iget-object v6, p0, Le/f/a/a/i1/y/j;->c:Le/f/a/a/p1/v;

    invoke-virtual {v6, v4}, Le/f/a/a/p1/v;->e(I)V

    iget-object v6, p0, Le/f/a/a/i1/y/j;->c:Le/f/a/a/p1/v;

    invoke-virtual {v6, v5}, Le/f/a/a/p1/v;->d(I)V

    iget-boolean v6, p0, Le/f/a/a/i1/y/j;->k:Z

    if-nez v6, :cond_4

    iget-object v6, p0, Le/f/a/a/i1/y/j;->b:Le/f/a/a/i1/y/k;

    iget-wide v8, p0, Le/f/a/a/i1/y/j;->g:J

    const/4 v10, 0x4

    invoke-virtual {v6, v8, v9, v10}, Le/f/a/a/i1/y/k;->a(JI)V

    iput-boolean v3, p0, Le/f/a/a/i1/y/j;->k:Z

    :cond_4
    iget-object v3, p0, Le/f/a/a/i1/y/j;->b:Le/f/a/a/i1/y/k;

    iget-object v6, p0, Le/f/a/a/i1/y/j;->c:Le/f/a/a/p1/v;

    invoke-virtual {v3, v6}, Le/f/a/a/i1/y/k;->a(Le/f/a/a/p1/v;)V

    return v4
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/j;->k:Z

    iget-object v0, p0, Le/f/a/a/i1/y/j;->b:Le/f/a/a/i1/y/k;

    invoke-virtual {v0}, Le/f/a/a/i1/y/k;->a()V

    iput-wide p3, p0, Le/f/a/a/i1/y/j;->g:J

    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 4

    iput-object p1, p0, Le/f/a/a/i1/y/j;->f:Le/f/a/a/i1/i;

    iget-object v0, p0, Le/f/a/a/i1/y/j;->b:Le/f/a/a/i1/y/k;

    new-instance v1, Le/f/a/a/i1/y/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/f/a/a/i1/y/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Le/f/a/a/i1/y/k;->a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    invoke-interface {p1}, Le/f/a/a/i1/i;->a()V

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/j;->c(Le/f/a/a/i1/h;)I

    move-result v0

    move v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {p1, v4, v6, v5}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v4, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v4, v6}, Le/f/a/a/p1/v;->e(I)V

    iget-object v4, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->B()I

    move-result v4

    invoke-static {v4}, Le/f/a/a/i1/y/k;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    add-int/lit8 v1, v1, 0x1

    sub-int v5, v1, v0

    const/16 v7, 0x2000

    if-lt v5, v7, :cond_0

    return v6

    :cond_0
    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->a(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    if-lt v3, v5, :cond_2

    const/16 v7, 0xbc

    if-le v2, v7, :cond_2

    const/4 v5, 0x1

    return v5

    :cond_2
    iget-object v7, p0, Le/f/a/a/i1/y/j;->d:Le/f/a/a/p1/v;

    iget-object v7, v7, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v7, v6, v5}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v5, p0, Le/f/a/a/i1/y/j;->e:Le/f/a/a/p1/u;

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Le/f/a/a/p1/u;->b(I)V

    iget-object v5, p0, Le/f/a/a/i1/y/j;->e:Le/f/a/a/p1/u;

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    const/4 v7, 0x6

    if-gt v5, v7, :cond_3

    return v6

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Le/f/a/a/i1/h;->a(I)V

    add-int/2addr v2, v5

    :goto_1
    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
