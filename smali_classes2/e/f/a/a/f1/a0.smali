.class public final Le/f/a/a/f1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/f1/l;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Le/f/a/a/f1/l$a;

.field private f:Le/f/a/a/f1/l$a;

.field private g:Le/f/a/a/f1/l$a;

.field private h:Le/f/a/a/f1/l$a;

.field private i:Z

.field private j:Le/f/a/a/f1/z;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/f/a/a/f1/a0;->c:F

    iput v0, p0, Le/f/a/a/f1/a0;->d:F

    sget-object v0, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->f:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->g:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->h:Le/f/a/a/f1/l$a;

    sget-object v0, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/a0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/f1/a0;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/a0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/f1/a0;->b:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Le/f/a/a/p1/i0;->a(FFF)F

    move-result p1

    iget v0, p0, Le/f/a/a/f1/a0;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Le/f/a/a/f1/a0;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/a0;->i:Z

    :cond_0
    return p1
.end method

.method public a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Le/f/a/a/f1/a0;->o:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget-object v1, v0, Le/f/a/a/f1/a0;->h:Le/f/a/a/f1/l$a;

    iget v1, v1, Le/f/a/a/f1/l$a;->a:I

    iget-object v2, v0, Le/f/a/a/f1/a0;->g:Le/f/a/a/f1/l$a;

    iget v2, v2, Le/f/a/a/f1/l$a;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Le/f/a/a/f1/a0;->n:J

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Le/f/a/a/f1/a0;->n:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Le/f/a/a/f1/a0;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/l$b;
        }
    .end annotation

    iget v0, p1, Le/f/a/a/f1/l$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/f/a/a/f1/a0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Le/f/a/a/f1/l$a;->a:I

    :cond_0
    iput-object p1, p0, Le/f/a/a/f1/a0;->e:Le/f/a/a/f1/l$a;

    new-instance v2, Le/f/a/a/f1/l$a;

    iget v3, p1, Le/f/a/a/f1/l$a;->b:I

    invoke-direct {v2, v0, v3, v1}, Le/f/a/a/f1/l$a;-><init>(III)V

    iput-object v2, p0, Le/f/a/a/f1/a0;->f:Le/f/a/a/f1/l$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/f1/a0;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Le/f/a/a/f1/l$b;

    invoke-direct {v0, p1}, Le/f/a/a/f1/l$b;-><init>(Le/f/a/a/f1/l$a;)V

    throw v0
.end method

.method public a()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/f/a/a/f1/a0;->c:F

    iput v0, p0, Le/f/a/a/f1/a0;->d:F

    sget-object v0, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->f:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->g:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->h:Le/f/a/a/f1/l$a;

    sget-object v0, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/a0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/f1/a0;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/a0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/f1/a0;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/f1/a0;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Le/f/a/a/f1/a0;->j:Le/f/a/a/f1/z;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/f/a/a/f1/a0;->n:J

    iput-wide v1, p0, Le/f/a/a/f1/a0;->o:J

    iput-boolean v0, p0, Le/f/a/a/f1/a0;->p:Z

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Le/f/a/a/f1/a0;->j:Le/f/a/a/f1/z;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/f1/z;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Le/f/a/a/f1/a0;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Le/f/a/a/f1/a0;->n:J

    invoke-virtual {v0, v1}, Le/f/a/a/f1/z;->b(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v0}, Le/f/a/a/f1/z;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Le/f/a/a/f1/a0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/f1/a0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/f1/a0;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/f/a/a/f1/a0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Le/f/a/a/f1/a0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Le/f/a/a/f1/a0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Le/f/a/a/f1/z;->a(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Le/f/a/a/f1/a0;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/f/a/a/f1/a0;->o:J

    iget-object v2, p0, Le/f/a/a/f1/a0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Le/f/a/a/f1/a0;->k:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Le/f/a/a/f1/a0;->m:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Le/f/a/a/p1/i0;->a(FFF)F

    move-result p1

    iget v0, p0, Le/f/a/a/f1/a0;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Le/f/a/a/f1/a0;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/a0;->i:Z

    :cond_0
    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/f1/a0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/f1/a0;->j:Le/f/a/a/f1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/a/f1/z;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/a0;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/f/a/a/f1/a0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/a0;->j:Le/f/a/a/f1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/a/f1/z;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/a0;->p:Z

    return-void
.end method

.method public flush()V
    .locals 9

    invoke-virtual {p0}, Le/f/a/a/f1/a0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/f1/a0;->e:Le/f/a/a/f1/l$a;

    iput-object v0, p0, Le/f/a/a/f1/a0;->g:Le/f/a/a/f1/l$a;

    iget-object v1, p0, Le/f/a/a/f1/a0;->f:Le/f/a/a/f1/l$a;

    iput-object v1, p0, Le/f/a/a/f1/a0;->h:Le/f/a/a/f1/l$a;

    iget-boolean v2, p0, Le/f/a/a/f1/a0;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Le/f/a/a/f1/z;

    iget v4, v0, Le/f/a/a/f1/l$a;->a:I

    iget v5, v0, Le/f/a/a/f1/l$a;->b:I

    iget v6, p0, Le/f/a/a/f1/a0;->c:F

    iget v7, p0, Le/f/a/a/f1/a0;->d:F

    iget v8, v1, Le/f/a/a/f1/l$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Le/f/a/a/f1/z;-><init>(IIFFI)V

    iput-object v2, p0, Le/f/a/a/f1/a0;->j:Le/f/a/a/f1/z;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/a0;->j:Le/f/a/a/f1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/a/f1/z;->a()V

    :cond_1
    :goto_0
    sget-object v0, Le/f/a/a/f1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/f1/a0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/f1/a0;->n:J

    iput-wide v0, p0, Le/f/a/a/f1/a0;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/f1/a0;->p:Z

    return-void
.end method

.method public isActive()Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/f1/a0;->f:Le/f/a/a/f1/l$a;

    iget v0, v0, Le/f/a/a/f1/l$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Le/f/a/a/f1/a0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Le/f/a/a/f1/a0;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/a0;->f:Le/f/a/a/f1/l$a;

    iget v0, v0, Le/f/a/a/f1/l$a;->a:I

    iget-object v1, p0, Le/f/a/a/f1/a0;->e:Le/f/a/a/f1/l$a;

    iget v1, v1, Le/f/a/a/f1/l$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
