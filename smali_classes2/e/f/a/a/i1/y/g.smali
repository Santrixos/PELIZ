.class public final Le/f/a/a/i1/y/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/o;


# instance fields
.field private final a:Le/f/a/a/p1/u;

.field private final b:Le/f/a/a/p1/v;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Le/f/a/a/i1/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Le/f/a/a/g0;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/u;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le/f/a/a/p1/u;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/y/g;->a:Le/f/a/a/p1/u;

    new-instance v1, Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/u;->a:[B

    invoke-direct {v1, v0}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v1, p0, Le/f/a/a/i1/y/g;->b:Le/f/a/a/p1/v;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/g;->f:I

    iput-object p1, p0, Le/f/a/a/i1/y/g;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Le/f/a/a/p1/v;[BI)Z
    .locals 2

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/g;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/g;->g:I

    invoke-virtual {p1, p2, v1, v0}, Le/f/a/a/p1/v;->a([BII)V

    iget v1, p0, Le/f/a/a/i1/y/g;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/y/g;->g:I

    if-ne v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Le/f/a/a/p1/v;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Le/f/a/a/i1/y/g;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Le/f/a/a/i1/y/g;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Le/f/a/a/i1/y/g;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Le/f/a/a/i1/y/g;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 14

    iget-object v0, p0, Le/f/a/a/i1/y/g;->a:Le/f/a/a/p1/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->b(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/g;->a:Le/f/a/a/p1/u;

    invoke-static {v0}, Le/f/a/a/f1/g;->a(Le/f/a/a/p1/u;)Le/f/a/a/f1/g$b;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/i1/y/g;->j:Le/f/a/a/g0;

    if-eqz v1, :cond_0

    iget v2, v0, Le/f/a/a/f1/g$b;->c:I

    iget v3, v1, Le/f/a/a/g0;->A:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Le/f/a/a/f1/g$b;->b:I

    iget v3, v1, Le/f/a/a/g0;->B:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Le/f/a/a/f1/g$b;->a:Ljava/lang/String;

    iget-object v1, v1, Le/f/a/a/g0;->i:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v3, p0, Le/f/a/a/i1/y/g;->d:Ljava/lang/String;

    iget-object v4, v0, Le/f/a/a/f1/g$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Le/f/a/a/f1/g$b;->c:I

    iget v9, v0, Le/f/a/a/f1/g$b;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Le/f/a/a/i1/y/g;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/i1/y/g;->j:Le/f/a/a/g0;

    iget-object v2, p0, Le/f/a/a/i1/y/g;->e:Le/f/a/a/i1/q;

    invoke-interface {v2, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    :cond_1
    iget v1, v0, Le/f/a/a/f1/g$b;->d:I

    iput v1, p0, Le/f/a/a/i1/y/g;->k:I

    const-wide/32 v1, 0xf4240

    iget v3, v0, Le/f/a/a/f1/g$b;->e:I

    int-to-long v3, v3

    mul-long v3, v3, v1

    iget-object v1, p0, Le/f/a/a/i1/y/g;->j:Le/f/a/a/g0;

    iget v1, v1, Le/f/a/a/g0;->B:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    iput-wide v3, p0, Le/f/a/a/i1/y/g;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/g;->f:I

    iput v0, p0, Le/f/a/a/i1/y/g;->g:I

    iput-boolean v0, p0, Le/f/a/a/i1/y/g;->h:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/y/g;->l:J

    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 2

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/g;->d:Ljava/lang/String;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/g;->e:Le/f/a/a/i1/q;

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Le/f/a/a/i1/y/g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget v2, p0, Le/f/a/a/i1/y/g;->k:I

    iget v3, p0, Le/f/a/a/i1/y/g;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Le/f/a/a/i1/y/g;->e:Le/f/a/a/i1/q;

    invoke-interface {v2, p1, v0}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v2, p0, Le/f/a/a/i1/y/g;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Le/f/a/a/i1/y/g;->g:I

    iget v7, p0, Le/f/a/a/i1/y/g;->k:I

    if-ne v2, v7, :cond_0

    iget-object v3, p0, Le/f/a/a/i1/y/g;->e:Le/f/a/a/i1/q;

    iget-wide v4, p0, Le/f/a/a/i1/y/g;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    iget-wide v2, p0, Le/f/a/a/i1/y/g;->l:J

    iget-wide v4, p0, Le/f/a/a/i1/y/g;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/f/a/a/i1/y/g;->l:J

    iput v1, p0, Le/f/a/a/i1/y/g;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/a/a/i1/y/g;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Le/f/a/a/i1/y/g;->a(Le/f/a/a/p1/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/i1/y/g;->c()V

    iget-object v0, p0, Le/f/a/a/i1/y/g;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/g;->e:Le/f/a/a/i1/q;

    iget-object v1, p0, Le/f/a/a/i1/y/g;->b:Le/f/a/a/p1/v;

    invoke-interface {v0, v1, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iput v2, p0, Le/f/a/a/i1/y/g;->f:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Le/f/a/a/i1/y/g;->b(Le/f/a/a/p1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Le/f/a/a/i1/y/g;->f:I

    iget-object v0, p0, Le/f/a/a/i1/y/g;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Le/f/a/a/i1/y/g;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
