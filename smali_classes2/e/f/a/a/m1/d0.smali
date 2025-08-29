.class final Le/f/a/a/m1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/d0$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Le/f/a/a/g0;

.field private c:Le/f/a/a/h1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/q<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[J

.field private j:[Le/f/a/a/i1/q$a;

.field private k:[Le/f/a/a/g0;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Le/f/a/a/g0;

.field private v:Le/f/a/a/g0;

.field private w:I


# direct methods
.method public constructor <init>(Le/f/a/a/h1/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/d0;->a:Le/f/a/a/h1/s;

    const/16 v0, 0x3e8

    iput v0, p0, Le/f/a/a/m1/d0;->d:I

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/a/a/m1/d0;->e:[I

    new-array v1, v0, [J

    iput-object v1, p0, Le/f/a/a/m1/d0;->f:[J

    new-array v1, v0, [J

    iput-object v1, p0, Le/f/a/a/m1/d0;->i:[J

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/a/a/m1/d0;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Le/f/a/a/m1/d0;->g:[I

    new-array v1, v0, [Le/f/a/a/i1/q$a;

    iput-object v1, p0, Le/f/a/a/m1/d0;->j:[Le/f/a/a/i1/q$a;

    new-array v0, v0, [Le/f/a/a/g0;

    iput-object v0, p0, Le/f/a/a/m1/d0;->k:[Le/f/a/a/g0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Le/f/a/a/m1/d0;->p:J

    iput-wide v0, p0, Le/f/a/a/m1/d0;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/d0;->t:Z

    iput-boolean v0, p0, Le/f/a/a/m1/d0;->s:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    move v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Le/f/a/a/m1/d0;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Le/f/a/a/m1/d0;->h:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Le/f/a/a/m1/d0;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private a(Le/f/a/a/g0;Le/f/a/a/h0;)V
    .locals 7

    iput-object p1, p2, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    iget-object v0, p0, Le/f/a/a/m1/d0;->b:Le/f/a/a/g0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Le/f/a/a/m1/d0;->b:Le/f/a/a/g0;

    iget-object v2, v2, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    :goto_1
    iput-object p1, p0, Le/f/a/a/m1/d0;->b:Le/f/a/a/g0;

    iget-object v3, p0, Le/f/a/a/m1/d0;->a:Le/f/a/a/h1/s;

    sget-object v4, Le/f/a/a/h1/s;->a:Le/f/a/a/h1/s;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, p1, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    iput-boolean v1, p2, Le/f/a/a/h0;->a:Z

    iget-object v1, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    iput-object v1, p2, Le/f/a/a/h0;->b:Le/f/a/a/h1/q;

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/os/Looper;

    if-eqz v3, :cond_4

    iget-object v5, p0, Le/f/a/a/m1/d0;->a:Le/f/a/a/h1/s;

    invoke-interface {v5, v4, v3}, Le/f/a/a/h1/s;->a(Landroid/os/Looper;Le/f/a/a/h1/o;)Le/f/a/a/h1/q;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v5, p0, Le/f/a/a/m1/d0;->a:Le/f/a/a/h1/s;

    iget-object v6, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v6}, Le/f/a/a/p1/s;->f(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v4, v6}, Le/f/a/a/h1/s;->a(Landroid/os/Looper;I)Le/f/a/a/h1/q;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    iput-object v5, p2, Le/f/a/a/h0;->b:Le/f/a/a/h1/q;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Le/f/a/a/h1/q;->release()V

    :cond_5
    return-void
.end method

.method private d(I)J
    .locals 6

    iget-wide v0, p0, Le/f/a/a/m1/d0;->p:J

    invoke-direct {p0, p1}, Le/f/a/a/m1/d0;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/m1/d0;->p:J

    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/m1/d0;->l:I

    iget v0, p0, Le/f/a/a/m1/d0;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/m1/d0;->m:I

    iget v0, p0, Le/f/a/a/m1/d0;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/m1/d0;->n:I

    iget v1, p0, Le/f/a/a/m1/d0;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/m1/d0;->n:I

    :cond_0
    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/m1/d0;->o:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/m1/d0;->o:I

    :cond_1
    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    if-nez v0, :cond_3

    iget v0, p0, Le/f/a/a/m1/d0;->n:I

    if-nez v0, :cond_2

    iget v0, p0, Le/f/a/a/m1/d0;->d:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Le/f/a/a/m1/d0;->f:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Le/f/a/a/m1/d0;->g:[I

    aget v1, v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    return-wide v2

    :cond_3
    iget-object v0, p0, Le/f/a/a/m1/d0;->f:[J

    iget v1, p0, Le/f/a/a/m1/d0;->n:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method private e(I)J
    .locals 7

    if-nez p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Le/f/a/a/m1/d0;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Le/f/a/a/m1/d0;->i:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Le/f/a/a/m1/d0;->h:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v4, p0, Le/f/a/a/m1/d0;->d:I

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 2

    iget v0, p0, Le/f/a/a/m1/d0;->n:I

    add-int/2addr v0, p1

    iget v1, p0, Le/f/a/a/m1/d0;->d:I

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    :goto_0
    return v1
.end method

.method private g(I)Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/d0;->a:Le/f/a/a/h1/s;

    sget-object v1, Le/f/a/a/h1/s;->a:Le/f/a/a/h1/s;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/f/a/a/h1/q;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/f/a/a/m1/d0;->h:[I

    aget v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    invoke-interface {v0}, Le/f/a/a/h1/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    iget v1, p0, Le/f/a/a/m1/d0;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    iget v1, p0, Le/f/a/a/m1/d0;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Le/f/a/a/m1/d0;->l:I

    iput v1, p0, Le/f/a/a/m1/d0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->f(I)I

    move-result v0

    invoke-direct {p0}, Le/f/a/a/m1/d0;->o()Z

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/a/m1/d0;->i:[J

    aget-wide v2, v1, v0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Le/f/a/a/m1/d0;->q:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Le/f/a/a/m1/d0;->l:I

    iget v2, p0, Le/f/a/a/m1/d0;->o:I

    sub-int v3, v1, v2

    move-object v1, p0

    move v2, v0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Le/f/a/a/m1/d0;->a(IIJZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v7, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget v2, p0, Le/f/a/a/m1/d0;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Le/f/a/a/m1/d0;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Le/f/a/a/h0;Le/f/a/a/g1/e;ZZLe/f/a/a/m1/d0$a;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/f/a/a/m1/d0;->o()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean v0, p0, Le/f/a/a/m1/d0;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;

    iget-object v3, p0, Le/f/a/a/m1/d0;->b:Le/f/a/a/g0;

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/g0;

    invoke-direct {p0, v0, p1}, Le/f/a/a/m1/d0;->a(Le/f/a/a/g0;Le/f/a/a/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p2, v0}, Le/f/a/a/g1/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->f(I)I

    move-result v0

    if-nez p3, :cond_8

    iget-object v4, p0, Le/f/a/a/m1/d0;->k:[Le/f/a/a/g0;

    aget-object v4, v4, v0

    iget-object v5, p0, Le/f/a/a/m1/d0;->b:Le/f/a/a/g0;

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->g(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object v1, p0, Le/f/a/a/m1/d0;->h:[I

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Le/f/a/a/g1/a;->setFlags(I)V

    iget-object v1, p0, Le/f/a/a/m1/d0;->i:[J

    aget-wide v4, v1, v0

    iput-wide v4, p2, Le/f/a/a/g1/e;->c:J

    invoke-virtual {p2}, Le/f/a/a/g1/e;->h()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    monitor-exit p0

    return v3

    :cond_7
    :try_start_4
    iget-object v1, p0, Le/f/a/a/m1/d0;->g:[I

    aget v1, v1, v0

    iput v1, p5, Le/f/a/a/m1/d0$a;->a:I

    iget-object v1, p0, Le/f/a/a/m1/d0;->f:[J

    aget-wide v4, v1, v0

    iput-wide v4, p5, Le/f/a/a/m1/d0$a;->b:J

    iget-object v1, p0, Le/f/a/a/m1/d0;->j:[Le/f/a/a/i1/q$a;

    aget-object v1, v1, v0

    iput-object v1, p5, Le/f/a/a/m1/d0$a;->c:Le/f/a/a/i1/q$a;

    iget v1, p0, Le/f/a/a/m1/d0;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/a/a/m1/d0;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_5
    iget-object v2, p0, Le/f/a/a/m1/d0;->k:[Le/f/a/a/g0;

    aget-object v2, v2, v0

    invoke-direct {p0, v2, p1}, Le/f/a/a/m1/d0;->a(Le/f/a/a/g0;Le/f/a/a/h0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 8

    invoke-virtual {p0}, Le/f/a/a/m1/d0;->i()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Le/f/a/a/m1/d0;->l:I

    iget v4, p0, Le/f/a/a/m1/d0;->o:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le/f/a/a/p1/e;->a(Z)V

    iget v3, p0, Le/f/a/a/m1/d0;->l:I

    sub-int/2addr v3, v0

    iput v3, p0, Le/f/a/a/m1/d0;->l:I

    iget-wide v4, p0, Le/f/a/a/m1/d0;->p:J

    invoke-direct {p0, v3}, Le/f/a/a/m1/d0;->e(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Le/f/a/a/m1/d0;->q:J

    if-nez v0, :cond_1

    iget-boolean v3, p0, Le/f/a/a/m1/d0;->r:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Le/f/a/a/m1/d0;->r:Z

    iget v1, p0, Le/f/a/a/m1/d0;->l:I

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_2
    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Le/f/a/a/m1/d0;->f(I)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/m1/d0;->f:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Le/f/a/a/m1/d0;->g:[I

    aget v2, v2, v1

    int-to-long v5, v2

    add-long/2addr v3, v5

    return-wide v3
.end method

.method public declared-synchronized a(JIJILe/f/a/a/i1/q$a;)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Le/f/a/a/m1/d0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v4, v1, Le/f/a/a/m1/d0;->s:Z

    :cond_1
    iget-boolean v0, v1, Le/f/a/a/m1/d0;->t:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    const/high16 v0, 0x20000000

    and-int v0, p3, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Le/f/a/a/m1/d0;->r:Z

    iget-wide v6, v1, Le/f/a/a/m1/d0;->q:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Le/f/a/a/m1/d0;->q:J

    iget v0, v1, Le/f/a/a/m1/d0;->l:I

    invoke-direct {v1, v0}, Le/f/a/a/m1/d0;->f(I)I

    move-result v0

    iget-object v6, v1, Le/f/a/a/m1/d0;->i:[J

    aput-wide v2, v6, v0

    iget-object v6, v1, Le/f/a/a/m1/d0;->f:[J

    aput-wide p4, v6, v0

    iget-object v6, v1, Le/f/a/a/m1/d0;->g:[I

    aput p6, v6, v0

    iget-object v6, v1, Le/f/a/a/m1/d0;->h:[I

    aput p3, v6, v0

    iget-object v6, v1, Le/f/a/a/m1/d0;->j:[Le/f/a/a/i1/q$a;

    aput-object p7, v6, v0

    iget-object v6, v1, Le/f/a/a/m1/d0;->k:[Le/f/a/a/g0;

    iget-object v7, v1, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;

    aput-object v7, v6, v0

    iget-object v6, v1, Le/f/a/a/m1/d0;->e:[I

    iget v7, v1, Le/f/a/a/m1/d0;->w:I

    aput v7, v6, v0

    iget-object v6, v1, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;

    iput-object v6, v1, Le/f/a/a/m1/d0;->v:Le/f/a/a/g0;

    iget v6, v1, Le/f/a/a/m1/d0;->l:I

    add-int/2addr v6, v5

    iput v6, v1, Le/f/a/a/m1/d0;->l:I

    iget v5, v1, Le/f/a/a/m1/d0;->d:I

    if-ne v6, v5, :cond_4

    iget v5, v1, Le/f/a/a/m1/d0;->d:I

    add-int/lit16 v5, v5, 0x3e8

    new-array v6, v5, [I

    new-array v7, v5, [J

    new-array v8, v5, [J

    new-array v9, v5, [I

    new-array v10, v5, [I

    new-array v11, v5, [Le/f/a/a/i1/q$a;

    new-array v12, v5, [Le/f/a/a/g0;

    iget v13, v1, Le/f/a/a/m1/d0;->d:I

    iget v14, v1, Le/f/a/a/m1/d0;->n:I

    sub-int/2addr v13, v14

    iget-object v14, v1, Le/f/a/a/m1/d0;->f:[J

    iget v15, v1, Le/f/a/a/m1/d0;->n:I

    invoke-static {v14, v15, v7, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Le/f/a/a/m1/d0;->i:[J

    iget v15, v1, Le/f/a/a/m1/d0;->n:I

    invoke-static {v14, v15, v8, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Le/f/a/a/m1/d0;->h:[I

    iget v15, v1, Le/f/a/a/m1/d0;->n:I

    invoke-static {v14, v15, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Le/f/a/a/m1/d0;->g:[I

    iget v15, v1, Le/f/a/a/m1/d0;->n:I

    invoke-static {v14, v15, v10, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Le/f/a/a/m1/d0;->j:[Le/f/a/a/i1/q$a;

    iget v15, v1, Le/f/a/a/m1/d0;->n:I

    invoke-static {v14, v15, v11, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Le/f/a/a/m1/d0;->k:[Le/f/a/a/g0;

    iget v15, v1, Le/f/a/a/m1/d0;->n:I

    invoke-static {v14, v15, v12, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Le/f/a/a/m1/d0;->e:[I

    iget v15, v1, Le/f/a/a/m1/d0;->n:I

    invoke-static {v14, v15, v6, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v14, v1, Le/f/a/a/m1/d0;->n:I

    iget-object v15, v1, Le/f/a/a/m1/d0;->f:[J

    invoke-static {v15, v4, v7, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v1, Le/f/a/a/m1/d0;->i:[J

    invoke-static {v15, v4, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v1, Le/f/a/a/m1/d0;->h:[I

    invoke-static {v15, v4, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v1, Le/f/a/a/m1/d0;->g:[I

    invoke-static {v15, v4, v10, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v1, Le/f/a/a/m1/d0;->j:[Le/f/a/a/i1/q$a;

    invoke-static {v15, v4, v11, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v1, Le/f/a/a/m1/d0;->k:[Le/f/a/a/g0;

    invoke-static {v15, v4, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v1, Le/f/a/a/m1/d0;->e:[I

    invoke-static {v15, v4, v6, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v1, Le/f/a/a/m1/d0;->f:[J

    iput-object v8, v1, Le/f/a/a/m1/d0;->i:[J

    iput-object v9, v1, Le/f/a/a/m1/d0;->h:[I

    iput-object v10, v1, Le/f/a/a/m1/d0;->g:[I

    iput-object v11, v1, Le/f/a/a/m1/d0;->j:[Le/f/a/a/i1/q$a;

    iput-object v12, v1, Le/f/a/a/m1/d0;->k:[Le/f/a/a/g0;

    iput-object v6, v1, Le/f/a/a/m1/d0;->e:[I

    iput v4, v1, Le/f/a/a/m1/d0;->n:I

    iget v4, v1, Le/f/a/a/m1/d0;->d:I

    iput v4, v1, Le/f/a/a/m1/d0;->l:I

    iput v5, v1, Le/f/a/a/m1/d0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Le/f/a/a/m1/d0;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Le/f/a/a/m1/d0;->p:J

    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    iget v1, p0, Le/f/a/a/m1/d0;->l:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Le/f/a/a/m1/d0;->f(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v5, p0, Le/f/a/a/m1/d0;->o:I

    if-le v0, v5, :cond_4

    iget-object v5, p0, Le/f/a/a/m1/d0;->i:[J

    aget-wide v6, v5, v1

    cmp-long v5, v6, p1

    if-ltz v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    iget v5, p0, Le/f/a/a/m1/d0;->d:I

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_4
    iget v5, p0, Le/f/a/a/m1/d0;->m:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Le/f/a/a/m1/d0;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Le/f/a/a/g0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Le/f/a/a/m1/d0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Le/f/a/a/m1/d0;->t:Z

    iget-object v2, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;

    invoke-static {p1, v2}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Le/f/a/a/m1/d0;->v:Le/f/a/a/g0;

    invoke-static {p1, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/a/m1/d0;->v:Le/f/a/a/g0;

    iput-object v1, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iput-object p1, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Z
    .locals 4

    invoke-direct {p0}, Le/f/a/a/m1/d0;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean v0, p0, Le/f/a/a/m1/d0;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/f/a/a/m1/d0;->b:Le/f/a/a/g0;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->f(I)I

    move-result v0

    iget-object v2, p0, Le/f/a/a/m1/d0;->k:[Le/f/a/a/g0;

    aget-object v2, v2, v0

    iget-object v3, p0, Le/f/a/a/m1/d0;->b:Le/f/a/a/g0;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->g(I)Z

    move-result v1

    return v1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/a/m1/d0;->i:[J

    iget v3, p0, Le/f/a/a/m1/d0;->n:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    iget v3, p0, Le/f/a/a/m1/d0;->l:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    move v5, v0

    :goto_0
    iget v4, p0, Le/f/a/a/m1/d0;->n:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Le/f/a/a/m1/d0;->a(IIJZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->d(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/m1/d0;->l:I

    iput v0, p0, Le/f/a/a/m1/d0;->m:I

    iput v0, p0, Le/f/a/a/m1/d0;->n:I

    iput v0, p0, Le/f/a/a/m1/d0;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/m1/d0;->s:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Le/f/a/a/m1/d0;->p:J

    iput-wide v2, p0, Le/f/a/a/m1/d0;->q:J

    iput-boolean v0, p0, Le/f/a/a/m1/d0;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/m1/d0;->v:Le/f/a/a/g0;

    if-eqz p1, :cond_0

    iput-object v0, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;

    iput-boolean v1, p0, Le/f/a/a/m1/d0;->t:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->m:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Le/f/a/a/m1/d0;->m:I

    iget v1, p0, Le/f/a/a/m1/d0;->l:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Le/f/a/a/m1/d0;->m:I

    sub-int v0, p1, v0

    iput v0, p0, Le/f/a/a/m1/d0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Le/f/a/a/m1/d0;->w:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/f/a/a/m1/d0;->m:I

    return v0
.end method

.method public declared-synchronized e()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->l:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/d0;->i:[J

    iget v1, p0, Le/f/a/a/m1/d0;->n:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Le/f/a/a/m1/d0;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Le/f/a/a/m1/d0;->m:I

    iget v1, p0, Le/f/a/a/m1/d0;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Le/f/a/a/g0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/f/a/a/m1/d0;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/d0;->u:Le/f/a/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Le/f/a/a/m1/d0;->m:I

    iget v1, p0, Le/f/a/a/m1/d0;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/f/a/a/m1/d0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/f/a/a/h1/q;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    invoke-interface {v0}, Le/f/a/a/h1/q;->getError()Le/f/a/a/h1/q$a;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/q$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/f/a/a/m1/d0;->o:I

    invoke-direct {p0, v0}, Le/f/a/a/m1/d0;->f(I)I

    move-result v0

    invoke-direct {p0}, Le/f/a/a/m1/d0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/d0;->e:[I

    aget v1, v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Le/f/a/a/m1/d0;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/a/h1/q;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/m1/d0;->c:Le/f/a/a/h1/q;

    iput-object v0, p0, Le/f/a/a/m1/d0;->b:Le/f/a/a/g0;

    :cond_0
    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Le/f/a/a/m1/d0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
