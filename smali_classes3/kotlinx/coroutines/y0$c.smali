.class public abstract Lkotlinx/coroutines/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/t0;
.implements Lkotlinx/coroutines/internal/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/y0$c;",
        ">;",
        "Lkotlinx/coroutines/t0;",
        "Lkotlinx/coroutines/internal/b0;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/y0$c;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/y0$c;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLkotlinx/coroutines/y0$d;Lkotlinx/coroutines/y0;)I
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/y0$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v5, :cond_0

    const/4 v0, 0x2

    monitor-exit p0

    return v0

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p3

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    :try_start_1
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/a0;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/y0$c;

    const/4 v11, 0x0

    invoke-static/range {p4 .. p4}, Lkotlinx/coroutines/y0;->a(Lkotlinx/coroutines/y0;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_1

    const/4 v0, 0x1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :cond_1
    const-wide/16 v12, 0x0

    if-nez v10, :cond_2

    :try_start_4
    iput-wide v2, v4, Lkotlinx/coroutines/y0$d;->b:J

    goto :goto_1

    :cond_2
    iget-wide v14, v10, Lkotlinx/coroutines/y0$c;->c:J

    sub-long v16, v14, v2

    cmp-long v18, v16, v12

    if-ltz v18, :cond_3

    move-wide/from16 v16, v2

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v14

    :goto_0
    move-wide/from16 v18, v16

    iget-wide v12, v4, Lkotlinx/coroutines/y0$d;->b:J

    move-wide/from16 v2, v18

    sub-long v18, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v20, v18, v12

    if-lez v20, :cond_4

    iput-wide v2, v4, Lkotlinx/coroutines/y0$d;->b:J

    :cond_4
    :goto_1
    nop

    iget-wide v2, v1, Lkotlinx/coroutines/y0$c;->c:J

    iget-wide v12, v4, Lkotlinx/coroutines/y0$d;->b:J

    sub-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v2, v12

    if-gez v14, :cond_5

    iget-wide v2, v4, Lkotlinx/coroutines/y0$d;->b:J

    iput-wide v2, v1, Lkotlinx/coroutines/y0$c;->c:J

    :cond_5
    nop

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/a0;->a(Lkotlinx/coroutines/internal/b0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    nop

    nop

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v8

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lkotlinx/coroutines/y0$c;)I
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/y0$c;->c:J

    iget-wide v2, p1, Lkotlinx/coroutines/y0$c;->c:J

    sub-long/2addr v0, v2

    nop

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public a()Lkotlinx/coroutines/internal/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/y0$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/a0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/a0;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/y0$c;->b:I

    return-void
.end method

.method public a(Lkotlinx/coroutines/internal/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/y0$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lkotlinx/coroutines/y0$c;->a:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Z
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/y0$c;->c:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/y0$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    nop

    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/y0$d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lkotlinx/coroutines/y0$d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/a0;->b(Lkotlinx/coroutines/internal/b0;)Z

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/y0$c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/y0$c;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlinx/coroutines/y0$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y0$c;->a(Lkotlinx/coroutines/y0$c;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/y0$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
