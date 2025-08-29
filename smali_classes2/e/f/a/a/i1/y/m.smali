.class public final Le/f/a/a/i1/y/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/o;


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Le/f/a/a/i1/q;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Le/f/a/a/g0;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/y/m;->a:Le/f/a/a/p1/v;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/m;->e:I

    iput-object p1, p0, Le/f/a/a/i1/y/m;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Le/f/a/a/p1/v;[BI)Z
    .locals 2

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/m;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/m;->f:I

    invoke-virtual {p1, p2, v1, v0}, Le/f/a/a/p1/v;->a([BII)V

    iget v1, p0, Le/f/a/a/i1/y/m;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/y/m;->f:I

    if-ne v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Le/f/a/a/p1/v;)Z
    .locals 6

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Le/f/a/a/i1/y/m;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Le/f/a/a/i1/y/m;->g:I

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Le/f/a/a/i1/y/m;->g:I

    invoke-static {v0}, Le/f/a/a/f1/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/y/m;->a:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    iget v2, p0, Le/f/a/a/i1/y/m;->g:I

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const/4 v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/4 v3, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/4 v0, 0x4

    iput v0, p0, Le/f/a/a/i1/y/m;->f:I

    iput v1, p0, Le/f/a/a/i1/y/m;->g:I

    return v4

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Le/f/a/a/i1/y/m;->a:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    iget-object v1, p0, Le/f/a/a/i1/y/m;->i:Le/f/a/a/g0;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/a/i1/y/m;->c:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/a/i1/y/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/f/a/a/f1/u;->a([BLjava/lang/String;Ljava/lang/String;Le/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/i1/y/m;->i:Le/f/a/a/g0;

    iget-object v2, p0, Le/f/a/a/i1/y/m;->d:Le/f/a/a/i1/q;

    invoke-interface {v2, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    :cond_0
    invoke-static {v0}, Le/f/a/a/f1/u;->a([B)I

    move-result v1

    iput v1, p0, Le/f/a/a/i1/y/m;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Le/f/a/a/f1/u;->d([B)I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    iget-object v1, p0, Le/f/a/a/i1/y/m;->i:Le/f/a/a/g0;

    iget v1, v1, Le/f/a/a/g0;->B:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    long-to-int v1, v3

    int-to-long v1, v1

    iput-wide v1, p0, Le/f/a/a/i1/y/m;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/y/m;->e:I

    iput v0, p0, Le/f/a/a/i1/y/m;->f:I

    iput v0, p0, Le/f/a/a/i1/y/m;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/y/m;->k:J

    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 2

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/m;->c:Ljava/lang/String;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/m;->d:Le/f/a/a/i1/q;

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Le/f/a/a/i1/y/m;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget v1, p0, Le/f/a/a/i1/y/m;->j:I

    iget v3, p0, Le/f/a/a/i1/y/m;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/i1/y/m;->d:Le/f/a/a/i1/q;

    invoke-interface {v1, p1, v0}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v1, p0, Le/f/a/a/i1/y/m;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/y/m;->f:I

    iget v7, p0, Le/f/a/a/i1/y/m;->j:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Le/f/a/a/i1/y/m;->d:Le/f/a/a/i1/q;

    iget-wide v4, p0, Le/f/a/a/i1/y/m;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    iget-wide v3, p0, Le/f/a/a/i1/y/m;->k:J

    iget-wide v5, p0, Le/f/a/a/i1/y/m;->h:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Le/f/a/a/i1/y/m;->k:J

    iput v2, p0, Le/f/a/a/i1/y/m;->e:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Le/f/a/a/i1/y/m;->a:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Le/f/a/a/i1/y/m;->a(Le/f/a/a/p1/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/i1/y/m;->c()V

    iget-object v0, p0, Le/f/a/a/i1/y/m;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/m;->d:Le/f/a/a/i1/q;

    iget-object v2, p0, Le/f/a/a/i1/y/m;->a:Le/f/a/a/p1/v;

    invoke-interface {v0, v2, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iput v3, p0, Le/f/a/a/i1/y/m;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Le/f/a/a/i1/y/m;->b(Le/f/a/a/p1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Le/f/a/a/i1/y/m;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
