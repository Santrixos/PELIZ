.class public Le/f/a/a/m1/m0/i;
.super Le/f/a/a/m1/m0/a;
.source "SourceFile"


# static fields
.field private static final t:Le/f/a/a/i1/n;


# instance fields
.field private final n:I

.field private final o:J

.field private final p:Le/f/a/a/m1/m0/e;

.field private q:J

.field private volatile r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/i1/n;

    invoke-direct {v0}, Le/f/a/a/i1/n;-><init>()V

    sput-object v0, Le/f/a/a/m1/m0/i;->t:Le/f/a/a/i1/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJJJIJLe/f/a/a/m1/m0/e;)V
    .locals 5

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Le/f/a/a/m1/m0/a;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Le/f/a/a/m1/m0/i;->n:I

    move-wide/from16 v2, p17

    iput-wide v2, v0, Le/f/a/a/m1/m0/i;->o:J

    move-object/from16 v4, p19

    iput-object v4, v0, Le/f/a/a/m1/m0/i;->p:Le/f/a/a/m1/m0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v1, p0, Le/f/a/a/m1/m0/i;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    :try_start_0
    new-instance v7, Le/f/a/a/i1/d;

    iget-object v2, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/o;->e:J

    iget-object v1, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/a/i1/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    move-object v1, v7

    iget-wide v2, p0, Le/f/a/a/m1/m0/i;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {p0}, Le/f/a/a/m1/m0/a;->i()Le/f/a/a/m1/m0/c;

    move-result-object v2

    iget-wide v3, p0, Le/f/a/a/m1/m0/i;->o:J

    invoke-virtual {v2, v3, v4}, Le/f/a/a/m1/m0/c;->a(J)V

    iget-object v3, p0, Le/f/a/a/m1/m0/i;->p:Le/f/a/a/m1/m0/e;

    invoke-virtual {p0, v2}, Le/f/a/a/m1/m0/i;->b(Le/f/a/a/m1/m0/c;)Le/f/a/a/m1/m0/e$b;

    iget-wide v4, p0, Le/f/a/a/m1/m0/a;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Le/f/a/a/m1/m0/a;->j:J

    iget-wide v8, p0, Le/f/a/a/m1/m0/i;->o:J

    sub-long/2addr v4, v8

    move-wide v8, v4

    :goto_0
    iget-wide v4, p0, Le/f/a/a/m1/m0/a;->k:J

    cmp-long v10, v4, v6

    if-nez v10, :cond_1

    move-wide v10, v6

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Le/f/a/a/m1/m0/a;->k:J

    iget-wide v6, p0, Le/f/a/a/m1/m0/i;->o:J

    sub-long/2addr v4, v6

    move-wide v10, v4

    :goto_1
    move-object v4, v2

    move-wide v5, v8

    move-wide v7, v10

    invoke-virtual/range {v3 .. v8}, Le/f/a/a/m1/m0/e;->a(Le/f/a/a/m1/m0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Le/f/a/a/m1/m0/i;->p:Le/f/a/a/m1/m0/e;

    iget-object v2, v2, Le/f/a/a/m1/m0/e;->a:Le/f/a/a/i1/g;

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    iget-boolean v4, p0, Le/f/a/a/m1/m0/i;->r:Z

    if-nez v4, :cond_3

    sget-object v4, Le/f/a/a/m1/m0/i;->t:Le/f/a/a/i1/n;

    invoke-interface {v2, v1, v4}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Le/f/a/a/p1/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    iget-object v5, p0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Le/f/a/a/m1/m0/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    iget-object v1, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    nop

    iput-boolean v4, p0, Le/f/a/a/m1/m0/i;->s:Z

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v3

    iget-object v5, p0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Le/f/a/a/m1/m0/i;->q:J

    nop

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v2}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected b(Le/f/a/a/m1/m0/c;)Le/f/a/a/m1/m0/e$b;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/m0/i;->r:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Le/f/a/a/m1/m0/l;->i:J

    iget v2, p0, Le/f/a/a/m1/m0/i;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/m1/m0/i;->s:Z

    return v0
.end method
