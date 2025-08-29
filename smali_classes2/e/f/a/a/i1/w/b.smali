.class final Le/f/a/a/i1/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/w/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/w/b$b;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/i1/w/f;

.field private final b:J

.field private final c:J

.field private final d:Le/f/a/a/i1/w/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Le/f/a/a/i1/w/i;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/i1/w/f;

    invoke-direct {v0}, Le/f/a/a/i1/w/f;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->a(Z)V

    iput-object p1, p0, Le/f/a/a/i1/w/b;->d:Le/f/a/a/i1/w/i;

    iput-wide p2, p0, Le/f/a/a/i1/w/b;->b:J

    iput-wide p4, p0, Le/f/a/a/i1/w/b;->c:J

    sub-long v1, p4, p2

    cmp-long v3, p6, v1

    if-eqz v3, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Le/f/a/a/i1/w/b;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Le/f/a/a/i1/w/b;->f:J

    const/4 v0, 0x4

    iput v0, p0, Le/f/a/a/i1/w/b;->e:I

    :goto_2
    return-void
.end method

.method static synthetic a(Le/f/a/a/i1/w/b;)Le/f/a/a/i1/w/i;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/w/b;->d:Le/f/a/a/i1/w/i;

    return-object v0
.end method

.method private a(Le/f/a/a/i1/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr v0, p2

    iget-wide v2, p0, Le/f/a/a/i1/w/b;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v0, v0, [B

    array-length v1, v0

    :goto_0
    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v1, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v4

    :cond_0
    invoke-interface {p1, v0, v4, v1, v4}, Le/f/a/a/i1/h;->b([BIIZ)Z

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v1, -0x3

    if-ge v2, v3, :cond_2

    aget-byte v3, v0, v2

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v0, v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->c(I)V

    const/4 v3, 0x1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, -0x3

    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->c(I)V

    goto :goto_0
.end method

.method static synthetic b(Le/f/a/a/i1/w/b;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->b:J

    return-wide v0
.end method

.method static synthetic c(Le/f/a/a/i1/w/b;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->c:J

    return-wide v0
.end method

.method private d(Le/f/a/a/i1/h;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Le/f/a/a/i1/w/b;->i:J

    iget-wide v4, v0, Le/f/a/a/i1/w/b;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    :cond_0
    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    iget-wide v4, v0, Le/f/a/a/i1/w/b;->j:J

    invoke-direct {v0, v1, v4, v5}, Le/f/a/a/i1/w/b;->a(Le/f/a/a/i1/h;J)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v0, Le/f/a/a/i1/w/b;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "No ogg page can be found."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, v0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Le/f/a/a/i1/w/f;->a(Le/f/a/a/i1/h;Z)Z

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->c()V

    iget-wide v4, v0, Le/f/a/a/i1/w/b;->h:J

    iget-object v8, v0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    iget-wide v9, v8, Le/f/a/a/i1/w/f;->c:J

    sub-long/2addr v4, v9

    iget v9, v8, Le/f/a/a/i1/w/f;->e:I

    iget v8, v8, Le/f/a/a/i1/w/f;->f:I

    add-int/2addr v9, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    const-wide/32 v12, 0x11940

    cmp-long v8, v4, v12

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v10

    if-gez v6, :cond_4

    iput-wide v2, v0, Le/f/a/a/i1/w/b;->j:J

    iget-object v6, v0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    iget-wide v6, v6, Le/f/a/a/i1/w/f;->c:J

    iput-wide v6, v0, Le/f/a/a/i1/w/b;->l:J

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v6

    int-to-long v12, v9

    add-long/2addr v6, v12

    iput-wide v6, v0, Le/f/a/a/i1/w/b;->i:J

    iget-object v6, v0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    iget-wide v6, v6, Le/f/a/a/i1/w/f;->c:J

    iput-wide v6, v0, Le/f/a/a/i1/w/b;->k:J

    :goto_0
    iget-wide v6, v0, Le/f/a/a/i1/w/b;->j:J

    iget-wide v12, v0, Le/f/a/a/i1/w/b;->i:J

    sub-long/2addr v6, v12

    const-wide/32 v14, 0x186a0

    cmp-long v8, v6, v14

    if-gez v8, :cond_5

    iput-wide v12, v0, Le/f/a/a/i1/w/b;->j:J

    return-wide v12

    :cond_5
    int-to-long v6, v9

    cmp-long v8, v4, v10

    if-gtz v8, :cond_6

    const-wide/16 v10, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v10, 0x1

    :goto_1
    mul-long v6, v6, v10

    nop

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-wide v14, v0, Le/f/a/a/i1/w/b;->j:J

    iget-wide v12, v0, Le/f/a/a/i1/w/b;->i:J

    sub-long v18, v14, v12

    mul-long v18, v18, v4

    move-wide/from16 v22, v2

    iget-wide v1, v0, Le/f/a/a/i1/w/b;->l:J

    move-wide/from16 v24, v4

    iget-wide v3, v0, Le/f/a/a/i1/w/b;->k:J

    sub-long/2addr v1, v3

    div-long v18, v18, v1

    add-long v10, v10, v18

    const-wide/16 v1, 0x1

    sub-long v20, v14, v1

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v21}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method static synthetic d(Le/f/a/a/i1/w/b;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->f:J

    return-wide v0
.end method

.method private e(Le/f/a/a/i1/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/f/a/a/i1/w/f;->a(Le/f/a/a/i1/h;Z)Z

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    iget-wide v2, v0, Le/f/a/a/i1/w/f;->c:J

    iget-wide v4, p0, Le/f/a/a/i1/w/b;->h:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget v2, v0, Le/f/a/a/i1/w/f;->e:I

    iget v0, v0, Le/f/a/a/i1/w/f;->f:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->c(I)V

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    iput-wide v2, p0, Le/f/a/a/i1/w/b;->i:J

    iget-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    iget-wide v2, v0, Le/f/a/a/i1/w/f;->c:J

    iput-wide v2, p0, Le/f/a/a/i1/w/b;->k:J

    invoke-virtual {v0, p1, v1}, Le/f/a/a/i1/w/f;->a(Le/f/a/a/i1/h;Z)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/w/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Le/f/a/a/i1/w/b;->d(Le/f/a/a/i1/h;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    :cond_2
    iput v5, p0, Le/f/a/a/i1/w/b;->e:I

    :cond_3
    invoke-direct {p0, p1}, Le/f/a/a/i1/w/b;->e(Le/f/a/a/i1/h;)V

    iput v2, p0, Le/f/a/a/i1/w/b;->e:I

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_4
    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v3

    iput-wide v3, p0, Le/f/a/a/i1/w/b;->g:J

    iput v1, p0, Le/f/a/a/i1/w/b;->e:I

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Le/f/a/a/i1/w/b;->b(Le/f/a/a/i1/h;)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/i1/w/b;->f:J

    iput v2, p0, Le/f/a/a/i1/w/b;->e:I

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->g:J

    return-wide v0
.end method

.method b(Le/f/a/a/i1/h;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/a/a/i1/w/b;->c(Le/f/a/a/i1/h;)V

    iget-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    invoke-virtual {v0}, Le/f/a/a/i1/w/f;->a()V

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    iget v0, v0, Le/f/a/a/i1/w/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v0

    iget-wide v2, p0, Le/f/a/a/i1/w/b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/f/a/a/i1/w/f;->a(Le/f/a/a/i1/h;Z)Z

    iget-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    iget v1, v0, Le/f/a/a/i1/w/f;->e:I

    iget v0, v0, Le/f/a/a/i1/w/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/w/b;->a:Le/f/a/a/i1/w/f;

    iget-wide v0, v0, Le/f/a/a/i1/w/f;->c:J

    return-wide v0
.end method

.method public bridge synthetic c()Le/f/a/a/i1/o;
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/i1/w/b;->c()Le/f/a/a/i1/w/b$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/f/a/a/i1/w/b$b;
    .locals 6

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Le/f/a/a/i1/w/b$b;

    invoke-direct {v0, p0, v2}, Le/f/a/a/i1/w/b$b;-><init>(Le/f/a/a/i1/w/b;Le/f/a/a/i1/w/b$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public c(J)V
    .locals 10

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/i1/w/b;->h:J

    const/4 v0, 0x2

    iput v0, p0, Le/f/a/a/i1/w/b;->e:I

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->b:J

    iput-wide v0, p0, Le/f/a/a/i1/w/b;->i:J

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->c:J

    iput-wide v0, p0, Le/f/a/a/i1/w/b;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/i1/w/b;->k:J

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->f:J

    iput-wide v0, p0, Le/f/a/a/i1/w/b;->l:J

    return-void
.end method

.method c(Le/f/a/a/i1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Le/f/a/a/i1/w/b;->c:J

    invoke-direct {p0, p1, v0, v1}, Le/f/a/a/i1/w/b;->a(Le/f/a/a/i1/h;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
