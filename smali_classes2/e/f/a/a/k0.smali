.class final Le/f/a/a/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/f/a/a/m1/w;

.field public final b:Ljava/lang/Object;

.field public final c:[Le/f/a/a/m1/f0;

.field public d:Z

.field public e:Z

.field public f:Le/f/a/a/l0;

.field private final g:[Z

.field private final h:[Le/f/a/a/x0;

.field private final i:Le/f/a/a/o1/j;

.field private final j:Le/f/a/a/m1/x;

.field private k:Le/f/a/a/k0;

.field private l:Le/f/a/a/m1/j0;

.field private m:Le/f/a/a/o1/k;

.field private n:J


# direct methods
.method public constructor <init>([Le/f/a/a/x0;JLe/f/a/a/o1/j;Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/m1/x;Le/f/a/a/l0;Le/f/a/a/o1/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/k0;->h:[Le/f/a/a/x0;

    iput-wide p2, p0, Le/f/a/a/k0;->n:J

    iput-object p4, p0, Le/f/a/a/k0;->i:Le/f/a/a/o1/j;

    iput-object p6, p0, Le/f/a/a/k0;->j:Le/f/a/a/m1/x;

    iget-object v0, p7, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-object v1, v0, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Le/f/a/a/k0;->b:Ljava/lang/Object;

    iput-object p7, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    sget-object v1, Le/f/a/a/m1/j0;->d:Le/f/a/a/m1/j0;

    iput-object v1, p0, Le/f/a/a/k0;->l:Le/f/a/a/m1/j0;

    iput-object p8, p0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    array-length v1, p1

    new-array v1, v1, [Le/f/a/a/m1/f0;

    iput-object v1, p0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    array-length v1, p1

    new-array v1, v1, [Z

    iput-object v1, p0, Le/f/a/a/k0;->g:[Z

    iget-wide v3, p7, Le/f/a/a/l0;->b:J

    iget-wide v5, p7, Le/f/a/a/l0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Le/f/a/a/k0;->a(Le/f/a/a/m1/x$a;Le/f/a/a/m1/x;Lcom/google/android/exoplayer2/upstream/e;JJ)Le/f/a/a/m1/w;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    return-void
.end method

.method private static a(Le/f/a/a/m1/x$a;Le/f/a/a/m1/x;Lcom/google/android/exoplayer2/upstream/e;JJ)Le/f/a/a/m1/w;
    .locals 9

    invoke-interface {p1, p0, p2, p3, p4}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/x$a;Lcom/google/android/exoplayer2/upstream/e;J)Le/f/a/a/m1/w;

    move-result-object v7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    new-instance v8, Le/f/a/a/m1/o;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    move-object v1, v7

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Le/f/a/a/m1/o;-><init>(Le/f/a/a/m1/w;ZJJ)V

    move-object v7, v8

    :cond_0
    return-object v7
.end method

.method private static a(JLe/f/a/a/m1/x;Le/f/a/a/m1/w;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    :try_start_0
    move-object v0, p3

    check-cast v0, Le/f/a/a/m1/o;

    iget-object v0, v0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {p2, v0}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/w;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/w;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a([Le/f/a/a/m1/f0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/k0;->h:[Le/f/a/a/x0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Le/f/a/a/x0;->e()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    invoke-virtual {v1, v0}, Le/f/a/a/o1/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/a/a/m1/t;

    invoke-direct {v1}, Le/f/a/a/m1/t;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Le/f/a/a/m1/f0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/k0;->h:[Le/f/a/a/x0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Le/f/a/a/x0;->e()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/k0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    iget v2, v1, Le/f/a/a/o1/k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Le/f/a/a/o1/k;->a(I)Z

    move-result v1

    iget-object v2, p0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    iget-object v2, v2, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-virtual {v2, v0}, Le/f/a/a/o1/h;->a(I)Le/f/a/a/o1/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Le/f/a/a/o1/g;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/k0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    iget v2, v1, Le/f/a/a/o1/k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Le/f/a/a/o1/k;->a(I)Z

    move-result v1

    iget-object v2, p0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    iget-object v2, v2, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-virtual {v2, v0}, Le/f/a/a/o1/h;->a(I)Le/f/a/a/o1/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Le/f/a/a/o1/g;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/k0;->k:Le/f/a/a/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/k0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v0, v0, Le/f/a/a/l0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/k0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v0, v0, Le/f/a/a/l0;->e:J

    goto :goto_1

    :cond_2
    move-wide v0, v3

    :goto_1
    return-wide v0
.end method

.method public a(Le/f/a/a/o1/k;JZ)J
    .locals 7

    iget-object v0, p0, Le/f/a/a/k0;->h:[Le/f/a/a/x0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/k0;->a(Le/f/a/a/o1/k;JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Le/f/a/a/o1/k;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Le/f/a/a/o1/k;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Le/f/a/a/k0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    invoke-virtual {p1, v6, v2}, Le/f/a/a/o1/k;->a(Le/f/a/a/o1/k;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    invoke-direct {p0, v2}, Le/f/a/a/k0;->b([Le/f/a/a/m1/f0;)V

    invoke-direct {p0}, Le/f/a/a/k0;->j()V

    iput-object v1, v0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    invoke-direct {p0}, Le/f/a/a/k0;->k()V

    iget-object v2, v1, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    iget-object v6, v0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-virtual {v2}, Le/f/a/a/o1/h;->a()[Le/f/a/a/o1/g;

    move-result-object v7

    iget-object v8, v0, Le/f/a/a/k0;->g:[Z

    iget-object v9, v0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Le/f/a/a/m1/w;->a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    invoke-direct {p0, v3}, Le/f/a/a/k0;->a([Le/f/a/a/m1/f0;)V

    iput-boolean v4, v0, Le/f/a/a/k0;->e:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    array-length v9, v8

    if-ge v3, v9, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_2

    invoke-virtual {p1, v3}, Le/f/a/a/o1/k;->a(I)Z

    move-result v8

    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v8, v0, Le/f/a/a/k0;->h:[Le/f/a/a/x0;

    aget-object v8, v8, v3

    invoke-interface {v8}, Le/f/a/a/x0;->e()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    iput-boolean v5, v0, Le/f/a/a/k0;->e:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v3}, Le/f/a/a/o1/h;->a(I)Le/f/a/a/o1/g;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public a(FLe/f/a/a/c1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/k0;->d:Z

    iget-object v0, p0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->h()Le/f/a/a/m1/j0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/k0;->l:Le/f/a/a/m1/j0;

    invoke-virtual {p0, p1, p2}, Le/f/a/a/k0;->b(FLe/f/a/a/c1;)Le/f/a/a/o1/k;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v1, v1, Le/f/a/a/l0;->b:J

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Le/f/a/a/k0;->a(Le/f/a/a/o1/k;JZ)J

    move-result-wide v1

    iget-wide v3, p0, Le/f/a/a/k0;->n:J

    iget-object v5, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v6, v5, Le/f/a/a/l0;->b:J

    sub-long/2addr v6, v1

    add-long/2addr v3, v6

    iput-wide v3, p0, Le/f/a/a/k0;->n:J

    invoke-virtual {v5, v1, v2}, Le/f/a/a/l0;->b(J)Le/f/a/a/l0;

    move-result-object v3

    iput-object v3, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/k0;->l()Z

    move-result v0

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    invoke-virtual {p0, p1, p2}, Le/f/a/a/k0;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v2, v0, v1}, Le/f/a/a/m1/w;->a(J)Z

    return-void
.end method

.method public a(Le/f/a/a/k0;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/k0;->k:Le/f/a/a/k0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/f/a/a/k0;->j()V

    iput-object p1, p0, Le/f/a/a/k0;->k:Le/f/a/a/k0;

    invoke-direct {p0}, Le/f/a/a/k0;->k()V

    return-void
.end method

.method public b()Le/f/a/a/k0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/k0;->k:Le/f/a/a/k0;

    return-object v0
.end method

.method public b(FLe/f/a/a/c1;)Le/f/a/a/o1/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/k0;->i:Le/f/a/a/o1/j;

    iget-object v1, p0, Le/f/a/a/k0;->h:[Le/f/a/a/x0;

    invoke-virtual {p0}, Le/f/a/a/k0;->f()Le/f/a/a/m1/j0;

    move-result-object v2

    iget-object v3, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v3, v3, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Le/f/a/a/o1/j;->a([Le/f/a/a/x0;Le/f/a/a/m1/j0;Le/f/a/a/m1/x$a;Le/f/a/a/c1;)Le/f/a/a/o1/k;

    move-result-object v0

    iget-object v1, v0, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-virtual {v1}, Le/f/a/a/o1/h;->a()[Le/f/a/a/o1/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Le/f/a/a/o1/g;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(J)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/k0;->l()Z

    move-result v0

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-boolean v0, p0, Le/f/a/a/k0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-virtual {p0, p1, p2}, Le/f/a/a/k0;->d(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/f/a/a/m1/w;->b(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/k0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/k0;->n:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/k0;->n:J

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/k0;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v0, v0, Le/f/a/a/l0;->b:J

    iget-wide v2, p0, Le/f/a/a/k0;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)J
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/k0;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public f()Le/f/a/a/m1/j0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/k0;->l:Le/f/a/a/m1/j0;

    return-object v0
.end method

.method public g()Le/f/a/a/o1/k;
    .locals 1

    iget-object v0, p0, Le/f/a/a/k0;->m:Le/f/a/a/o1/k;

    return-object v0
.end method

.method public h()Z
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/k0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/f/a/a/k0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/k0;->j()V

    iget-object v0, p0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v0, v0, Le/f/a/a/l0;->d:J

    iget-object v2, p0, Le/f/a/a/k0;->j:Le/f/a/a/m1/x;

    iget-object v3, p0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-static {v0, v1, v2, v3}, Le/f/a/a/k0;->a(JLe/f/a/a/m1/x;Le/f/a/a/m1/w;)V

    return-void
.end method
