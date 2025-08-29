.class final Le/f/a/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Le/f/a/a/m1/w$a;
.implements Le/f/a/a/o1/j$a;
.implements Le/f/a/a/m1/x$b;
.implements Le/f/a/a/y$a;
.implements Le/f/a/a/t0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/e0$d;,
        Le/f/a/a/e0$b;,
        Le/f/a/a/e0$c;,
        Le/f/a/a/e0$e;
    }
.end annotation


# instance fields
.field private A:[Le/f/a/a/v0;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Le/f/a/a/e0$e;

.field private K:J

.field private L:I

.field private M:Z

.field private final a:[Le/f/a/a/v0;

.field private final b:[Le/f/a/a/x0;

.field private final c:Le/f/a/a/o1/j;

.field private final d:Le/f/a/a/o1/k;

.field private final e:Le/f/a/a/j0;

.field private final f:Lcom/google/android/exoplayer2/upstream/g;

.field private final g:Le/f/a/a/p1/o;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Le/f/a/a/c1$c;

.field private final p:Le/f/a/a/c1$b;

.field private final q:J

.field private final r:Z

.field private final s:Le/f/a/a/y;

.field private final t:Le/f/a/a/e0$d;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/a/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Le/f/a/a/p1/f;

.field private final w:Le/f/a/a/m0;

.field private x:Le/f/a/a/a1;

.field private y:Le/f/a/a/o0;

.field private z:Le/f/a/a/m1/x;


# direct methods
.method public constructor <init>([Le/f/a/a/v0;Le/f/a/a/o1/j;Le/f/a/a/o1/k;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;ZIZLandroid/os/Handler;Le/f/a/a/p1/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    iput-object p2, p0, Le/f/a/a/e0;->c:Le/f/a/a/o1/j;

    iput-object p3, p0, Le/f/a/a/e0;->d:Le/f/a/a/o1/k;

    iput-object p4, p0, Le/f/a/a/e0;->e:Le/f/a/a/j0;

    iput-object p5, p0, Le/f/a/a/e0;->f:Lcom/google/android/exoplayer2/upstream/g;

    iput-boolean p6, p0, Le/f/a/a/e0;->C:Z

    iput p7, p0, Le/f/a/a/e0;->F:I

    iput-boolean p8, p0, Le/f/a/a/e0;->G:Z

    iput-object p9, p0, Le/f/a/a/e0;->i:Landroid/os/Handler;

    iput-object p10, p0, Le/f/a/a/e0;->v:Le/f/a/a/p1/f;

    new-instance v0, Le/f/a/a/m0;

    invoke-direct {v0}, Le/f/a/a/m0;-><init>()V

    iput-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-interface {p4}, Le/f/a/a/j0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/e0;->q:J

    invoke-interface {p4}, Le/f/a/a/j0;->b()Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/e0;->r:Z

    sget-object v0, Le/f/a/a/a1;->d:Le/f/a/a/a1;

    iput-object v0, p0, Le/f/a/a/e0;->x:Le/f/a/a/a1;

    nop

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, p3}, Le/f/a/a/o0;->a(JLe/f/a/a/o1/k;)Le/f/a/a/o0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    new-instance v0, Le/f/a/a/e0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/a/e0$d;-><init>(Le/f/a/a/e0$a;)V

    iput-object v0, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    array-length v0, p1

    new-array v0, v0, [Le/f/a/a/x0;

    iput-object v0, p0, Le/f/a/a/e0;->b:[Le/f/a/a/x0;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v1, v0}, Le/f/a/a/v0;->a(I)V

    iget-object v1, p0, Le/f/a/a/e0;->b:[Le/f/a/a/x0;

    aget-object v2, p1, v0

    invoke-interface {v2}, Le/f/a/a/v0;->h()Le/f/a/a/x0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/a/y;

    invoke-direct {v0, p0, p10}, Le/f/a/a/y;-><init>(Le/f/a/a/y$a;Le/f/a/a/p1/f;)V

    iput-object v0, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Le/f/a/a/v0;

    iput-object v0, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    new-instance v0, Le/f/a/a/c1$c;

    invoke-direct {v0}, Le/f/a/a/c1$c;-><init>()V

    iput-object v0, p0, Le/f/a/a/e0;->j:Le/f/a/a/c1$c;

    new-instance v0, Le/f/a/a/c1$b;

    invoke-direct {v0}, Le/f/a/a/c1$b;-><init>()V

    iput-object v0, p0, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    invoke-virtual {p2, p0, p5}, Le/f/a/a/o1/j;->a(Le/f/a/a/o1/j$a;Lcom/google/android/exoplayer2/upstream/g;)V

    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, -0x10

    const-string v2, "ExoPlayerImplInternal:Handler"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Le/f/a/a/e0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Le/f/a/a/e0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {p10, v0, p0}, Le/f/a/a/p1/f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Le/f/a/a/p1/o;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/e0;->M:Z

    return-void
.end method

.method private A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Le/f/a/a/e0;->I:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Le/f/a/a/m1/x;->a()V

    return-void

    :cond_1
    invoke-direct {p0}, Le/f/a/a/e0;->n()V

    invoke-direct {p0}, Le/f/a/a/e0;->p()V

    invoke-direct {p0}, Le/f/a/a/e0;->o()V

    return-void
.end method

.method private B()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Le/f/a/a/k0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v1}, Le/f/a/a/m1/w;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v4, v5}, Le/f/a/a/e0;->b(J)V

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v1, v1, Le/f/a/a/o0;->m:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_4

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v7, v1, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v10, v1, Le/f/a/a/o0;->d:J

    move-object v6, p0

    move-wide v8, v4

    invoke-direct/range {v6 .. v11}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v1, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le/f/a/a/e0$d;->b(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    iget-object v2, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v2}, Le/f/a/a/m0;->e()Le/f/a/a/k0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Le/f/a/a/y;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Le/f/a/a/e0;->K:J

    invoke-virtual {v0, v1, v2}, Le/f/a/a/k0;->d(J)J

    move-result-wide v1

    iget-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v6, v3, Le/f/a/a/o0;->m:J

    invoke-direct {p0, v6, v7, v1, v2}, Le/f/a/a/e0;->a(JJ)V

    iget-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iput-wide v1, v3, Le/f/a/a/o0;->m:J

    :cond_4
    :goto_2
    iget-object v1, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v1}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v1}, Le/f/a/a/k0;->a()J

    move-result-wide v6

    iput-wide v6, v2, Le/f/a/a/o0;->k:J

    iget-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {p0}, Le/f/a/a/e0;->f()J

    move-result-wide v6

    iput-wide v6, v2, Le/f/a/a/o0;->l:J

    return-void
.end method

.method private a(J)J
    .locals 5

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Le/f/a/a/e0;->K:J

    invoke-virtual {v0, v3, v4}, Le/f/a/a/k0;->d(J)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private a(Le/f/a/a/m1/x$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v1}, Le/f/a/a/m0;->e()Le/f/a/a/k0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Le/f/a/a/m1/x$a;JZ)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/a/e0;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/e0;->D:Z

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v2, v1, Le/f/a/a/o0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v1}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v3}, Le/f/a/a/e0;->c(I)V

    :cond_0
    iget-object v1, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v1}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v5, v5, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {p1, v5}, Le/f/a/a/m1/x$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Le/f/a/a/k0;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v5, v2}, Le/f/a/a/m0;->a(Le/f/a/a/k0;)Z

    goto :goto_1

    :cond_1
    iget-object v5, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v5}, Le/f/a/a/m0;->a()Le/f/a/a/k0;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2, p3}, Le/f/a/a/k0;->e(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    :cond_3
    iget-object v7, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-direct {p0, v10}, Le/f/a/a/e0;->a(Le/f/a/a/v0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-array v7, v0, [Le/f/a/a/v0;

    iput-object v7, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v6}, Le/f/a/a/k0;->c(J)V

    :cond_5
    if-eqz v2, :cond_7

    invoke-direct {p0, v1}, Le/f/a/a/e0;->a(Le/f/a/a/k0;)V

    iget-boolean v4, v2, Le/f/a/a/k0;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v2, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v4, p2, p3}, Le/f/a/a/m1/w;->c(J)J

    move-result-wide p2

    iget-object v4, v2, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    iget-wide v5, p0, Le/f/a/a/e0;->q:J

    sub-long v5, p2, v5

    iget-boolean v7, p0, Le/f/a/a/e0;->r:Z

    invoke-interface {v4, v5, v6, v7}, Le/f/a/a/m1/w;->a(JZ)V

    :cond_6
    invoke-direct {p0, p2, p3}, Le/f/a/a/e0;->b(J)V

    invoke-direct {p0}, Le/f/a/a/e0;->k()V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v5, v4}, Le/f/a/a/m0;->a(Z)V

    iget-object v4, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    sget-object v5, Le/f/a/a/m1/j0;->d:Le/f/a/a/m1/j0;

    iget-object v6, p0, Le/f/a/a/e0;->d:Le/f/a/a/o1/k;

    invoke-virtual {v4, v5, v6}, Le/f/a/a/o0;->a(Le/f/a/a/m1/j0;Le/f/a/a/o1/k;)Le/f/a/a/o0;

    move-result-object v4

    iput-object v4, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {p0, p2, p3}, Le/f/a/a/e0;->b(J)V

    :goto_3
    invoke-direct {p0, v0}, Le/f/a/a/e0;->d(Z)V

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    invoke-interface {v0, v3}, Le/f/a/a/p1/o;->a(I)Z

    return-wide p2
