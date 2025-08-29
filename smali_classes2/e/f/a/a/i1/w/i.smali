.class abstract Le/f/a/a/i1/w/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/w/i$c;,
        Le/f/a/a/i1/w/i$b;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/i1/w/e;

.field private b:Le/f/a/a/i1/q;

.field private c:Le/f/a/a/i1/i;

.field private d:Le/f/a/a/i1/w/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Le/f/a/a/i1/w/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/i1/w/e;

    invoke-direct {v0}, Le/f/a/a/i1/w/e;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/w/i;->a:Le/f/a/a/i1/w/e;

    return-void
.end method

.method private a(Le/f/a/a/i1/h;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    const/4 v0, 0x1

    move v12, v0

    :cond_0
    :goto_0
    if-eqz v12, :cond_2

    iget-object v0, v11, Le/f/a/a/i1/w/i;->a:Le/f/a/a/i1/w/e;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Le/f/a/a/i1/w/e;->a(Le/f/a/a/i1/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, v11, Le/f/a/a/i1/w/i;->h:I

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v0

    iget-wide v2, v11, Le/f/a/a/i1/w/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Le/f/a/a/i1/w/i;->k:J

    iget-object v0, v11, Le/f/a/a/i1/w/i;->a:Le/f/a/a/i1/w/e;

    invoke-virtual {v0}, Le/f/a/a/i1/w/e;->b()Le/f/a/a/p1/v;

    move-result-object v0

    iget-wide v1, v11, Le/f/a/a/i1/w/i;->f:J

    iget-object v3, v11, Le/f/a/a/i1/w/i;->j:Le/f/a/a/i1/w/i$b;

    invoke-virtual {v11, v0, v1, v2, v3}, Le/f/a/a/i1/w/i;->a(Le/f/a/a/p1/v;JLe/f/a/a/i1/w/i$b;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v0

    iput-wide v0, v11, Le/f/a/a/i1/w/i;->f:J

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    iget-object v0, v11, Le/f/a/a/i1/w/i;->j:Le/f/a/a/i1/w/i$b;

    iget-object v0, v0, Le/f/a/a/i1/w/i$b;->a:Le/f/a/a/g0;

    iget v1, v0, Le/f/a/a/g0;->B:I

    iput v1, v11, Le/f/a/a/i1/w/i;->i:I

    iget-boolean v1, v11, Le/f/a/a/i1/w/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v11, Le/f/a/a/i1/w/i;->b:Le/f/a/a/i1/q;

    invoke-interface {v1, v0}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iput-boolean v2, v11, Le/f/a/a/i1/w/i;->m:Z

    :cond_3
    iget-object v0, v11, Le/f/a/a/i1/w/i;->j:Le/f/a/a/i1/w/i$b;

    iget-object v0, v0, Le/f/a/a/i1/w/i$b;->b:Le/f/a/a/i1/w/g;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iput-object v0, v11, Le/f/a/a/i1/w/i;->d:Le/f/a/a/i1/w/g;

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    new-instance v0, Le/f/a/a/i1/w/i$c;

    invoke-direct {v0, v15}, Le/f/a/a/i1/w/i$c;-><init>(Le/f/a/a/i1/w/i$a;)V

    iput-object v0, v11, Le/f/a/a/i1/w/i;->d:Le/f/a/a/i1/w/g;

    goto :goto_2

    :cond_5
    iget-object v0, v11, Le/f/a/a/i1/w/i;->a:Le/f/a/a/i1/w/e;

    invoke-virtual {v0}, Le/f/a/a/i1/w/e;->a()Le/f/a/a/i1/w/f;

    move-result-object v8

    iget v0, v8, Le/f/a/a/i1/w/f;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    new-instance v9, Le/f/a/a/i1/w/b;

    iget-wide v2, v11, Le/f/a/a/i1/w/i;->f:J

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v4

    iget v0, v8, Le/f/a/a/i1/w/f;->e:I

    iget v1, v8, Le/f/a/a/i1/w/f;->f:I

    add-int/2addr v0, v1

    int-to-long v6, v0

    iget-wide v0, v8, Le/f/a/a/i1/w/f;->c:J

    move-wide/from16 v16, v0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v18, v8

    move-object v14, v9

    move-wide/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Le/f/a/a/i1/w/b;-><init>(Le/f/a/a/i1/w/i;JJJJZ)V

    iput-object v14, v11, Le/f/a/a/i1/w/i;->d:Le/f/a/a/i1/w/g;

    :goto_2
    iput-object v15, v11, Le/f/a/a/i1/w/i;->j:Le/f/a/a/i1/w/i$b;

    const/4 v0, 0x2

    iput v0, v11, Le/f/a/a/i1/w/i;->h:I

    iget-object v0, v11, Le/f/a/a/i1/w/i;->a:Le/f/a/a/i1/w/e;

    invoke-virtual {v0}, Le/f/a/a/i1/w/e;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method private b(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le/f/a/a/i1/w/i;->d:Le/f/a/a/i1/w/g;

    invoke-interface {v2, v1}, Le/f/a/a/i1/w/g;->a(Le/f/a/a/i1/h;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Le/f/a/a/i1/n;->a:J

    return v4

    :cond_0
    move-object/from16 v7, p2

    const-wide/16 v8, -0x1

    cmp-long v10, v2, v8

    if-gez v10, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v10, v2

    neg-long v10, v10

    invoke-virtual {v0, v10, v11}, Le/f/a/a/i1/w/i;->c(J)V

    :cond_1
    iget-boolean v10, v0, Le/f/a/a/i1/w/i;->l:Z

    if-nez v10, :cond_2

    iget-object v10, v0, Le/f/a/a/i1/w/i;->d:Le/f/a/a/i1/w/g;

    invoke-interface {v10}, Le/f/a/a/i1/w/g;->c()Le/f/a/a/i1/o;

    move-result-object v10

    iget-object v11, v0, Le/f/a/a/i1/w/i;->c:Le/f/a/a/i1/i;

    invoke-interface {v11, v10}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    iput-boolean v4, v0, Le/f/a/a/i1/w/i;->l:Z

    :cond_2
    iget-wide v10, v0, Le/f/a/a/i1/w/i;->k:J

    cmp-long v4, v10, v5

    if-gtz v4, :cond_4

    iget-object v4, v0, Le/f/a/a/i1/w/i;->a:Le/f/a/a/i1/w/e;

    invoke-virtual {v4, v1}, Le/f/a/a/i1/w/e;->a(Le/f/a/a/i1/h;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    iput v4, v0, Le/f/a/a/i1/w/i;->h:I

    const/4 v4, -0x1

    return v4

    :cond_4
    :goto_0
    iput-wide v5, v0, Le/f/a/a/i1/w/i;->k:J

    iget-object v4, v0, Le/f/a/a/i1/w/i;->a:Le/f/a/a/i1/w/e;

    invoke-virtual {v4}, Le/f/a/a/i1/w/e;->b()Le/f/a/a/p1/v;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/a/a/i1/w/i;->a(Le/f/a/a/p1/v;)J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-ltz v12, :cond_5

    iget-wide v5, v0, Le/f/a/a/i1/w/i;->g:J

    add-long v12, v5, v10

    iget-wide v14, v0, Le/f/a/a/i1/w/i;->e:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_5

    invoke-virtual {v0, v5, v6}, Le/f/a/a/i1/w/i;->a(J)J

    move-result-wide v5

    iget-object v12, v0, Le/f/a/a/i1/w/i;->b:Le/f/a/a/i1/q;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->d()I

    move-result v13

    invoke-interface {v12, v4, v13}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v12, v0, Le/f/a/a/i1/w/i;->b:Le/f/a/a/i1/q;

    const/16 v20, 0x1

    invoke-virtual {v4}, Le/f/a/a/p1/v;->d()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v12

    move-wide/from16 v18, v5

    invoke-interface/range {v17 .. v23}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    iput-wide v8, v0, Le/f/a/a/i1/w/i;->e:J

    :cond_5
    iget-wide v5, v0, Le/f/a/a/i1/w/i;->g:J

    add-long/2addr v5, v10

    iput-wide v5, v0, Le/f/a/a/i1/w/i;->g:J

    nop

    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method final a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/w/i;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Le/f/a/a/i1/w/i;->b(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, Le/f/a/a/i1/w/i;->f:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->c(I)V

    iput v2, p0, Le/f/a/a/i1/w/i;->h:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0, p1}, Le/f/a/a/i1/w/i;->a(Le/f/a/a/i1/h;)I

    move-result v0

    return v0
.end method

.method protected a(J)J
    .locals 4

    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    iget v2, p0, Le/f/a/a/i1/w/i;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected abstract a(Le/f/a/a/p1/v;)J
.end method

.method final a(JJ)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/w/i;->a:Le/f/a/a/i1/w/e;

    invoke-virtual {v0}, Le/f/a/a/i1/w/e;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Le/f/a/a/i1/w/i;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/i;->a(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Le/f/a/a/i1/w/i;->h:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Le/f/a/a/i1/w/i;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/i1/w/i;->e:J

    iget-object v2, p0, Le/f/a/a/i1/w/i;->d:Le/f/a/a/i1/w/g;

    invoke-interface {v2, v0, v1}, Le/f/a/a/i1/w/g;->c(J)V

    const/4 v0, 0x2

    iput v0, p0, Le/f/a/a/i1/w/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Le/f/a/a/i1/i;Le/f/a/a/i1/q;)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/i1/w/i;->c:Le/f/a/a/i1/i;

    iput-object p2, p0, Le/f/a/a/i1/w/i;->b:Le/f/a/a/i1/q;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/i;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Le/f/a/a/i1/w/i$b;

    invoke-direct {v2}, Le/f/a/a/i1/w/i$b;-><init>()V

    iput-object v2, p0, Le/f/a/a/i1/w/i;->j:Le/f/a/a/i1/w/i$b;

    iput-wide v0, p0, Le/f/a/a/i1/w/i;->f:J

    const/4 v2, 0x0

    iput v2, p0, Le/f/a/a/i1/w/i;->h:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Le/f/a/a/i1/w/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Le/f/a/a/i1/w/i;->e:J

    iput-wide v0, p0, Le/f/a/a/i1/w/i;->g:J

    return-void
.end method

.method protected abstract a(Le/f/a/a/p1/v;JLe/f/a/a/i1/w/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected b(J)J
    .locals 4

    iget v0, p0, Le/f/a/a/i1/w/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/w/i;->g:J

    return-void
.end method
