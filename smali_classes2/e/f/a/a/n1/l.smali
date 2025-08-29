.class public final Le/f/a/a/n1/l;
.super Le/f/a/a/t;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Le/f/a/a/n1/j;

.field private B:Le/f/a/a/n1/j;

.field private C:I

.field private final q:Landroid/os/Handler;

.field private final r:Le/f/a/a/n1/k;

.field private final s:Le/f/a/a/n1/h;

.field private final t:Le/f/a/a/h0;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Le/f/a/a/g0;

.field private y:Le/f/a/a/n1/f;

.field private z:Le/f/a/a/n1/i;


# direct methods
.method public constructor <init>(Le/f/a/a/n1/k;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Le/f/a/a/n1/h;->a:Le/f/a/a/n1/h;

    invoke-direct {p0, p1, p2, v0}, Le/f/a/a/n1/l;-><init>(Le/f/a/a/n1/k;Landroid/os/Looper;Le/f/a/a/n1/h;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/a/n1/k;Landroid/os/Looper;Le/f/a/a/n1/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le/f/a/a/t;-><init>(I)V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/f/a/a/n1/k;

    iput-object v0, p0, Le/f/a/a/n1/l;->r:Le/f/a/a/n1/k;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Le/f/a/a/p1/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/f/a/a/n1/l;->q:Landroid/os/Handler;

    iput-object p3, p0, Le/f/a/a/n1/l;->s:Le/f/a/a/n1/h;

    new-instance v0, Le/f/a/a/h0;

    invoke-direct {v0}, Le/f/a/a/h0;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/l;->t:Le/f/a/a/h0;

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    const/4 v1, -0x1

    iput v1, p0, Le/f/a/a/n1/l;->C:I

    iget-object v1, p0, Le/f/a/a/n1/l;->A:Le/f/a/a/n1/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/f/a/a/g1/f;->release()V

    iput-object v0, p0, Le/f/a/a/n1/l;->A:Le/f/a/a/n1/j;

    :cond_0
    iget-object v1, p0, Le/f/a/a/n1/l;->B:Le/f/a/a/n1/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/f/a/a/g1/f;->release()V

    iput-object v0, p0, Le/f/a/a/n1/l;->B:Le/f/a/a/n1/j;

    :cond_1
    return-void
.end method

.method private B()V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/n1/l;->A()V

    iget-object v0, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    invoke-interface {v0}, Le/f/a/a/g1/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/n1/l;->w:I

    return-void
.end method

.method private C()V
    .locals 2

    invoke-direct {p0}, Le/f/a/a/n1/l;->B()V

    iget-object v0, p0, Le/f/a/a/n1/l;->s:Le/f/a/a/n1/h;

    iget-object v1, p0, Le/f/a/a/n1/l;->x:Le/f/a/a/g0;

    invoke-interface {v0, v1}, Le/f/a/a/n1/h;->b(Le/f/a/a/g0;)Le/f/a/a/n1/f;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/l;->r:Le/f/a/a/n1/k;

    invoke-interface {v0, p1}, Le/f/a/a/n1/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/l;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/f/a/a/n1/l;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/a/n1/l;->b(Ljava/util/List;)V

    return-void
.end method

.method private z()J
    .locals 2

    iget v0, p0, Le/f/a/a/n1/l;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/l;->A:Le/f/a/a/n1/j;

    invoke-virtual {v1}, Le/f/a/a/n1/j;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/n1/l;->A:Le/f/a/a/n1/j;

    iget v1, p0, Le/f/a/a/n1/l;->C:I

    invoke-virtual {v0, v1}, Le/f/a/a/n1/j;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Le/f/a/a/g0;)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/n1/l;->s:Le/f/a/a/n1/h;

    invoke-interface {v0, p1}, Le/f/a/a/n1/h;->a(Le/f/a/a/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p1, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    invoke-static {v0, v1}, Le/f/a/a/t;->a(Le/f/a/a/h1/s;Le/f/a/a/h1/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Le/f/a/a/w0;->a(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/p1/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Le/f/a/a/w0;->a(I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Le/f/a/a/w0;->a(I)I

    move-result v0

    return v0
.end method

.method public a(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/n1/l;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/n1/l;->B:Le/f/a/a/n1/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    invoke-interface {v0, p1, p2}, Le/f/a/a/n1/f;->a(J)V

    :try_start_0
    iget-object v0, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    invoke-interface {v0}, Le/f/a/a/g1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/n1/j;

    iput-object v0, p0, Le/f/a/a/n1/l;->B:Le/f/a/a/n1/j;
    :try_end_0
    .catch Le/f/a/a/n1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/f/a/a/n1/l;->x:Le/f/a/a/g0;

    invoke-virtual {p0, v0, v1}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/f/a/a/t;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Le/f/a/a/n1/l;->A:Le/f/a/a/n1/j;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-direct {p0}, Le/f/a/a/n1/l;->z()J

    move-result-wide v4

    :goto_1
    cmp-long v2, v4, p1

    if-gtz v2, :cond_3

    iget v2, p0, Le/f/a/a/n1/l;->C:I

    add-int/2addr v2, v3

    iput v2, p0, Le/f/a/a/n1/l;->C:I

    invoke-direct {p0}, Le/f/a/a/n1/l;->z()J

    move-result-wide v4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Le/f/a/a/n1/l;->B:Le/f/a/a/n1/j;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_7

    invoke-direct {p0}, Le/f/a/a/n1/l;->z()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    iget v2, p0, Le/f/a/a/n1/l;->w:I

    if-ne v2, v1, :cond_4

    invoke-direct {p0}, Le/f/a/a/n1/l;->C()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Le/f/a/a/n1/l;->A()V

    iput-boolean v3, p0, Le/f/a/a/n1/l;->v:Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Le/f/a/a/n1/l;->B:Le/f/a/a/n1/j;

    iget-wide v5, v2, Le/f/a/a/g1/f;->timeUs:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_7

    iget-object v2, p0, Le/f/a/a/n1/l;->A:Le/f/a/a/n1/j;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le/f/a/a/g1/f;->release()V

    :cond_6
    iget-object v2, p0, Le/f/a/a/n1/l;->B:Le/f/a/a/n1/j;

    iput-object v2, p0, Le/f/a/a/n1/l;->A:Le/f/a/a/n1/j;

    iput-object v4, p0, Le/f/a/a/n1/l;->B:Le/f/a/a/n1/j;

    invoke-virtual {v2, p1, p2}, Le/f/a/a/n1/j;->a(J)I

    move-result v2

    iput v2, p0, Le/f/a/a/n1/l;->C:I

    const/4 v0, 0x1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v2, p0, Le/f/a/a/n1/l;->A:Le/f/a/a/n1/j;

    invoke-virtual {v2, p1, p2}, Le/f/a/a/n1/j;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Le/f/a/a/n1/l;->b(Ljava/util/List;)V

    :cond_8
    iget v2, p0, Le/f/a/a/n1/l;->w:I

    if-ne v2, v1, :cond_9

    return-void

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean v2, p0, Le/f/a/a/n1/l;->u:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    if-nez v2, :cond_a

    iget-object v2, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    invoke-interface {v2}, Le/f/a/a/g1/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/n1/i;

    iput-object v2, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget v2, p0, Le/f/a/a/n1/l;->w:I

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Le/f/a/a/g1/a;->setFlags(I)V

    iget-object v2, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    iget-object v3, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    invoke-interface {v2, v3}, Le/f/a/a/g1/c;->a(Ljava/lang/Object;)V

    iput-object v4, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    iput v1, p0, Le/f/a/a/n1/l;->w:I

    return-void

    :cond_b
    iget-object v2, p0, Le/f/a/a/n1/l;->t:Le/f/a/a/h0;

    iget-object v5, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v5, v6}, Le/f/a/a/t;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I

    move-result v2

    const/4 v5, -0x4

    if-ne v2, v5, :cond_d

    iget-object v5, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    invoke-virtual {v5}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v5

    if-eqz v5, :cond_c

    iput-boolean v3, p0, Le/f/a/a/n1/l;->u:Z

    goto :goto_4

    :cond_c
    iget-object v5, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    iget-object v6, p0, Le/f/a/a/n1/l;->t:Le/f/a/a/h0;

    iget-object v6, v6, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    iget-wide v6, v6, Le/f/a/a/g0;->r:J

    iput-wide v6, v5, Le/f/a/a/n1/i;->f:J

    iget-object v5, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    invoke-virtual {v5}, Le/f/a/a/g1/e;->b()V

    :goto_4
    iget-object v5, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    iget-object v6, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;

    invoke-interface {v5, v6}, Le/f/a/a/g1/c;->a(Ljava/lang/Object;)V

    iput-object v4, p0, Le/f/a/a/n1/l;->z:Le/f/a/a/n1/i;
    :try_end_1
    .catch Le/f/a/a/n1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_d
    const/4 v5, -0x3

    if-ne v2, v5, :cond_e

    return-void

    :cond_e
    :goto_5
    goto :goto_3

    :cond_f
    nop

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Le/f/a/a/n1/l;->x:Le/f/a/a/g0;

    invoke-virtual {p0, v1, v2}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v2

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method protected a(JZ)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/n1/l;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/n1/l;->u:Z

    iput-boolean v0, p0, Le/f/a/a/n1/l;->v:Z

    iget v0, p0, Le/f/a/a/n1/l;->w:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/n1/l;->C()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/n1/l;->A()V

    iget-object v0, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    invoke-interface {v0}, Le/f/a/a/g1/c;->flush()V

    :goto_0
    return-void
.end method

.method protected a([Le/f/a/a/g0;J)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Le/f/a/a/n1/l;->x:Le/f/a/a/g0;

    iget-object v1, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/n1/l;->w:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/a/n1/l;->s:Le/f/a/a/n1/h;

    invoke-interface {v1, v0}, Le/f/a/a/n1/h;->b(Le/f/a/a/g0;)Le/f/a/a/n1/f;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/n1/l;->y:Le/f/a/a/n1/f;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/n1/l;->v:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Le/f/a/a/n1/l;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/l;->x:Le/f/a/a/g0;

    invoke-direct {p0}, Le/f/a/a/n1/l;->y()V

    invoke-direct {p0}, Le/f/a/a/n1/l;->B()V

    return-void
.end method