.end method

.method private a(Le/f/a/a/e0$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/e0$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v1, p1, Le/f/a/a/e0$e;->a:Le/f/a/a/c1;

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Le/f/a/a/c1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Le/f/a/a/e0;->j:Le/f/a/a/c1$c;

    iget-object v6, p0, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    iget v7, p1, Le/f/a/a/e0$e;->b:I

    iget-wide v8, p1, Le/f/a/a/e0$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Le/f/a/a/c1;->a(Le/f/a/a/c1$c;Le/f/a/a/c1$b;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, v5, v1, v0}, Le/f/a/a/e0;->a(Ljava/lang/Object;Le/f/a/a/c1;Le/f/a/a/c1;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    invoke-virtual {v0, v5, v3}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v3

    iget v3, v3, Le/f/a/a/c1$b;->c:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v3, v6, v7}, Le/f/a/a/e0;->b(Le/f/a/a/c1;IJ)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    :cond_4
    return-object v3

    :catch_0
    move-exception v2

    return-object v3
.end method

.method private a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/e0;->M:Z

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {p0}, Le/f/a/a/e0;->f()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Le/f/a/a/o0;->a(Le/f/a/a/m1/x$a;JJJ)Le/f/a/a/o0;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Le/f/a/a/c1;Le/f/a/a/c1;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p2, p1}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p2}, Le/f/a/a/c1;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v10, -0x1

    if-ge v3, v2, :cond_1

    if-ne v1, v10, :cond_1

    iget-object v6, p0, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    iget-object v7, p0, Le/f/a/a/e0;->j:Le/f/a/a/c1$c;

    iget v8, p0, Le/f/a/a/e0;->F:I

    iget-boolean v9, p0, Le/f/a/a/e0;->G:Z

    move-object v4, p2

    move v5, v0

    invoke-virtual/range {v4 .. v9}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Le/f/a/a/c1$c;IZ)I

    move-result v0

    if-ne v0, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Le/f/a/a/c1;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, v10, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, Le/f/a/a/c1;->a(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method private a(Le/f/a/a/a0;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Le/f/a/a/a0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Playback error."

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer error: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Le/f/a/a/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    iget v2, p1, Le/f/a/a/a0;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Le/f/a/a/v0;->e()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/p1/i0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Le/f/a/a/a0;->c:Le/f/a/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Le/f/a/a/a0;->d:I

    invoke-static {v1}, Le/f/a/a/w0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v1

    iget-object v1, v1, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-virtual {v1}, Le/f/a/a/o1/h;->a()[Le/f/a/a/o1/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Le/f/a/a/o1/g;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v2}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v2

    iget-object v3, v0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    aget-object v3, v3, v1

    iget-object v4, v0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    aput-object v3, v4, p3

    invoke-interface {v3}, Le/f/a/a/v0;->getState()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v13

    iget-object v4, v13, Le/f/a/a/o1/k;->b:[Le/f/a/a/y0;

    aget-object v14, v4, v1

    iget-object v4, v13, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-virtual {v4, v1}, Le/f/a/a/o1/h;->a(I)Le/f/a/a/o1/g;

    move-result-object v15

    invoke-static {v15}, Le/f/a/a/e0;->a(Le/f/a/a/o1/g;)[Le/f/a/a/g0;

    move-result-object v16

    iget-boolean v4, v0, Le/f/a/a/e0;->C:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v4, v4, Le/f/a/a/o0;->e:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move/from16 v17, v4

    if-nez p2, :cond_1

    if-eqz v17, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v4, v2, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    aget-object v7, v4, v1

    iget-wide v8, v0, Le/f/a/a/e0;->K:J

    invoke-virtual {v2}, Le/f/a/a/k0;->d()J

    move-result-wide v11

    move-object v4, v3

    move-object v5, v14

    move-object/from16 v6, v16

    invoke-interface/range {v4 .. v12}, Le/f/a/a/v0;->a(Le/f/a/a/y0;[Le/f/a/a/g0;Le/f/a/a/m1/f0;JZJ)V

    iget-object v4, v0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v4, v3}, Le/f/a/a/y;->b(Le/f/a/a/v0;)V

    if-eqz v17, :cond_2

    invoke-interface {v3}, Le/f/a/a/v0;->start()V

    :cond_2
    return-void
.end method

.method private a(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    invoke-virtual {v0}, Le/f/a/a/m1/x$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v0, v0, Le/f/a/a/o0;->c:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Le/f/a/a/e0;->M:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/e0;->M:Z

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v0, v0, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Le/f/a/a/e0;->L:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/e0$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget v3, v1, Le/f/a/a/e0$c;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_5

    iget-wide v3, v1, Le/f/a/a/e0$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    iget v3, p0, Le/f/a/a/e0;->L:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Le/f/a/a/e0;->L:I

    if-lez v3, :cond_4

    iget-object v4, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/e0$c;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget v3, p0, Le/f/a/a/e0;->L:I

    iget-object v4, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    iget v4, p0, Le/f/a/a/e0;->L:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/e0$c;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    iget-object v4, v3, Le/f/a/a/e0$c;->d:Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget v4, v3, Le/f/a/a/e0$c;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_9

    iget-wide v4, v3, Le/f/a/a/e0$c;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    :cond_7
    iget v4, p0, Le/f/a/a/e0;->L:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Le/f/a/a/e0;->L:I

    iget-object v5, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v4, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    iget v5, p0, Le/f/a/a/e0;->L:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/a/e0$c;

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_f

    iget-object v4, v3, Le/f/a/a/e0$c;->d:Ljava/lang/Object;

    if-eqz v4, :cond_f

    iget v4, v3, Le/f/a/a/e0$c;->b:I

    if-ne v4, v0, :cond_f

    iget-wide v4, v3, Le/f/a/a/e0$c;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_f

    cmp-long v6, v4, p3

    if-gtz v6, :cond_f

    :try_start_0
    iget-object v4, v3, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-direct {p0, v4}, Le/f/a/a/e0;->e(Le/f/a/a/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->b()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v3, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget v4, p0, Le/f/a/a/e0;->L:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Le/f/a/a/e0;->L:I

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v4, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    iget v5, p0, Le/f/a/a/e0;->L:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget v4, p0, Le/f/a/a/e0;->L:I

    iget-object v5, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget-object v4, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    iget v5, p0, Le/f/a/a/e0;->L:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/a/e0$c;

    goto :goto_7

    :cond_c
    move-object v4, v2

    :goto_7
    move-object v3, v4

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v4, v3, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->b()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v3, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    iget v4, p0, Le/f/a/a/e0;->L:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Le/f/a/a/e0;->L:I

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v4, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    iget v5, p0, Le/f/a/a/e0;->L:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_9
    throw v2

    :cond_f
    return-void

    :cond_10
    :goto_a
    return-void
.end method

.method private a(Le/f/a/a/a1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/e0;->x:Le/f/a/a/a1;

    return-void
.end method

.method private a(Le/f/a/a/e0$b;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v7, Le/f/a/a/e0$b;->a:Le/f/a/a/m1/x;

    iget-object v1, v6, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    iget v1, v6, Le/f/a/a/e0;->I:I

    invoke-virtual {v0, v1}, Le/f/a/a/e0$d;->a(I)V

    const/4 v8, 0x0

    iput v8, v6, Le/f/a/a/e0;->I:I

    iget-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v9, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v10, v7, Le/f/a/a/e0$b;->b:Le/f/a/a/c1;

    iget-object v0, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0, v10}, Le/f/a/a/m0;->a(Le/f/a/a/c1;)V

    iget-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v0, v10}, Le/f/a/a/o0;->a(Le/f/a/a/c1;)Le/f/a/a/o0;

    move-result-object v0

    iput-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->t()V

    iget-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    invoke-virtual {v0}, Le/f/a/a/m1/x$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v2, v0, Le/f/a/a/o0;->d:J

    goto :goto_0

    :cond_1
    iget-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v2, v0, Le/f/a/a/o0;->m:J

    :goto_0
    move-wide v11, v2

    nop

    iget-object v0, v6, Le/f/a/a/e0;->J:Le/f/a/a/e0$e;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-direct {v6, v0, v4}, Le/f/a/a/e0;->a(Le/f/a/a/e0$e;Z)Landroid/util/Pair;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v6, Le/f/a/a/e0;->J:Le/f/a/a/e0$e;

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->g()V

    return-void

    :cond_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2, v3}, Le/f/a/a/m0;->a(Ljava/lang/Object;J)Le/f/a/a/m1/x$a;

    move-result-object v0

    move-object v13, v0

    move-wide v14, v2

    goto/16 :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v4

    if-nez v0, :cond_5

    invoke-virtual {v10}, Le/f/a/a/c1;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v6, Le/f/a/a/e0;->G:Z

    invoke-virtual {v10, v0}, Le/f/a/a/c1;->a(Z)I

    move-result v0

    invoke-direct {v6, v10, v0, v4, v5}, Le/f/a/a/e0;->b(Le/f/a/a/c1;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v5, v13, v14}, Le/f/a/a/m0;->a(Ljava/lang/Object;J)Le/f/a/a/m1/x$a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/a/m1/x$a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    move-object v13, v1

    move-wide v14, v2

    goto :goto_1

    :cond_5
    iget-object v0, v1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v13, -0x1

    if-ne v0, v13, :cond_7

    iget-object v0, v1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-direct {v6, v0, v9, v10}, Le/f/a/a/e0;->a(Ljava/lang/Object;Le/f/a/a/c1;Le/f/a/a/c1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->g()V

    return-void

    :cond_6
    iget-object v13, v6, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    invoke-virtual {v10, v0, v13}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v13

    iget v13, v13, Le/f/a/a/c1$b;->c:I

    invoke-direct {v6, v10, v13, v4, v5}, Le/f/a/a/e0;->b(Le/f/a/a/c1;IJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v13, v2, v3}, Le/f/a/a/m0;->a(Ljava/lang/Object;J)Le/f/a/a/m1/x$a;

    move-result-object v0

    move-object v13, v0

    move-wide v14, v2

    goto :goto_1

    :cond_7
    iget-object v0, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-object v4, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v4, v4, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v4, v4, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Le/f/a/a/m0;->a(Ljava/lang/Object;J)Le/f/a/a/m1/x$a;

    move-result-object v0

    iget-object v1, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v1, v1, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    invoke-virtual {v1}, Le/f/a/a/m1/x$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Le/f/a/a/m1/x$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v0, v1, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    move-object v13, v0

    move-wide v14, v2

    goto :goto_1

    :cond_8
    move-object v13, v0

    move-wide v14, v2

    :goto_1
    iget-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    invoke-virtual {v0, v13}, Le/f/a/a/m1/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    cmp-long v0, v11, v14

    if-nez v0, :cond_9

    iget-object v0, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-wide v1, v6, Le/f/a/a/e0;->K:J

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->e()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Le/f/a/a/m0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {v6, v8}, Le/f/a/a/e0;->e(Z)V

    goto :goto_5

    :cond_9
    iget-object v0, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_a
    :goto_2
    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v0

    iget-object v1, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v1, v1, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {v1, v13}, Le/f/a/a/m1/x$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-object v2, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    invoke-virtual {v1, v2}, Le/f/a/a/m0;->a(Le/f/a/a/l0;)Le/f/a/a/l0;

    move-result-object v1

    iput-object v1, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    goto :goto_2

    :cond_b
    move-object/from16 v16, v0

    goto :goto_3

    :cond_c
    move-object/from16 v16, v0

    :goto_3
    invoke-virtual {v13}, Le/f/a/a/m1/x$a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_d
    move-wide v0, v14

    :goto_4
    move-wide v4, v0

    invoke-direct {v6, v13, v4, v5}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;J)J

    move-result-wide v17

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v2, v17

    move-wide/from16 v19, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;

    move-result-object v0

    iput-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    :cond_e
    :goto_5
    invoke-direct {v6, v8}, Le/f/a/a/e0;->d(Z)V

    return-void
.end method

.method private a(Le/f/a/a/e0$e;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/a/e0$d;->a(I)V

    nop

    invoke-direct {v7, v8, v1}, Le/f/a/a/e0;->a(Le/f/a/a/e0$e;Z)Landroid/util/Pair;

    move-result-object v9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_0

    iget-object v4, v7, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-boolean v5, v7, Le/f/a/a/e0;->G:Z

    iget-object v6, v7, Le/f/a/a/e0;->j:Le/f/a/a/c1$c;

    iget-object v10, v7, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    invoke-virtual {v4, v5, v6, v10}, Le/f/a/a/o0;->a(ZLe/f/a/a/c1$c;Le/f/a/a/c1$b;)Le/f/a/a/m1/x$a;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    move-wide v14, v10

    move v11, v12

    move-object v10, v4

    move-wide v12, v5

    goto :goto_1

    :cond_0
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v7, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v5, v4, v10, v11}, Le/f/a/a/m0;->a(Ljava/lang/Object;J)Le/f/a/a/m1/x$a;

    move-result-object v5

    invoke-virtual {v5}, Le/f/a/a/m1/x$a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v12, 0x0

    const/4 v6, 0x1

    move-wide v14, v10

    move-object v10, v5

    move v11, v6

    goto :goto_1

    :cond_1
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v8, Le/f/a/a/e0$e;->c:J

    cmp-long v6, v14, v2

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    move-wide v14, v10

    move-object v10, v5

    move v11, v6

    :goto_1
    const/4 v6, 0x2

    :try_start_0
    iget-object v4, v7, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    if-eqz v4, :cond_a

    iget v4, v7, Le/f/a/a/e0;->I:I

    if-lez v4, :cond_3

    move-object/from16 v16, v9

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_3
    cmp-long v4, v12, v2

    if-nez v4, :cond_4

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Le/f/a/a/e0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v16, v9

    const/4 v9, 0x2

    move v6, v0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Le/f/a/a/e0;->a(ZZZZZ)V

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v9

    const/4 v9, 0x2

    move-wide v2, v12

    iget-object v4, v7, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v4, v4, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    invoke-virtual {v10, v4}, Le/f/a/a/m1/x$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v7, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v4}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v4

    move-object v5, v4

    if-eqz v5, :cond_5

    iget-boolean v4, v5, Le/f/a/a/k0;->d:Z

    if-eqz v4, :cond_5

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-eqz v4, :cond_5

    iget-object v4, v5, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    iget-object v6, v7, Le/f/a/a/e0;->x:Le/f/a/a/a1;

    invoke-interface {v4, v2, v3, v6}, Le/f/a/a/m1/w;->a(JLe/f/a/a/a1;)J

    move-result-wide v17

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v2

    :goto_2
    invoke-static/range {v17 .. v18}, Le/f/a/a/u;->b(J)J

    move-result-wide v2

    iget-object v4, v7, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v0, v4, Le/f/a/a/o0;->m:J

    invoke-static {v0, v1}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_7

    iget-object v0, v7, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v3, v0, Le/f/a/a/o0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v0, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;

    move-result-object v1

    iput-object v1, v7, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    if-eqz v11, :cond_6

    iget-object v1, v7, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    invoke-virtual {v1, v9}, Le/f/a/a/e0$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    move-wide/from16 v2, v17

    :cond_8
    :try_start_2
    invoke-direct {v7, v10, v2, v3}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    const/16 v19, 0x1

    goto :goto_3

    :cond_9
    const/16 v19, 0x0

    :goto_3
    or-int v11, v11, v19

    move-wide v12, v0

    goto :goto_5

    :cond_a
    move-object/from16 v16, v9

    const/4 v9, 0x2

    :goto_4
    iput-object v8, v7, Le/f/a/a/e0;->J:Le/f/a/a/e0$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v12

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;

    move-result-object v0

    iput-object v0, v7, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    if-eqz v11, :cond_b

    iget-object v0, v7, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    invoke-virtual {v0, v9}, Le/f/a/a/e0$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    const/4 v9, 0x2

    :goto_6
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v12

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;

    move-result-object v1

    iput-object v1, v7, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    if-eqz v11, :cond_c

    iget-object v1, v7, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    invoke-virtual {v1, v9}, Le/f/a/a/e0$d;->b(I)V

    :cond_c
    throw v0
.end method

.method private a(Le/f/a/a/k0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-interface {v4}, Le/f/a/a/v0;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v2, v3

    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/f/a/a/o1/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    aget-boolean v5, v2, v3

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/f/a/a/o1/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Le/f/a/a/v0;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Le/f/a/a/v0;->k()Le/f/a/a/m1/f0;

    move-result-object v5

    iget-object v6, p1, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    aget-object v6, v6, v3

    if-ne v5, v6, :cond_4

    :cond_3
    invoke-direct {p0, v4}, Le/f/a/a/e0;->a(Le/f/a/a/v0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v0}, Le/f/a/a/k0;->f()Le/f/a/a/m1/j0;

    move-result-object v4

    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le/f/a/a/o0;->a(Le/f/a/a/m1/j0;Le/f/a/a/o1/k;)Le/f/a/a/o0;

    move-result-object v3

    iput-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {p0, v2, v1}, Le/f/a/a/e0;->a([ZI)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Le/f/a/a/m1/j0;Le/f/a/a/o1/k;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->e:Le/f/a/a/j0;

    iget-object v1, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    iget-object v2, p2, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-interface {v0, v1, p1, v2}, Le/f/a/a/j0;->a([Le/f/a/a/v0;Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V

    return-void
.end method

.method private a(Le/f/a/a/p0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p1, Le/f/a/a/p0;->a:F

    invoke-direct {p0, v0}, Le/f/a/a/e0;->a(F)V

    iget-object v0, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    iget v4, p1, Le/f/a/a/p0;->a:F

    invoke-interface {v3, v4}, Le/f/a/a/v0;->a(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Le/f/a/a/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v0, p1}, Le/f/a/a/y;->a(Le/f/a/a/v0;)V

    invoke-direct {p0, p1}, Le/f/a/a/e0;->b(Le/f/a/a/v0;)V

    invoke-interface {p1}, Le/f/a/a/v0;->d()V

    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/e0;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Le/f/a/a/e0;->H:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/f/a/a/v0;->getState()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Le/f/a/a/v0;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean v2, p0, Le/f/a/a/e0;->H:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x1

    move-object v3, p0

    move v6, p2

    move v7, p2

    move v8, p2

    invoke-direct/range {v3 .. v8}, Le/f/a/a/e0;->a(ZZZZZ)V

    iget-object v2, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    iget v3, p0, Le/f/a/a/e0;->I:I

    add-int/2addr v3, p3

    invoke-virtual {v2, v3}, Le/f/a/a/e0$d;->a(I)V

    iput v0, p0, Le/f/a/a/e0;->I:I

    iget-object v0, p0, Le/f/a/a/e0;->e:Le/f/a/a/j0;

    invoke-interface {v0}, Le/f/a/a/j0;->f()V

    invoke-direct {p0, v1}, Le/f/a/a/e0;->c(I)V

    return-void
.end method

.method private a(ZZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Le/f/a/a/p1/o;->b(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Le/f/a/a/e0;->D:Z

    iget-object v0, v1, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v0}, Le/f/a/a/y;->b()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Le/f/a/a/e0;->K:J

    iget-object v3, v1, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v7, v3, v5

    :try_start_0
    invoke-direct {v1, v7}, Le/f/a/a/e0;->a(Le/f/a/a/v0;)V
    :try_end_0
    .catch Le/f/a/a/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v6, v8, v0}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    :try_start_1
    invoke-interface {v7}, Le/f/a/a/v0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    const-string v8, "Reset failed."

    invoke-static {v6, v8, v0}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Le/f/a/a/v0;

    iput-object v0, v1, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, v1, Le/f/a/a/e0;->J:Le/f/a/a/e0$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_3

    const/4 v3, 0x1

    iget-object v4, v1, Le/f/a/a/e0;->J:Le/f/a/a/e0$e;

    if-nez v4, :cond_4

    iget-object v4, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v4, v4, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v4}, Le/f/a/a/c1;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v5, v4, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v4, v4, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v4, v4, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v6, v1, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    invoke-virtual {v5, v4, v6}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    iget-object v4, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v4, v4, Le/f/a/a/o0;->m:J

    iget-object v6, v1, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    invoke-virtual {v6}, Le/f/a/a/c1$b;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    new-instance v6, Le/f/a/a/e0$e;

    sget-object v7, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    iget-object v8, v1, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    iget v8, v8, Le/f/a/a/c1$b;->c:I

    invoke-direct {v6, v7, v8, v4, v5}, Le/f/a/a/e0$e;-><init>(Le/f/a/a/c1;IJ)V

    iput-object v6, v1, Le/f/a/a/e0;->J:Le/f/a/a/e0$e;

    goto :goto_6

    :cond_3
    :goto_5
    move/from16 v3, p3

    :cond_4
    :goto_6
    iget-object v4, v1, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Le/f/a/a/m0;->a(Z)V

    iput-boolean v2, v1, Le/f/a/a/e0;->E:Z

    if-eqz p4, :cond_6

    iget-object v4, v1, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    sget-object v5, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    invoke-virtual {v4, v5}, Le/f/a/a/m0;->a(Le/f/a/a/c1;)V

    iget-object v4, v1, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/e0$c;

    iget-object v6, v5, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-virtual {v6, v2}, Le/f/a/a/t0;->a(Z)V

    goto :goto_7

    :cond_5
    iget-object v4, v1, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Le/f/a/a/e0;->L:I

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-boolean v4, v1, Le/f/a/a/e0;->G:Z

    iget-object v5, v1, Le/f/a/a/e0;->j:Le/f/a/a/c1$c;

    iget-object v6, v1, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    invoke-virtual {v2, v4, v5, v6}, Le/f/a/a/o0;->a(ZLe/f/a/a/c1$c;Le/f/a/a/c1$b;)Le/f/a/a/m1/x$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    :goto_8
    move-object v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide v7, v4

    goto :goto_9

    :cond_8
    iget-object v2, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v7, v2, Le/f/a/a/o0;->m:J

    :goto_9
    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    iget-object v2, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v4, v2, Le/f/a/a/o0;->d:J

    :goto_a
    move-wide v9, v4

    new-instance v2, Le/f/a/a/o0;

    if-eqz p4, :cond_a

    sget-object v4, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    goto :goto_b

    :cond_a
    iget-object v4, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v4, v4, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    :goto_b
    move-object v5, v4

    iget-object v4, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v11, v4, Le/f/a/a/o0;->e:I

    if-eqz p5, :cond_b

    move-object v12, v0

    goto :goto_c

    :cond_b
    iget-object v4, v4, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    move-object v12, v4

    :goto_c
    const/4 v13, 0x0

    if-eqz p4, :cond_c

    sget-object v4, Le/f/a/a/m1/j0;->d:Le/f/a/a/m1/j0;

    goto :goto_d

    :cond_c
    iget-object v4, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v4, v4, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    :goto_d
    move-object v14, v4

    if-eqz p4, :cond_d

    iget-object v4, v1, Le/f/a/a/e0;->d:Le/f/a/a/o1/k;

    goto :goto_e

    :cond_d
    iget-object v4, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v4, v4, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    :goto_e
    move-object v15, v4

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v21, v7

    invoke-direct/range {v4 .. v22}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    iput-object v2, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    if-eqz p2, :cond_e

    iget-object v2, v1, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/x$b;)V

    iput-object v0, v1, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    :cond_e
    return-void
.end method

.method private a([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    new-array v0, p2, [Le/f/a/a/v0;

    iput-object v0, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    const/4 v0, 0x0

    iget-object v1, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v1}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Le/f/a/a/o1/k;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Le/f/a/a/v0;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Le/f/a/a/o1/k;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v2, v3, v0}, Le/f/a/a/e0;->a(IZI)V

    move v0, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Le/f/a/a/e0$c;)Z
    .locals 6

    iget-object v0, p1, Le/f/a/a/e0$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Le/f/a/a/e0$e;

    iget-object v2, p1, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-virtual {v2}, Le/f/a/a/t0;->g()Le/f/a/a/c1;

    move-result-object v2

    iget-object v3, p1, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-virtual {v3}, Le/f/a/a/t0;->i()I

    move-result v3

    iget-object v4, p1, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    invoke-virtual {v4}, Le/f/a/a/t0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Le/f/a/a/u;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Le/f/a/a/e0$e;-><init>(Le/f/a/a/c1;IJ)V

    invoke-direct {p0, v0, v1}, Le/f/a/a/e0;->a(Le/f/a/a/e0$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v1, v1, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v4}, Le/f/a/a/e0$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v2, v0}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iput v0, p1, Le/f/a/a/e0$c;->b:I

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Le/f/a/a/o1/g;)[Le/f/a/a/g0;
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le/f/a/a/o1/g;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v0, [Le/f/a/a/g0;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Le/f/a/a/o1/g;->a(I)Le/f/a/a/g0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private b(Le/f/a/a/c1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/c1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Le/f/a/a/e0;->j:Le/f/a/a/c1$c;

    iget-object v2, p0, Le/f/a/a/e0;->p:Le/f/a/a/c1$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/c1;->a(Le/f/a/a/c1$c;Le/f/a/a/c1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iput p1, p0, Le/f/a/a/e0;->F:I

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0, p1}, Le/f/a/a/m0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/a/e0;->e(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/e0;->d(Z)V

    return-void
.end method

.method private b(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Le/f/a/a/k0;->e(J)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Le/f/a/a/e0;->K:J

    iget-object v3, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v3, v1, v2}, Le/f/a/a/y;->a(J)V

    iget-object v1, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, p0, Le/f/a/a/e0;->K:J

    invoke-interface {v4, v5, v6}, Le/f/a/a/v0;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Le/f/a/a/e0;->q()V

    return-void
.end method

.method private b(JJ)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/f/a/a/p1/o;->b(I)V

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    add-long v2, p1, p3

    invoke-interface {v0, v1, v2, v3}, Le/f/a/a/p1/o;->a(IJ)Z

    return-void
.end method

.method private b(Le/f/a/a/m1/x;ZZ)V
    .locals 7

    iget v0, p0, Le/f/a/a/e0;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/a/a/e0;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Le/f/a/a/e0;->a(ZZZZZ)V

    iget-object v0, p0, Le/f/a/a/e0;->e:Le/f/a/a/j0;

    invoke-interface {v0}, Le/f/a/a/j0;->a()V

    iput-object p1, p0, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/a/a/e0;->c(I)V

    iget-object v1, p0, Le/f/a/a/e0;->f:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()Lcom/google/android/exoplayer2/upstream/e0;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/x$b;Lcom/google/android/exoplayer2/upstream/e0;)V

    iget-object v1, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    invoke-interface {v1, v0}, Le/f/a/a/p1/o;->a(I)Z

    return-void
.end method

.method private b(Le/f/a/a/p0;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v0, p1}, Le/f/a/a/y;->a(Le/f/a/a/p0;)V

    iget-object v0, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v0}, Le/f/a/a/y;->c()Le/f/a/a/p0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le/f/a/a/e0;->b(Le/f/a/a/p0;Z)V

    return-void
.end method

.method private b(Le/f/a/a/p0;Z)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-interface {v0, v2, p2, v1, p1}, Le/f/a/a/p1/o;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Le/f/a/a/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/v0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Le/f/a/a/v0;->stop()V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v1, v0, Le/f/a/a/o0;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/a/o0;->a(I)Le/f/a/a/o0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    :cond_0
    return-void
.end method

.method private c(Le/f/a/a/m1/w;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0, p1}, Le/f/a/a/m0;->a(Le/f/a/a/m1/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-wide v1, p0, Le/f/a/a/e0;->K:J

    invoke-virtual {v0, v1, v2}, Le/f/a/a/m0;->a(J)V

    invoke-direct {p0}, Le/f/a/a/e0;->k()V

    return-void
.end method

.method private c(Le/f/a/a/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/t0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Le/f/a/a/t0;->f()Le/f/a/a/t0$b;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/a/t0;->h()I

    move-result v2

    invoke-virtual {p1}, Le/f/a/a/t0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le/f/a/a/t0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Le/f/a/a/t0;->a(Z)V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Le/f/a/a/t0;->a(Z)V

    throw v1
.end method

.method private d()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le/f/a/a/e0;->v:Le/f/a/a/p1/f;

    invoke-interface {v1}, Le/f/a/a/p1/f;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->A()V

    iget-object v3, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v3, v3, Le/f/a/a/o0;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v3}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Le/f/a/a/e0;->b(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->B()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    iget-boolean v11, v3, Le/f/a/a/k0;->d:Z

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    mul-long v14, v15, v12

    iget-object v5, v3, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    iget-object v11, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v12, v11, Le/f/a/a/o0;->m:J

    iget-wide v7, v0, Le/f/a/a/e0;->q:J

    sub-long/2addr v12, v7

    iget-boolean v7, v0, Le/f/a/a/e0;->r:Z

    invoke-interface {v5, v12, v13, v7}, Le/f/a/a/m1/w;->a(JZ)V

    const/4 v5, 0x0

    :goto_0
    iget-object v7, v0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v8, v7

    if-ge v5, v8, :cond_a

    aget-object v7, v7, v5

    invoke-interface {v7}, Le/f/a/a/v0;->getState()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v11, v0, Le/f/a/a/e0;->K:J

    invoke-interface {v7, v11, v12, v14, v15}, Le/f/a/a/v0;->a(JJ)V

    if-eqz v9, :cond_3

    invoke-interface {v7}, Le/f/a/a/v0;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    move v9, v8

    iget-object v8, v3, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    aget-object v8, v8, v5

    invoke-interface {v7}, Le/f/a/a/v0;->k()Le/f/a/a/m1/f0;

    move-result-object v11

    if-eq v8, v11, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    invoke-virtual {v3}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Le/f/a/a/v0;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v8, :cond_7

    if-nez v11, :cond_7

    invoke-interface {v7}, Le/f/a/a/v0;->isReady()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v7}, Le/f/a/a/v0;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    move v10, v13

    if-nez v12, :cond_9

    invoke-interface {v7}, Le/f/a/a/v0;->l()V

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    goto :goto_8

    :cond_b
    iget-object v5, v3, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v5}, Le/f/a/a/m1/w;->f()V

    :goto_8
    iget-object v5, v3, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v7, v5, Le/f/a/a/l0;->e:J

    const/4 v5, 0x3

    if-eqz v9, :cond_d

    iget-boolean v11, v3, Le/f/a/a/k0;->d:Z

    if-eqz v11, :cond_d

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v7, v11

    if-eqz v13, :cond_c

    iget-object v11, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v11, v11, Le/f/a/a/o0;->m:J

    cmp-long v13, v7, v11

    if-gtz v13, :cond_d

    :cond_c
    iget-object v11, v3, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-boolean v11, v11, Le/f/a/a/l0;->g:Z

    if-eqz v11, :cond_d

    invoke-direct {v0, v6}, Le/f/a/a/e0;->c(I)V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->y()V

    goto :goto_9

    :cond_d
    iget-object v11, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v11, v11, Le/f/a/a/o0;->e:I

    if-ne v11, v4, :cond_e

    invoke-direct {v0, v10}, Le/f/a/a/e0;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-direct {v0, v5}, Le/f/a/a/e0;->c(I)V

    iget-boolean v11, v0, Le/f/a/a/e0;->C:Z

    if-eqz v11, :cond_11

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->x()V

    goto :goto_9

    :cond_e
    iget-object v11, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v11, v11, Le/f/a/a/o0;->e:I

    if-ne v11, v5, :cond_11

    iget-object v11, v0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v11, v11

    if-nez v11, :cond_f

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->j()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_f
    if-nez v10, :cond_11

    :cond_10
    iget-boolean v11, v0, Le/f/a/a/e0;->C:Z

    iput-boolean v11, v0, Le/f/a/a/e0;->D:Z

    invoke-direct {v0, v4}, Le/f/a/a/e0;->c(I)V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->y()V

    :cond_11
    :goto_9
    iget-object v11, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v11, v11, Le/f/a/a/o0;->e:I

    if-ne v11, v4, :cond_12

    iget-object v11, v0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_12

    aget-object v13, v11, v14

    invoke-interface {v13}, Le/f/a/a/v0;->l()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    iget-boolean v11, v0, Le/f/a/a/e0;->C:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v11, v11, Le/f/a/a/o0;->e:I

    if-eq v11, v5, :cond_14

    :cond_13
    iget-object v5, v0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v5, v5, Le/f/a/a/o0;->e:I

    if-ne v5, v4, :cond_15

    :cond_14
    const-wide/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4, v5}, Le/f/a/a/e0;->b(JJ)V

    goto :goto_b

    :cond_15
    iget-object v11, v0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v11, v11

    if-eqz v11, :cond_16

    if-eq v5, v6, :cond_16

    const-wide/16 v4, 0x3e8

    invoke-direct {v0, v1, v2, v4, v5}, Le/f/a/a/e0;->b(JJ)V

    goto :goto_b

    :cond_16
    iget-object v5, v0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    invoke-interface {v5, v4}, Le/f/a/a/p1/o;->b(I)V

    :goto_b
    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    return-void

    :cond_17
    :goto_c
    iget-object v3, v0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    invoke-interface {v3, v4}, Le/f/a/a/p1/o;->b(I)V

    return-void
.end method

.method private d(Le/f/a/a/m1/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0, p1}, Le/f/a/a/m0;->a(Le/f/a/a/m1/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v1}, Le/f/a/a/y;->c()Le/f/a/a/p0;

    move-result-object v1

    iget v1, v1, Le/f/a/a/p0;->a:F

    iget-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/k0;->a(FLe/f/a/a/c1;)V

    nop

    invoke-virtual {v0}, Le/f/a/a/k0;->f()Le/f/a/a/m1/j0;

    move-result-object v1

    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/f/a/a/e0;->a(Le/f/a/a/m1/j0;Le/f/a/a/o1/k;)V

    iget-object v1, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v1}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v1, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v1, v1, Le/f/a/a/l0;->b:J

    invoke-direct {p0, v1, v2}, Le/f/a/a/e0;->b(J)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Le/f/a/a/e0;->a(Le/f/a/a/k0;)V

    :cond_1
    invoke-direct {p0}, Le/f/a/a/e0;->k()V

    return-void
.end method

.method private d(Le/f/a/a/t0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/t0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Le/f/a/a/e0;->e(Le/f/a/a/t0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    if-eqz v0, :cond_3

    iget v0, p0, Le/f/a/a/e0;->I:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Le/f/a/a/e0$c;

    invoke-direct {v0, p1}, Le/f/a/a/e0$c;-><init>(Le/f/a/a/t0;)V

    invoke-direct {p0, v0}, Le/f/a/a/e0;->a(Le/f/a/a/e0$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le/f/a/a/t0;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    new-instance v1, Le/f/a/a/e0$c;

    invoke-direct {v1, p1}, Le/f/a/a/e0$c;-><init>(Le/f/a/a/t0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private d(Z)V
    .locals 6

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v1, v1, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v1, v1, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    :goto_0
    iget-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    invoke-virtual {v2, v1}, Le/f/a/a/m1/x$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v3, v1}, Le/f/a/a/o0;->a(Le/f/a/a/m1/x$a;)Le/f/a/a/o0;

    move-result-object v3

    iput-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    :cond_1
    iget-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    if-nez v0, :cond_2

    iget-wide v4, v3, Le/f/a/a/o0;->m:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Le/f/a/a/k0;->a()J

    move-result-wide v4

    :goto_1
    iput-wide v4, v3, Le/f/a/a/o0;->k:J

    iget-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {p0}, Le/f/a/a/e0;->f()J

    move-result-wide v4

    iput-wide v4, v3, Le/f/a/a/o0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v3, v0, Le/f/a/a/k0;->d:Z

    if-eqz v3, :cond_4

    nop

    invoke-virtual {v0}, Le/f/a/a/k0;->f()Le/f/a/a/m1/j0;

    move-result-object v3

    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Le/f/a/a/e0;->a(Le/f/a/a/m1/j0;Le/f/a/a/o1/k;)V

    :cond_4
    return-void
.end method

.method private e()J
    .locals 9

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->e()Le/f/a/a/k0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Le/f/a/a/k0;->d()J

    move-result-wide v1

    iget-boolean v3, v0, Le/f/a/a/k0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-interface {v4}, Le/f/a/a/v0;->getState()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Le/f/a/a/v0;->k()Le/f/a/a/m1/f0;

    move-result-object v4

    iget-object v5, v0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Le/f/a/a/v0;->m()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private e(Le/f/a/a/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/t0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    invoke-interface {v1}, Le/f/a/a/p1/o;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/e0;->c(Le/f/a/a/t0;)V

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v0, v0, Le/f/a/a/o0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    invoke-interface {v0, v2}, Le/f/a/a/p1/o;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Le/f/a/a/p1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    iget-object v0, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v0, v0, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v1, v1, Le/f/a/a/o0;->m:J

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JZ)J

    move-result-wide v7

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v1, v1, Le/f/a/a/o0;->m:J

    cmp-long v3, v7, v1

    if-eqz v3, :cond_0

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v5, v1, Le/f/a/a/o0;->d:J

    move-object v1, p0

    move-object v2, v0

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    if-eqz p1, :cond_0

    iget-object v1, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le/f/a/a/e0$d;->b(I)V

    :cond_0
    return-void
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v0, v0, Le/f/a/a/o0;->k:J

    invoke-direct {p0, v0, v1}, Le/f/a/a/e0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f(Le/f/a/a/t0;)V
    .locals 3

    invoke-virtual {p1}, Le/f/a/a/t0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TAG"

    const-string v2, "Trying to send message on a dead thread."

    invoke-static {v1, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le/f/a/a/t0;->a(Z)V

    return-void

    :cond_0
    new-instance v1, Le/f/a/a/p;

    invoke-direct {v1, p0, p1}, Le/f/a/a/p;-><init>(Le/f/a/a/e0;Le/f/a/a/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/e0;->D:Z

    iput-boolean p1, p0, Le/f/a/a/e0;->C:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/f/a/a/e0;->y()V

    invoke-direct {p0}, Le/f/a/a/e0;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v0, v0, Le/f/a/a/o0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le/f/a/a/e0;->x()V

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    invoke-interface {v0, v2}, Le/f/a/a/p1/o;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    invoke-interface {v0, v2}, Le/f/a/a/p1/o;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v0, v0, Le/f/a/a/o0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le/f/a/a/e0;->c(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Le/f/a/a/e0;->a(ZZZZZ)V

    return-void
.end method

.method private g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iput-boolean p1, p0, Le/f/a/a/e0;->G:Z

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0, p1}, Le/f/a/a/m0;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/a/e0;->e(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/e0;->d(Z)V

    return-void
.end method

.method private h()Z
    .locals 6

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->e()Le/f/a/a/k0;

    move-result-object v0

    iget-boolean v1, v0, Le/f/a/a/k0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Le/f/a/a/v0;->k()Le/f/a/a/m1/f0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Le/f/a/a/v0;->f()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private h(Z)Z
    .locals 9

    iget-object v0, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/e0;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-boolean v1, v1, Le/f/a/a/o0;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v1}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/a/k0;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-boolean v3, v3, Le/f/a/a/l0;->g:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    iget-object v4, p0, Le/f/a/a/e0;->e:Le/f/a/a/j0;

    invoke-direct {p0}, Le/f/a/a/e0;->f()J

    move-result-wide v5

    iget-object v7, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v7}, Le/f/a/a/y;->c()Le/f/a/a/p0;

    move-result-object v7

    iget v7, v7, Le/f/a/a/p0;->a:F

    iget-boolean v8, p0, Le/f/a/a/e0;->D:Z

    invoke-interface {v4, v5, v6, v7, v8}, Le/f/a/a/j0;->a(JFZ)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private i()Z
    .locals 7

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le/f/a/a/k0;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private j()Z
    .locals 6

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    iget-object v1, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v1, v1, Le/f/a/a/l0;->e:J

    iget-boolean v3, v0, Le/f/a/a/k0;->d:Z

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v3, v3, Le/f/a/a/o0;->m:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e0;->w()Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/e0;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/a/e0;->K:J

    invoke-virtual {v0, v1, v2}, Le/f/a/a/k0;->a(J)V

    :cond_0
    invoke-direct {p0}, Le/f/a/a/e0;->z()V

    return-void
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v0, v1}, Le/f/a/a/e0$d;->a(Le/f/a/a/o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/e0;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    invoke-static {v2}, Le/f/a/a/e0$d;->a(Le/f/a/a/e0$d;)I

    move-result v2

    iget-object v3, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    invoke-static {v3}, Le/f/a/a/e0$d;->b(Le/f/a/a/e0$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    invoke-static {v3}, Le/f/a/a/e0$d;->c(Le/f/a/a/e0$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    iget-object v1, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v0, v1}, Le/f/a/a/e0$d;->b(Le/f/a/a/o0;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Le/f/a/a/v0;->f()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    invoke-interface {v1}, Le/f/a/a/m1/x;->a()V

    return-void
.end method

.method private n()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-wide v1, p0, Le/f/a/a/e0;->K:J

    invoke-virtual {v0, v1, v2}, Le/f/a/a/m0;->a(J)V

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-wide v1, p0, Le/f/a/a/e0;->K:J

    iget-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/a/m0;->a(JLe/f/a/a/o0;)Le/f/a/a/l0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/e0;->m()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    iget-object v5, p0, Le/f/a/a/e0;->b:[Le/f/a/a/x0;

    iget-object v6, p0, Le/f/a/a/e0;->c:Le/f/a/a/o1/j;

    iget-object v1, p0, Le/f/a/a/e0;->e:Le/f/a/a/j0;

    invoke-interface {v1}, Le/f/a/a/j0;->e()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v7

    iget-object v8, p0, Le/f/a/a/e0;->z:Le/f/a/a/m1/x;

    iget-object v10, p0, Le/f/a/a/e0;->d:Le/f/a/a/o1/k;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Le/f/a/a/m0;->a([Le/f/a/a/x0;Le/f/a/a/o1/j;Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/m1/x;Le/f/a/a/l0;Le/f/a/a/o1/k;)Le/f/a/a/k0;

    move-result-object v1

    iget-object v2, v1, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    iget-wide v3, v0, Le/f/a/a/l0;->b:J

    invoke-interface {v2, p0, v3, v4}, Le/f/a/a/m1/w;->a(Le/f/a/a/m1/w$a;J)V

    iget-object v2, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v2}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v1}, Le/f/a/a/k0;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Le/f/a/a/e0;->b(J)V

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Le/f/a/a/e0;->d(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Le/f/a/a/e0;->E:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Le/f/a/a/e0;->i()Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/e0;->E:Z

    invoke-direct {p0}, Le/f/a/a/e0;->z()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Le/f/a/a/e0;->k()V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Le/f/a/a/e0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/e0;->l()V

    :cond_0
    iget-object v1, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v1}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v2}, Le/f/a/a/m0;->e()Le/f/a/a/k0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Le/f/a/a/e0;->u()V

    :cond_1
    iget-object v2, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v2}, Le/f/a/a/m0;->a()Le/f/a/a/k0;

    move-result-object v2

    invoke-direct {p0, v1}, Le/f/a/a/e0;->a(Le/f/a/a/k0;)V

    iget-object v3, v2, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v5, v3, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v6, v3, Le/f/a/a/l0;->b:J

    iget-wide v8, v3, Le/f/a/a/l0;->c:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;

    move-result-object v3

    iput-object v3, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v3, v1, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-boolean v3, v3, Le/f/a/a/l0;->f:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    iget-object v4, p0, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    invoke-virtual {v4, v3}, Le/f/a/a/e0$d;->b(I)V

    invoke-direct {p0}, Le/f/a/a/e0;->B()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private p()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->e()Le/f/a/a/k0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-boolean v1, v1, Le/f/a/a/l0;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-object v3, v0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Le/f/a/a/v0;->k()Le/f/a/a/m1/f0;

    move-result-object v4

    if-ne v4, v3, :cond_1

    invoke-interface {v2}, Le/f/a/a/v0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Le/f/a/a/v0;->g()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Le/f/a/a/e0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v1

    iget-boolean v1, v1, Le/f/a/a/k0;->d:Z

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v2}, Le/f/a/a/m0;->b()Le/f/a/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v2

    iget-object v3, v0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v3}, Le/f/a/a/m1/w;->g()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    invoke-direct {p0}, Le/f/a/a/e0;->u()V

    return-void

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v5, v4

    if-ge v3, v5, :cond_a

    aget-object v4, v4, v3

    invoke-virtual {v1, v3}, Le/f/a/a/o1/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Le/f/a/a/v0;->n()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-virtual {v6, v3}, Le/f/a/a/o1/h;->a(I)Le/f/a/a/o1/g;

    move-result-object v6

    invoke-virtual {v2, v3}, Le/f/a/a/o1/k;->a(I)Z

    move-result v7

    iget-object v8, p0, Le/f/a/a/e0;->b:[Le/f/a/a/x0;

    aget-object v8, v8, v3

    invoke-interface {v8}, Le/f/a/a/x0;->e()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v1, Le/f/a/a/o1/k;->b:[Le/f/a/a/y0;

    aget-object v9, v9, v3

    iget-object v10, v2, Le/f/a/a/o1/k;->b:[Le/f/a/a/y0;

    aget-object v10, v10, v3

    if-eqz v7, :cond_8

    invoke-virtual {v10, v9}, Le/f/a/a/y0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-nez v8, :cond_8

    invoke-static {v6}, Le/f/a/a/e0;->a(Le/f/a/a/o1/g;)[Le/f/a/a/g0;

    move-result-object v11

    iget-object v12, v0, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    aget-object v12, v12, v3

    invoke-virtual {v0}, Le/f/a/a/k0;->d()J

    move-result-wide v13

    invoke-interface {v4, v11, v12, v13, v14}, Le/f/a/a/v0;->a([Le/f/a/a/g0;Le/f/a/a/m1/f0;J)V

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Le/f/a/a/v0;->g()V

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v1

    iget-object v1, v1, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-virtual {v1}, Le/f/a/a/o1/h;->a()[Le/f/a/a/o1/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Le/f/a/a/o1/g;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/a/e0;->a(ZZZZZ)V

    iget-object v0, p0, Le/f/a/a/e0;->e:Le/f/a/a/j0;

    invoke-interface {v0}, Le/f/a/a/j0;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/a/e0;->c(I)V

    iget-object v1, p0, Le/f/a/a/e0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Le/f/a/a/e0;->B:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v0}, Le/f/a/a/y;->c()Le/f/a/a/p0;

    move-result-object v0

    iget v7, v0, Le/f/a/a/p0;->a:F

    iget-object v0, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    iget-object v1, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v1}, Le/f/a/a/m0;->e()Le/f/a/a/k0;

    move-result-object v8

    const/4 v1, 0x1

    move-object v9, v0

    move v10, v1

    :goto_0
    if-eqz v9, :cond_d

    iget-boolean v0, v9, Le/f/a/a/k0;->d:Z

    if-nez v0, :cond_0

    move-object v1, v6

    goto/16 :goto_6

    :cond_0
    iget-object v0, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v9, v7, v0}, Le/f/a/a/k0;->b(FLe/f/a/a/c1;)Le/f/a/a/o1/k;

    move-result-object v4

    invoke-virtual {v9}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Le/f/a/a/o1/k;->a(Le/f/a/a/o1/k;)Z

    move-result v0

    if-nez v0, :cond_b

    nop

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v10, :cond_8

    iget-object v0, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v1

    iget-object v0, v6, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0, v1}, Le/f/a/a/m0;->a(Le/f/a/a/k0;)Z

    move-result v17

    iget-object v0, v6, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v11, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-wide v13, v11, Le/f/a/a/o0;->m:J

    move-object v11, v1

    move-object v12, v4

    move/from16 v15, v17

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Le/f/a/a/k0;->a(Le/f/a/a/o1/k;JZ[Z)J

    move-result-wide v11

    iget-object v13, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v14, v13, Le/f/a/a/o0;->e:I

    if-eq v14, v2, :cond_1

    iget-wide v13, v13, Le/f/a/a/o0;->m:J

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    iget-object v13, v6, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v14, v13, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v5, v13, Le/f/a/a/o0;->d:J

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v15, v1

    move-object v1, v14

    const/4 v14, 0x4

    move-wide v2, v11

    move-object/from16 v18, v4

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/o0;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-object v0, v1, Le/f/a/a/e0;->t:Le/f/a/a/e0$d;

    invoke-virtual {v0, v14}, Le/f/a/a/e0$d;->b(I)V

    invoke-direct {v1, v11, v12}, Le/f/a/a/e0;->b(J)V

    goto :goto_1

    :cond_1
    move-object v13, v0

    move-object v15, v1

    move-object/from16 v18, v4

    move-object v1, v6

    const/4 v14, 0x4

    :goto_1
    const/4 v0, 0x0

    iget-object v2, v1, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v1, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    invoke-interface {v4}, Le/f/a/a/v0;->getState()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    aput-boolean v5, v2, v3

    iget-object v5, v15, Le/f/a/a/k0;->c:[Le/f/a/a/m1/f0;

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    aget-boolean v6, v2, v3

    if-eqz v6, :cond_6

    invoke-interface {v4}, Le/f/a/a/v0;->k()Le/f/a/a/m1/f0;

    move-result-object v6

    if-eq v5, v6, :cond_4

    invoke-direct {v1, v4}, Le/f/a/a/e0;->a(Le/f/a/a/v0;)V

    move-object v6, v15

    goto :goto_4

    :cond_4
    aget-boolean v6, v13, v3

    if-eqz v6, :cond_5

    move-object v6, v15

    iget-wide v14, v1, Le/f/a/a/e0;->K:J

    invoke-interface {v4, v14, v15}, Le/f/a/a/v0;->a(J)V

    goto :goto_4

    :cond_5
    move-object v6, v15

    goto :goto_4

    :cond_6
    move-object v6, v15

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object v15, v6

    const/4 v14, 0x4

    goto :goto_2

    :cond_7
    move-object v6, v15

    iget-object v3, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v6}, Le/f/a/a/k0;->f()Le/f/a/a/m1/j0;

    move-result-object v4

    invoke-virtual {v6}, Le/f/a/a/k0;->g()Le/f/a/a/o1/k;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le/f/a/a/o0;->a(Le/f/a/a/m1/j0;Le/f/a/a/o1/k;)Le/f/a/a/o0;

    move-result-object v3

    iput-object v3, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {v1, v2, v0}, Le/f/a/a/e0;->a([ZI)V

    move-object/from16 v0, v18

    goto :goto_5

    :cond_8
    move-object/from16 v18, v4

    move-object v1, v6

    iget-object v0, v1, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0, v9}, Le/f/a/a/m0;->a(Le/f/a/a/k0;)Z

    iget-boolean v0, v9, Le/f/a/a/k0;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v2, v0, Le/f/a/a/l0;->b:J

    iget-wide v4, v1, Le/f/a/a/e0;->K:J

    invoke-virtual {v9, v4, v5}, Le/f/a/a/k0;->d(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, v18

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v2, v3, v4}, Le/f/a/a/k0;->a(Le/f/a/a/o1/k;JZ)J

    goto :goto_5

    :cond_9
    move-object/from16 v0, v18

    :goto_5
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le/f/a/a/e0;->d(Z)V

    iget-object v2, v1, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget v2, v2, Le/f/a/a/o0;->e:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->k()V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/e0;->B()V

    iget-object v2, v1, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Le/f/a/a/p1/o;->a(I)Z

    :cond_a
    return-void

    :cond_b
    move-object v0, v4

    move-object v1, v6

    if-ne v9, v8, :cond_c

    const/4 v2, 0x0

    move v10, v2

    :cond_c
    invoke-virtual {v9}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v9

    move-object v6, v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v6

    :goto_6
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/e0$c;

    invoke-direct {p0, v1}, Le/f/a/a/e0;->a(Le/f/a/a/e0$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/e0$c;

    iget-object v1, v1, Le/f/a/a/e0$c;->a:Le/f/a/a/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/f/a/a/t0;->a(Z)V

    iget-object v1, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/e0;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Le/f/a/a/e0;->a:[Le/f/a/a/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/f/a/a/v0;->k()Le/f/a/a/m1/f0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Le/f/a/a/v0;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()Z
    .locals 9

    iget-boolean v0, p0, Le/f/a/a/e0;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->d()Le/f/a/a/k0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v3}, Le/f/a/a/m0;->e()Le/f/a/a/k0;

    move-result-object v3

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Le/f/a/a/e0;->h()Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-wide v4, p0, Le/f/a/a/e0;->K:J

    invoke-virtual {v2}, Le/f/a/a/k0;->e()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private w()Z
    .locals 4

    invoke-direct {p0}, Le/f/a/a/e0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/k0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Le/f/a/a/e0;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v2}, Le/f/a/a/y;->c()Le/f/a/a/p0;

    move-result-object v2

    iget v2, v2, Le/f/a/a/p0;->a:F

    iget-object v3, p0, Le/f/a/a/e0;->e:Le/f/a/a/j0;

    invoke-interface {v3, v0, v1, v2}, Le/f/a/a/j0;->a(JF)Z

    move-result v3

    return v3
.end method

.method private x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/e0;->D:Z

    iget-object v1, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v1}, Le/f/a/a/y;->a()V

    iget-object v1, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Le/f/a/a/v0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/e0;->s:Le/f/a/a/y;

    invoke-virtual {v0}, Le/f/a/a/y;->b()V

    iget-object v0, p0, Le/f/a/a/e0;->A:[Le/f/a/a/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Le/f/a/a/e0;->b(Le/f/a/a/v0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/e0;->w:Le/f/a/a/m0;

    invoke-virtual {v0}, Le/f/a/a/m0;->c()Le/f/a/a/k0;

    move-result-object v0

    iget-boolean v1, p0, Le/f/a/a/e0;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    invoke-interface {v1}, Le/f/a/a/m1/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    iget-boolean v3, v2, Le/f/a/a/o0;->g:Z

    if-eq v1, v3, :cond_2

    invoke-virtual {v2, v1}, Le/f/a/a/o0;->a(Z)Le/f/a/a/o0;

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Le/f/a/a/p1/o;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Le/f/a/a/c1;IJ)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    new-instance v1, Le/f/a/a/e0$e;

    invoke-direct {v1, p1, p2, p3, p4}, Le/f/a/a/e0$e;-><init>(Le/f/a/a/c1;IJ)V

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Le/f/a/a/p1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Le/f/a/a/m1/g0;)V
    .locals 0

    check-cast p1, Le/f/a/a/m1/w;

    invoke-virtual {p0, p1}, Le/f/a/a/e0;->b(Le/f/a/a/m1/w;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Le/f/a/a/p1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Le/f/a/a/m1/x;Le/f/a/a/c1;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    new-instance v1, Le/f/a/a/e0$b;

    invoke-direct {v1, p1, p2}, Le/f/a/a/e0$b;-><init>(Le/f/a/a/m1/x;Le/f/a/a/c1;)V

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Le/f/a/a/p1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Le/f/a/a/m1/x;ZZ)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Le/f/a/a/p1/o;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Le/f/a/a/p0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/a/a/e0;->b(Le/f/a/a/p0;Z)V

    return-void
.end method

.method public declared-synchronized a(Le/f/a/a/t0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/f/a/a/e0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/e0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Le/f/a/a/p1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/a/t0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Le/f/a/a/p1/o;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/f/a/a/m1/w;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Le/f/a/a/p1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic b(Le/f/a/a/t0;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Le/f/a/a/e0;->c(Le/f/a/a/t0;)V
    :try_end_0
    .catch Le/f/a/a/a0; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Le/f/a/a/p1/o;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/f/a/a/e0;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/a/e0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Le/f/a/a/p1/o;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Le/f/a/a/e0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e0;->g:Le/f/a/a/p1/o;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Le/f/a/a/p1/o;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/p0;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v3, v4}, Le/f/a/a/e0;->a(Le/f/a/a/p0;Z)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/t0;

    invoke-direct {p0, v3}, Le/f/a/a/e0;->f(Le/f/a/a/t0;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/t0;

    invoke-direct {p0, v3}, Le/f/a/a/e0;->d(Le/f/a/a/t0;)V

    goto/16 :goto_7

    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, v4}, Le/f/a/a/e0;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3}, Le/f/a/a/e0;->g(Z)V

    goto/16 :goto_7

    :pswitch_5
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v3}, Le/f/a/a/e0;->b(I)V

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {p0}, Le/f/a/a/e0;->s()V

    goto/16 :goto_7

    :pswitch_7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/m1/w;

    invoke-direct {p0, v3}, Le/f/a/a/e0;->c(Le/f/a/a/m1/w;)V

    goto :goto_7

    :pswitch_8
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/m1/w;

    invoke-direct {p0, v3}, Le/f/a/a/e0;->d(Le/f/a/a/m1/w;)V

    goto :goto_7

    :pswitch_9
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/e0$b;

    invoke-direct {p0, v3}, Le/f/a/a/e0;->a(Le/f/a/a/e0$b;)V

    goto :goto_7

    :pswitch_a
    invoke-direct {p0}, Le/f/a/a/e0;->r()V

    return v1

    :pswitch_b
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {p0, v2, v3, v1}, Le/f/a/a/e0;->a(ZZZ)V

    goto :goto_7

    :pswitch_c
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/a1;

    invoke-direct {p0, v3}, Le/f/a/a/e0;->a(Le/f/a/a/a1;)V

    goto :goto_7

    :pswitch_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/p0;

    invoke-direct {p0, v3}, Le/f/a/a/e0;->b(Le/f/a/a/p0;)V

    goto :goto_7

    :pswitch_e
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/e0$e;

    invoke-direct {p0, v3}, Le/f/a/a/e0;->a(Le/f/a/a/e0$e;)V

    goto :goto_7

    :pswitch_f
    invoke-direct {p0}, Le/f/a/a/e0;->d()V

    goto :goto_7

    :pswitch_10
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-direct {p0, v3}, Le/f/a/a/e0;->f(Z)V

    goto :goto_7

    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/m1/x;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget v5, p1, Landroid/os/Message;->arg2:I

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, v5}, Le/f/a/a/e0;->b(Le/f/a/a/m1/x;ZZ)V

    nop

    :goto_7
    invoke-direct {p0}, Le/f/a/a/e0;->l()V
    :try_end_0
    .catch Le/f/a/a/a0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v3

    goto :goto_8

    :catch_1
    move-exception v3

    :goto_8
    const-string v4, "Internal runtime error."

    invoke-static {v0, v4, v3}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Ljava/lang/OutOfMemoryError;

    invoke-static {v0}, Le/f/a/a/a0;->a(Ljava/lang/OutOfMemoryError;)Le/f/a/a/a0;

    move-result-object v0

    goto :goto_9

    :cond_7
    move-object v0, v3

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {v0}, Le/f/a/a/a0;->a(Ljava/lang/RuntimeException;)Le/f/a/a/a0;

    move-result-object v0

    :goto_9
    nop

    invoke-direct {p0, v1, v2, v2}, Le/f/a/a/e0;->a(ZZZ)V

    iget-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v2, v0}, Le/f/a/a/o0;->a(Le/f/a/a/a0;)Le/f/a/a/o0;

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {p0}, Le/f/a/a/e0;->l()V

    goto :goto_b

    :catch_2
    move-exception v3

    const-string v4, "Source error."

    invoke-static {v0, v4, v3}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v2, v2}, Le/f/a/a/e0;->a(ZZZ)V

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-static {v3}, Le/f/a/a/a0;->a(Ljava/io/IOException;)Le/f/a/a/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/a/a/o0;->a(Le/f/a/a/a0;)Le/f/a/a/o0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {p0}, Le/f/a/a/e0;->l()V

    goto :goto_a

    :catch_3
    move-exception v3

    invoke-direct {p0, v3}, Le/f/a/a/e0;->a(Le/f/a/a/a0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v2, v2}, Le/f/a/a/e0;->a(ZZZ)V

    iget-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-virtual {v0, v3}, Le/f/a/a/o0;->a(Le/f/a/a/a0;)Le/f/a/a/o0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/e0;->y:Le/f/a/a/o0;

    invoke-direct {p0}, Le/f/a/a/e0;->l()V

    :goto_a
    nop

    :goto_b
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
