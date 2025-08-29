.class public final Lcom/startapp/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/o3;

.field public final b:Lcom/startapp/w2;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/l3;",
            "Lcom/startapp/n3;",
            "Lcom/startapp/q3;",
            "Lcom/startapp/y3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lcom/startapp/r3$a;

.field public final k:Lcom/startapp/r3$b;

.field public final l:Lcom/startapp/r3$c;

.field public final m:Lcom/startapp/r3$d;

.field public final n:Lcom/startapp/r3$e;


# direct methods
.method public constructor <init>(Lcom/startapp/o3;Lcom/startapp/w2;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/startapp/sdk/components/n;Lcom/startapp/t4;Lcom/startapp/z3;Lcom/startapp/sdk/components/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/r3;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/startapp/r3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/startapp/r3$a;

    invoke-direct {v0, p0}, Lcom/startapp/r3$a;-><init>(Lcom/startapp/r3;)V

    iput-object v0, p0, Lcom/startapp/r3;->j:Lcom/startapp/r3$a;

    new-instance v0, Lcom/startapp/r3$b;

    invoke-direct {v0, p0}, Lcom/startapp/r3$b;-><init>(Lcom/startapp/r3;)V

    iput-object v0, p0, Lcom/startapp/r3;->k:Lcom/startapp/r3$b;

    new-instance v0, Lcom/startapp/r3$c;

    invoke-direct {v0, p0}, Lcom/startapp/r3$c;-><init>(Lcom/startapp/r3;)V

    iput-object v0, p0, Lcom/startapp/r3;->l:Lcom/startapp/r3$c;

    new-instance v0, Lcom/startapp/r3$d;

    invoke-direct {v0, p0}, Lcom/startapp/r3$d;-><init>(Lcom/startapp/r3;)V

    iput-object v0, p0, Lcom/startapp/r3;->m:Lcom/startapp/r3$d;

    new-instance v0, Lcom/startapp/r3$e;

    invoke-direct {v0, p0}, Lcom/startapp/r3$e;-><init>(Lcom/startapp/r3;)V

    iput-object v0, p0, Lcom/startapp/r3;->n:Lcom/startapp/r3$e;

    iput-object p1, p0, Lcom/startapp/r3;->a:Lcom/startapp/o3;

    iput-object p2, p0, Lcom/startapp/r3;->b:Lcom/startapp/w2;

    iput-object p3, p0, Lcom/startapp/r3;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/startapp/r3;->d:Lcom/startapp/j2;

    iput-object p5, p0, Lcom/startapp/r3;->e:Lcom/startapp/t4;

    iput-object p6, p0, Lcom/startapp/r3;->f:Lcom/startapp/i2;

    iput-object p7, p0, Lcom/startapp/r3;->g:Lcom/startapp/j2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/m3;)Lcom/startapp/n3;
    .locals 7

    iget-object v0, p0, Lcom/startapp/r3;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/r3;->h:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/startapp/m3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/n3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/startapp/r3;->g:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/startapp/m3;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/startapp/n3;

    iget-object v2, p1, Lcom/startapp/m3;->b:Lcom/startapp/n3;

    invoke-direct {v1, v2, v0}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/startapp/m3;->b:Lcom/startapp/n3;

    :cond_3
    iget-object v2, p0, Lcom/startapp/r3;->h:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/startapp/r3;->h:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/startapp/m3;->a:Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/r3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/startapp/r3;->a:Lcom/startapp/o3;

    iget-object v1, p0, Lcom/startapp/r3;->l:Lcom/startapp/r3$c;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/startapp/o3;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/startapp/r3;->e:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/u1;

    iget-object v1, p0, Lcom/startapp/r3;->j:Lcom/startapp/r3$a;

    invoke-virtual {v0, v1}, Lcom/startapp/u1;->a(Lcom/startapp/r3$a;)V

    iget-object v0, p0, Lcom/startapp/r3;->e:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/u1;

    invoke-virtual {v0}, Lcom/startapp/u1;->a()V

    iget-object v0, p0, Lcom/startapp/r3;->b:Lcom/startapp/w2;

    new-instance v1, Lcom/startapp/v3;

    invoke-direct {v1, p0}, Lcom/startapp/v3;-><init>(Lcom/startapp/r3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(IJLcom/startapp/l3;)V
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    const-string v4, "rowid = ?"

    const-string v5, "events"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v8, p1

    if-ne v8, v7, :cond_0

    iget-object v8, v1, Lcom/startapp/r3;->a:Lcom/startapp/o3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lcom/startapp/l3;->b:J

    invoke-static {v9, v10, v2, v3}, Lcom/startapp/o3;->a(JJ)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sendSuccess"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lcom/startapp/z1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/startapp/r3;->a(J)V

    goto/16 :goto_3

    :cond_0
    iget-object v8, v1, Lcom/startapp/r3;->g:Lcom/startapp/j2;

    invoke-interface {v8}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->g()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v9, v1, Lcom/startapp/r3;->a:Lcom/startapp/o3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lcom/startapp/l3;->b:J

    invoke-static {v10, v11, v2, v3}, Lcom/startapp/o3;->a(JJ)V

    invoke-virtual {v9}, Lcom/startapp/z1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v20, 0x0

    :try_start_0
    const-string v13, "events"

    const-string v0, "attempt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "rowid = ?"

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v12}, Lcom/startapp/o3;->a(Landroid/database/Cursor;)V

    if-lt v0, v8, :cond_2

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v9, v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "sendFailure"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v9, v5, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    nop

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, v1, Lcom/startapp/r3;->g:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/startapp/r3;->a(J)V

    :goto_3
    return-void

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_4
    invoke-static/range {v20 .. v20}, Lcom/startapp/o3;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/r3;->b:Lcom/startapp/w2;

    iget-object v1, p0, Lcom/startapp/r3;->k:Lcom/startapp/r3$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/startapp/w2;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lcom/startapp/l3;)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/r3;->g:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    invoke-virtual {p0, v0}, Lcom/startapp/r3;->a(Lcom/startapp/m3;)Lcom/startapp/n3;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, v0, Lcom/startapp/n3;->a:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/startapp/n3;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/startapp/r3;->b:Lcom/startapp/w2;

    new-instance v2, Lcom/startapp/t3;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/t3;-><init>(Lcom/startapp/r3;Lcom/startapp/l3;Lcom/startapp/n3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/startapp/r3;->e:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/u1;

    invoke-virtual {v1}, Lcom/startapp/u1;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/startapp/r3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/startapp/n3;->f:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v3, p0, Lcom/startapp/r3;->b:Lcom/startapp/w2;

    new-instance v4, Lcom/startapp/u3;

    invoke-direct {v4, p0, p1, v0}, Lcom/startapp/u3;-><init>(Lcom/startapp/r3;Lcom/startapp/l3;Lcom/startapp/n3;)V

    invoke-interface {v3, v4, v1, v2}, Lcom/startapp/w2;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/startapp/r3;->f:Lcom/startapp/i2;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/startapp/i2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/startapp/r3;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/r3;->b:Lcom/startapp/w2;

    iget-object v1, p0, Lcom/startapp/r3;->k:Lcom/startapp/r3$b;

    invoke-interface {v0, v1}, Lcom/startapp/w2;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/startapp/r3;->e:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/u1;

    invoke-virtual {v0}, Lcom/startapp/u1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/r3;->g:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const-wide/32 v1, 0x493e0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/o9;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/startapp/r3;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/r3;->d:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/startapp/r3;->g:Lcom/startapp/j2;

    invoke-interface {v2}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/startapp/r3;->a:Lcom/startapp/o3;

    iget-object v3, p0, Lcom/startapp/r3;->n:Lcom/startapp/r3$e;

    invoke-virtual {v2, v3, v1, v0}, Lcom/startapp/o3;->a(Lcom/startapp/r3$e;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_3
    return-void
.end method

.method public final b(Lcom/startapp/l3;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "attempt"

    iget-object v3, v0, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    invoke-virtual {v1, v3}, Lcom/startapp/r3;->a(Lcom/startapp/m3;)Lcom/startapp/n3;

    move-result-object v3

    iget-object v4, v1, Lcom/startapp/r3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/startapp/n3;->f:J

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {v1, v4, v5}, Lcom/startapp/r3;->a(J)V

    goto/16 :goto_0

    :cond_0
    iget-object v4, v1, Lcom/startapp/r3;->a:Lcom/startapp/o3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lcom/startapp/l3;->b:J

    invoke-static {v7, v8, v5, v6}, Lcom/startapp/o3;->a(JJ)V

    invoke-virtual {v4}, Lcom/startapp/z1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v17, 0x0

    :try_start_0
    const-string v10, "events"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid = ?"

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v4

    const/4 v0, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9}, Lcom/startapp/o3;->a(Landroid/database/Cursor;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "send"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x1

    add-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "events"

    const-string v6, "rowid = ?"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {v4, v2, v9, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v2, v1, Lcom/startapp/r3;->m:Lcom/startapp/r3$d;

    iget-object v4, v1, Lcom/startapp/r3;->f:Lcom/startapp/i2;

    move-object/from16 v0, p1

    const/4 v5, 0x0

    invoke-interface {v4, v0, v3, v2}, Lcom/startapp/i2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/startapp/r3;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v5}, Lcom/startapp/r3$d;->a(Lcom/startapp/l3;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_4
    invoke-static/range {v17 .. v17}, Lcom/startapp/o3;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
