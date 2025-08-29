.class public final Le/f/a/a/k1/g;
.super Le/f/a/a/t;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:J

.field private final q:Le/f/a/a/k1/d;

.field private final r:Le/f/a/a/k1/f;

.field private final s:Landroid/os/Handler;

.field private final t:Le/f/a/a/k1/e;

.field private final u:[Le/f/a/a/k1/a;

.field private final v:[J

.field private w:I

.field private x:I

.field private y:Le/f/a/a/k1/c;

.field private z:Z


# direct methods
.method public constructor <init>(Le/f/a/a/k1/f;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Le/f/a/a/k1/d;->a:Le/f/a/a/k1/d;

    invoke-direct {p0, p1, p2, v0}, Le/f/a/a/k1/g;-><init>(Le/f/a/a/k1/f;Landroid/os/Looper;Le/f/a/a/k1/d;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/a/k1/f;Landroid/os/Looper;Le/f/a/a/k1/d;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le/f/a/a/t;-><init>(I)V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/f/a/a/k1/f;

    iput-object v0, p0, Le/f/a/a/k1/g;->r:Le/f/a/a/k1/f;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Le/f/a/a/p1/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/f/a/a/k1/g;->s:Landroid/os/Handler;

    invoke-static {p3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Le/f/a/a/k1/d;

    iput-object v0, p0, Le/f/a/a/k1/g;->q:Le/f/a/a/k1/d;

    new-instance v0, Le/f/a/a/k1/e;

    invoke-direct {v0}, Le/f/a/a/k1/e;-><init>()V

    iput-object v0, p0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    const/4 v0, 0x5

    new-array v1, v0, [Le/f/a/a/k1/a;

    iput-object v1, p0, Le/f/a/a/k1/g;->u:[Le/f/a/a/k1/a;

    new-array v0, v0, [J

    iput-object v0, p0, Le/f/a/a/k1/g;->v:[J

    return-void
.end method

.method private a(Le/f/a/a/k1/a;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/k1/g;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/f/a/a/k1/g;->b(Le/f/a/a/k1/a;)V

    :goto_0
    return-void
.end method

.method private a(Le/f/a/a/k1/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/k1/a;",
            "Ljava/util/List<",
            "Le/f/a/a/k1/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/a/a/k1/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v1

    invoke-interface {v1}, Le/f/a/a/k1/a$b;->E()Le/f/a/a/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Le/f/a/a/k1/g;->q:Le/f/a/a/k1/d;

    invoke-interface {v2, v1}, Le/f/a/a/k1/d;->a(Le/f/a/a/g0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/f/a/a/k1/g;->q:Le/f/a/a/k1/d;

    invoke-interface {v2, v1}, Le/f/a/a/k1/d;->b(Le/f/a/a/g0;)Le/f/a/a/k1/c;

    move-result-object v2

    nop

    invoke-virtual {p1, v0}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v3

    invoke-interface {v3}, Le/f/a/a/k1/a$b;->H()[B

    move-result-object v3

    invoke-static {v3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    invoke-virtual {v4}, Le/f/a/a/g1/e;->clear()V

    iget-object v4, p0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    array-length v5, v3

    invoke-virtual {v4, v5}, Le/f/a/a/g1/e;->b(I)V

    iget-object v4, p0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    iget-object v4, v4, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    invoke-virtual {v4}, Le/f/a/a/g1/e;->b()V

    iget-object v4, p0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    invoke-interface {v2, v4}, Le/f/a/a/k1/c;->a(Le/f/a/a/k1/e;)Le/f/a/a/k1/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v4, p2}, Le/f/a/a/k1/g;->a(Le/f/a/a/k1/a;Ljava/util/List;)V

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Le/f/a/a/k1/a;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/k1/g;->r:Le/f/a/a/k1/f;

    invoke-interface {v0, p1}, Le/f/a/a/k1/f;->a(Le/f/a/a/k1/a;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/k1/g;->u:[Le/f/a/a/k1/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/k1/g;->w:I

    iput v0, p0, Le/f/a/a/k1/g;->x:I

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/g0;)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/k1/g;->q:Le/f/a/a/k1/d;

    invoke-interface {v0, p1}, Le/f/a/a/k1/d;->a(Le/f/a/a/g0;)Z

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
    const/4 v0, 0x0

    invoke-static {v0}, Le/f/a/a/w0;->a(I)I

    move-result v0

    return v0
.end method

.method public a(JJ)V
    .locals 13

    move-object v0, p0

    iget-boolean v1, v0, Le/f/a/a/k1/g;->z:Z

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget v1, v0, Le/f/a/a/k1/g;->x:I

    if-ge v1, v2, :cond_4

    iget-object v1, v0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    invoke-virtual {v1}, Le/f/a/a/g1/e;->clear()V

    invoke-virtual {p0}, Le/f/a/a/t;->q()Le/f/a/a/h0;

    move-result-object v1

    iget-object v4, v0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v5}, Le/f/a/a/t;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I

    move-result v4

    const/4 v5, -0x4

    if-ne v4, v5, :cond_3

    iget-object v5, v0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    invoke-virtual {v5}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, v0, Le/f/a/a/k1/g;->z:Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    invoke-virtual {v5}, Le/f/a/a/g1/a;->isDecodeOnly()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    iget-wide v6, v0, Le/f/a/a/k1/g;->A:J

    iput-wide v6, v5, Le/f/a/a/k1/e;->f:J

    invoke-virtual {v5}, Le/f/a/a/g1/e;->b()V

    iget-object v5, v0, Le/f/a/a/k1/g;->y:Le/f/a/a/k1/c;

    invoke-static {v5}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Le/f/a/a/k1/c;

    iget-object v6, v0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    invoke-interface {v5, v6}, Le/f/a/a/k1/c;->a(Le/f/a/a/k1/e;)Le/f/a/a/k1/a;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Le/f/a/a/k1/a;->a()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v5, v6}, Le/f/a/a/k1/g;->a(Le/f/a/a/k1/a;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Le/f/a/a/k1/a;

    invoke-direct {v7, v6}, Le/f/a/a/k1/a;-><init>(Ljava/util/List;)V

    iget v8, v0, Le/f/a/a/k1/g;->w:I

    iget v9, v0, Le/f/a/a/k1/g;->x:I

    add-int/2addr v8, v9

    rem-int/2addr v8, v2

    iget-object v10, v0, Le/f/a/a/k1/g;->u:[Le/f/a/a/k1/a;

    aput-object v7, v10, v8

    iget-object v10, v0, Le/f/a/a/k1/g;->v:[J

    iget-object v11, v0, Le/f/a/a/k1/g;->t:Le/f/a/a/k1/e;

    iget-wide v11, v11, Le/f/a/a/g1/e;->c:J

    aput-wide v11, v10, v8

    add-int/2addr v9, v3

    iput v9, v0, Le/f/a/a/k1/g;->x:I

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v5, -0x5

    if-ne v4, v5, :cond_4

    iget-object v5, v1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    invoke-static {v5}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Le/f/a/a/g0;

    iget-wide v5, v5, Le/f/a/a/g0;->r:J

    iput-wide v5, v0, Le/f/a/a/k1/g;->A:J

    :cond_4
    :goto_0
    iget v1, v0, Le/f/a/a/k1/g;->x:I

    if-lez v1, :cond_5

    iget-object v1, v0, Le/f/a/a/k1/g;->v:[J

    iget v4, v0, Le/f/a/a/k1/g;->w:I

    aget-wide v5, v1, v4

    cmp-long v1, v5, p1

    if-gtz v1, :cond_5

    iget-object v1, v0, Le/f/a/a/k1/g;->u:[Le/f/a/a/k1/a;

    aget-object v1, v1, v4

    invoke-static {v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/k1/a;

    invoke-direct {p0, v1}, Le/f/a/a/k1/g;->a(Le/f/a/a/k1/a;)V

    iget-object v4, v0, Le/f/a/a/k1/g;->u:[Le/f/a/a/k1/a;

    iget v5, v0, Le/f/a/a/k1/g;->w:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/2addr v5, v3

    rem-int/2addr v5, v2

    iput v5, v0, Le/f/a/a/k1/g;->w:I

    iget v2, v0, Le/f/a/a/k1/g;->x:I

    sub-int/2addr v2, v3

    iput v2, v0, Le/f/a/a/k1/g;->x:I

    :cond_5
    return-void
.end method

.method protected a(JZ)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/k1/g;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/k1/g;->z:Z

    return-void
.end method

.method protected a([Le/f/a/a/g0;J)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/k1/g;->q:Le/f/a/a/k1/d;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Le/f/a/a/k1/d;->b(Le/f/a/a/g0;)Le/f/a/a/k1/c;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/k1/g;->y:Le/f/a/a/k1/c;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/k1/g;->z:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le/f/a/a/k1/a;

    invoke-direct {p0, v0}, Le/f/a/a/k1/g;->b(Le/f/a/a/k1/a;)V

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

    invoke-direct {p0}, Le/f/a/a/k1/g;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/k1/g;->y:Le/f/a/a/k1/c;

    return-void
.end method
