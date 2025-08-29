.class public final Le/f/a/a/i1/y/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/o;


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private final b:Le/f/a/a/i1/m;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Le/f/a/a/i1/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/u;->f:I

    new-instance v1, Le/f/a/a/p1/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v1, p0, Le/f/a/a/i1/y/u;->a:Le/f/a/a/p1/v;

    iget-object v1, v1, Le/f/a/a/p1/v;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Le/f/a/a/i1/m;

    invoke-direct {v0}, Le/f/a/a/i1/m;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/u;->b:Le/f/a/a/i1/m;

    iput-object p1, p0, Le/f/a/a/i1/y/u;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Le/f/a/a/p1/v;)V
    .locals 9

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v1

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v4, v0, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Le/f/a/a/i1/y/u;->i:Z

    if-eqz v5, :cond_1

    aget-byte v5, v0, v3

    const/16 v8, 0xe0

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v4, p0, Le/f/a/a/i1/y/u;->i:Z

    if-eqz v5, :cond_2

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p1, v8}, Le/f/a/a/p1/v;->e(I)V

    iput-boolean v6, p0, Le/f/a/a/i1/y/u;->i:Z

    iget-object v6, p0, Le/f/a/a/i1/y/u;->a:Le/f/a/a/p1/v;

    iget-object v6, v6, Le/f/a/a/p1/v;->a:[B

    aget-byte v8, v0, v3

    aput-byte v8, v6, v7

    const/4 v6, 0x2

    iput v6, p0, Le/f/a/a/i1/y/u;->g:I

    iput v7, p0, Le/f/a/a/i1/y/u;->f:I

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Le/f/a/a/p1/v;->e(I)V

    return-void
.end method

.method private c(Le/f/a/a/p1/v;)V
    .locals 9

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/u;->k:I

    iget v2, p0, Le/f/a/a/i1/y/u;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/i1/y/u;->e:Le/f/a/a/i1/q;

    invoke-interface {v1, p1, v0}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v1, p0, Le/f/a/a/i1/y/u;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/y/u;->g:I

    iget v6, p0, Le/f/a/a/i1/y/u;->k:I

    if-ge v1, v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Le/f/a/a/i1/y/u;->e:Le/f/a/a/i1/q;

    iget-wide v3, p0, Le/f/a/a/i1/y/u;->l:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    iget-wide v1, p0, Le/f/a/a/i1/y/u;->l:J

    iget-wide v3, p0, Le/f/a/a/i1/y/u;->j:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/f/a/a/i1/y/u;->l:J

    const/4 v1, 0x0

    iput v1, p0, Le/f/a/a/i1/y/u;->g:I

    iput v1, p0, Le/f/a/a/i1/y/u;->f:I

    return-void
.end method

.method private d(Le/f/a/a/p1/v;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v1

    iget v2, v0, Le/f/a/a/i1/y/u;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Le/f/a/a/i1/y/u;->a:Le/f/a/a/p1/v;

    iget-object v2, v2, Le/f/a/a/p1/v;->a:[B

    iget v4, v0, Le/f/a/a/i1/y/u;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Le/f/a/a/p1/v;->a([BII)V

    iget v2, v0, Le/f/a/a/i1/y/u;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Le/f/a/a/i1/y/u;->g:I

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Le/f/a/a/i1/y/u;->a:Le/f/a/a/p1/v;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Le/f/a/a/p1/v;->e(I)V

    iget-object v2, v0, Le/f/a/a/i1/y/u;->a:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->i()I

    move-result v2

    iget-object v6, v0, Le/f/a/a/i1/y/u;->b:Le/f/a/a/i1/m;

    invoke-static {v2, v6}, Le/f/a/a/i1/m;->a(ILe/f/a/a/i1/m;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    iput v4, v0, Le/f/a/a/i1/y/u;->g:I

    iput v6, v0, Le/f/a/a/i1/y/u;->f:I

    return-void

    :cond_1
    iget-object v7, v0, Le/f/a/a/i1/y/u;->b:Le/f/a/a/i1/m;

    iget v8, v7, Le/f/a/a/i1/m;->c:I

    iput v8, v0, Le/f/a/a/i1/y/u;->k:I

    iget-boolean v8, v0, Le/f/a/a/i1/y/u;->h:Z

    if-nez v8, :cond_2

    const-wide/32 v8, 0xf4240

    iget v10, v7, Le/f/a/a/i1/m;->g:I

    int-to-long v10, v10

    mul-long v10, v10, v8

    iget v8, v7, Le/f/a/a/i1/m;->d:I

    int-to-long v12, v8

    div-long/2addr v10, v12

    iput-wide v10, v0, Le/f/a/a/i1/y/u;->j:J

    iget-object v12, v0, Le/f/a/a/i1/y/u;->d:Ljava/lang/String;

    iget-object v13, v7, Le/f/a/a/i1/m;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1000

    iget v7, v7, Le/f/a/a/i1/m;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v9, v0, Le/f/a/a/i1/y/u;->c:Ljava/lang/String;

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v22}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v7

    iget-object v8, v0, Le/f/a/a/i1/y/u;->e:Le/f/a/a/i1/q;

    invoke-interface {v8, v7}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iput-boolean v6, v0, Le/f/a/a/i1/y/u;->h:Z

    :cond_2
    iget-object v6, v0, Le/f/a/a/i1/y/u;->a:Le/f/a/a/p1/v;

    invoke-virtual {v6, v4}, Le/f/a/a/p1/v;->e(I)V

    iget-object v4, v0, Le/f/a/a/i1/y/u;->e:Le/f/a/a/i1/q;

    iget-object v6, v0, Le/f/a/a/i1/y/u;->a:Le/f/a/a/p1/v;

    invoke-interface {v4, v6, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    const/4 v3, 0x2

    iput v3, v0, Le/f/a/a/i1/y/u;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/u;->f:I

    iput v0, p0, Le/f/a/a/i1/y/u;->g:I

    iput-boolean v0, p0, Le/f/a/a/i1/y/u;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/y/u;->l:J

    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 2

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/u;->d:Ljava/lang/String;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/u;->e:Le/f/a/a/i1/q;

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Le/f/a/a/i1/y/u;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/u;->c(Le/f/a/a/p1/v;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Le/f/a/a/i1/y/u;->d(Le/f/a/a/p1/v;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Le/f/a/a/i1/y/u;->b(Le/f/a/a/p1/v;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
