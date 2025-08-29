.class final Le/f/a/a/i1/z/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/o;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/z/c;->a:I

    iput p2, p0, Le/f/a/a/i1/z/c;->b:I

    iput p3, p0, Le/f/a/a/i1/z/c;->c:I

    iput p4, p0, Le/f/a/a/i1/z/c;->d:I

    iput p5, p0, Le/f/a/a/i1/z/c;->e:I

    iput p6, p0, Le/f/a/a/i1/z/c;->f:I

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/z/c;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/f/a/a/i1/z/c;->h:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/z/c;->h:J

    return-wide v0
.end method

.method public a(J)J
    .locals 6

    iget v0, p0, Le/f/a/a/i1/z/c;->g:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v2, v2, v0

    iget v4, p0, Le/f/a/a/i1/z/c;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    return-wide v2
.end method

.method public a(IJ)V
    .locals 0

    iput p1, p0, Le/f/a/a/i1/z/c;->g:I

    iput-wide p2, p0, Le/f/a/a/i1/z/c;->h:J

    return-void
.end method

.method public b(J)Le/f/a/a/i1/o$a;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Le/f/a/a/i1/z/c;->h:J

    iget v3, v0, Le/f/a/a/i1/z/c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iget v3, v0, Le/f/a/a/i1/z/c;->c:I

    int-to-long v3, v3

    mul-long v3, v3, p1

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    iget v5, v0, Le/f/a/a/i1/z/c;->d:I

    int-to-long v6, v5

    div-long v6, v3, v6

    int-to-long v8, v5

    mul-long v6, v6, v8

    int-to-long v3, v5

    sub-long v14, v1, v3

    const-wide/16 v12, 0x0

    move-wide v10, v6

    invoke-static/range {v10 .. v15}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v3

    iget v5, v0, Le/f/a/a/i1/z/c;->g:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Le/f/a/a/i1/z/c;->a(J)J

    move-result-wide v7

    new-instance v9, Le/f/a/a/i1/p;

    invoke-direct {v9, v7, v8, v5, v6}, Le/f/a/a/i1/p;-><init>(JJ)V

    cmp-long v10, v7, p1

    if-gez v10, :cond_1

    iget v10, v0, Le/f/a/a/i1/z/c;->d:I

    int-to-long v11, v10

    sub-long v11, v1, v11

    cmp-long v13, v3, v11

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v10, v10

    add-long/2addr v10, v5

    invoke-virtual {v0, v10, v11}, Le/f/a/a/i1/z/c;->a(J)J

    move-result-wide v12

    new-instance v14, Le/f/a/a/i1/p;

    invoke-direct {v14, v12, v13, v10, v11}, Le/f/a/a/i1/p;-><init>(JJ)V

    new-instance v15, Le/f/a/a/i1/o$a;

    invoke-direct {v15, v9, v14}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;Le/f/a/a/i1/p;)V

    return-object v15

    :cond_1
    :goto_0
    new-instance v10, Le/f/a/a/i1/o$a;

    invoke-direct {v10, v9}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v10
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Le/f/a/a/i1/z/c;->b:I

    iget v1, p0, Le/f/a/a/i1/z/c;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Le/f/a/a/i1/z/c;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public d()J
    .locals 6

    iget-wide v0, p0, Le/f/a/a/i1/z/c;->h:J

    iget v2, p0, Le/f/a/a/i1/z/c;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Le/f/a/a/i1/z/c;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v2, v2, v0

    iget v4, p0, Le/f/a/a/i1/z/c;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    return-wide v2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/z/c;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/z/c;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/z/c;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/z/c;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/z/c;->b:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Le/f/a/a/i1/z/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
