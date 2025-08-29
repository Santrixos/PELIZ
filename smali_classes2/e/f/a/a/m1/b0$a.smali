.class final Le/f/a/a/m1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a0$e;
.implements Le/f/a/a/m1/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/d0;

.field private final c:Le/f/a/a/m1/b0$b;

.field private final d:Le/f/a/a/i1/i;

.field private final e:Le/f/a/a/p1/i;

.field private final f:Le/f/a/a/i1/n;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/o;

.field private k:J

.field private l:Le/f/a/a/i1/q;

.field private m:Z

.field final synthetic n:Le/f/a/a/m1/b0;


# direct methods
.method public constructor <init>(Le/f/a/a/m1/b0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;Le/f/a/a/m1/b0$b;Le/f/a/a/i1/i;Le/f/a/a/p1/i;)V
    .locals 2

    iput-object p1, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/a/a/m1/b0$a;->a:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/upstream/d0;-><init>(Lcom/google/android/exoplayer2/upstream/l;)V

    iput-object v0, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iput-object p4, p0, Le/f/a/a/m1/b0$a;->c:Le/f/a/a/m1/b0$b;

    iput-object p5, p0, Le/f/a/a/m1/b0$a;->d:Le/f/a/a/i1/i;

    iput-object p6, p0, Le/f/a/a/m1/b0$a;->e:Le/f/a/a/p1/i;

    new-instance v0, Le/f/a/a/i1/n;

    invoke-direct {v0}, Le/f/a/a/i1/n;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/b0$a;->f:Le/f/a/a/i1/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/b0$a;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/f/a/a/m1/b0$a;->k:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Le/f/a/a/m1/b0$a;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m1/b0$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/upstream/o;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Le/f/a/a/m1/b0$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v0}, Le/f/a/a/m1/b0;->c(Le/f/a/a/m1/b0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Le/f/a/a/m1/b0;->m()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method static synthetic a(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    return-object v0
.end method

.method private a(JJ)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0$a;->f:Le/f/a/a/i1/n;

    iput-wide p1, v0, Le/f/a/a/i1/n;->a:J

    iput-wide p3, p0, Le/f/a/a/m1/b0$a;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/b0$a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/m1/b0$a;->m:Z

    return-void
.end method

.method static synthetic a(Le/f/a/a/m1/b0$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/a/m1/b0$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    return-object v0
.end method

.method static synthetic c(Le/f/a/a/m1/b0$a;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/m1/b0$a;->i:J

    return-wide v0
.end method

.method static synthetic d(Le/f/a/a/m1/b0$a;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/m1/b0$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    iget-boolean v1, p0, Le/f/a/a/m1/b0$a;->g:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Le/f/a/a/m1/b0$a;->f:Le/f/a/a/i1/n;

    iget-wide v3, v3, Le/f/a/a/i1/n;->a:J

    invoke-direct {p0, v3, v4}, Le/f/a/a/m1/b0$a;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v5

    iput-object v5, p0, Le/f/a/a/m1/b0$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v5

    iput-wide v5, p0, Le/f/a/a/m1/b0$a;->k:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, p0, Le/f/a/a/m1/b0$a;->k:J

    :cond_0
    iget-object v5, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    move-object v11, v5

    iget-object v5, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/d0;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Le/f/a/a/k1/j/b;->a(Ljava/util/Map;)Le/f/a/a/k1/j/b;

    move-result-object v6

    invoke-static {v5, v6}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0;Le/f/a/a/k1/j/b;)Le/f/a/a/k1/j/b;

    iget-object v5, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v6}, Le/f/a/a/m1/b0;->d(Le/f/a/a/m1/b0;)Le/f/a/a/k1/j/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v6}, Le/f/a/a/m1/b0;->d(Le/f/a/a/m1/b0;)Le/f/a/a/k1/j/b;

    move-result-object v6

    iget v6, v6, Le/f/a/a/k1/j/b;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v6, Le/f/a/a/m1/v;

    iget-object v7, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v8, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v8}, Le/f/a/a/m1/b0;->d(Le/f/a/a/m1/b0;)Le/f/a/a/k1/j/b;

    move-result-object v8

    iget v8, v8, Le/f/a/a/k1/j/b;->f:I

    invoke-direct {v6, v7, v8, p0}, Le/f/a/a/m1/v;-><init>(Lcom/google/android/exoplayer2/upstream/l;ILe/f/a/a/m1/v$a;)V

    move-object v5, v6

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-virtual {v6}, Le/f/a/a/m1/b0;->i()Le/f/a/a/i1/q;

    move-result-object v6

    iput-object v6, p0, Le/f/a/a/m1/b0$a;->l:Le/f/a/a/i1/q;

    invoke-static {}, Le/f/a/a/m1/b0;->n()Le/f/a/a/g0;

    move-result-object v7

    invoke-interface {v6, v7}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    move-object v12, v5

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    new-instance v13, Le/f/a/a/i1/d;

    iget-wide v9, p0, Le/f/a/a/m1/b0$a;->k:J

    move-object v5, v13

    move-object v6, v12

    move-wide v7, v3

    invoke-direct/range {v5 .. v10}, Le/f/a/a/i1/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    move-object v1, v13

    iget-object v5, p0, Le/f/a/a/m1/b0$a;->c:Le/f/a/a/m1/b0$b;

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->d:Le/f/a/a/i1/i;

    invoke-virtual {v5, v1, v6, v11}, Le/f/a/a/m1/b0$b;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/i;Landroid/net/Uri;)Le/f/a/a/i1/g;

    move-result-object v5

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v6}, Le/f/a/a/m1/b0;->d(Le/f/a/a/m1/b0;)Le/f/a/a/k1/j/b;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v6, v5, Le/f/a/a/i1/u/e;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Le/f/a/a/i1/u/e;

    invoke-virtual {v6}, Le/f/a/a/i1/u/e;->a()V

    :cond_2
    iget-boolean v6, p0, Le/f/a/a/m1/b0$a;->h:Z

    if-eqz v6, :cond_3

    iget-wide v6, p0, Le/f/a/a/m1/b0$a;->i:J

    invoke-interface {v5, v3, v4, v6, v7}, Le/f/a/a/i1/g;->a(JJ)V

    const/4 v6, 0x0

    iput-boolean v6, p0, Le/f/a/a/m1/b0$a;->h:Z

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    iget-boolean v6, p0, Le/f/a/a/m1/b0$a;->g:Z

    if-nez v6, :cond_4

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->e:Le/f/a/a/p1/i;

    invoke-virtual {v6}, Le/f/a/a/p1/i;->a()V

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->f:Le/f/a/a/i1/n;

    invoke-interface {v5, v1, v6}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v6

    move v0, v6

    invoke-interface {v1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v6

    iget-object v8, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v8}, Le/f/a/a/m1/b0;->e(Le/f/a/a/m1/b0;)J

    move-result-wide v8

    add-long/2addr v8, v3

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    invoke-interface {v1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v6

    move-wide v3, v6

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->e:Le/f/a/a/p1/i;

    invoke-virtual {v6}, Le/f/a/a/p1/i;->b()Z

    iget-object v6, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v6}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v7}, Le/f/a/a/m1/b0;->f(Le/f/a/a/m1/b0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    nop

    iget-object v2, p0, Le/f/a/a/m1/b0$a;->f:Le/f/a/a/i1/n;

    invoke-interface {v1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v3

    iput-wide v3, v2, Le/f/a/a/i1/n;->a:J

    :goto_3
    iget-object v2, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v2}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    nop

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    if-eq v0, v2, :cond_6

    if-eqz v1, :cond_7

    iget-object v2, p0, Le/f/a/a/m1/b0$a;->f:Le/f/a/a/i1/n;

    invoke-interface {v1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v4

    iput-wide v4, v2, Le/f/a/a/i1/n;->a:J

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    iget-object v2, p0, Le/f/a/a/m1/b0$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v2}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    throw v3

    :cond_8
    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 9

    iget-boolean v0, p0, Le/f/a/a/m1/b0$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Le/f/a/a/m1/b0$a;->i:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/b0$a;->n:Le/f/a/a/m1/b0;

    invoke-static {v0}, Le/f/a/a/m1/b0;->b(Le/f/a/a/m1/b0;)J

    move-result-wide v0

    iget-wide v2, p0, Le/f/a/a/m1/b0$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v3, v0

    :goto_0
    nop

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/m1/b0$a;->l:Le/f/a/a/i1/q;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/i1/q;

    invoke-interface {v1, p1, v0}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v6, v0

    invoke-interface/range {v2 .. v8}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/f/a/a/m1/b0$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/b0$a;->g:Z

    return-void
.end method
