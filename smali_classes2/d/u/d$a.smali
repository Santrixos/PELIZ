.class Ld/u/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/u/d;


# direct methods
.method constructor <init>(Ld/u/d;)V
    .locals 0

    iput-object p1, p0, Ld/u/d$a;->a:Ld/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v2, v1, Ld/u/d;->f:Ld/u/f;

    iget-object v1, v1, Ld/u/d;->d:[Ljava/lang/Object;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    invoke-virtual {v2, v3, v1}, Ld/u/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v5, v5, Ld/u/d;->c:[J

    aput-wide v2, v5, v4

    const/4 v0, 0x1

    iget-object v5, p0, Ld/u/d$a;->a:Ld/u/d;

    iput-wide v2, v5, Ld/u/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    nop

    return v0

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v0, v0, Ld/u/d;->f:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Ld/u/d$a;->a:Ld/u/d;

    invoke-virtual {v2}, Ld/u/d;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v2, v2, Ld/u/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v2, v2, Ld/u/d;->f:Ld/u/f;

    invoke-virtual {v2}, Ld/u/f;->i()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v2, v2, Ld/u/d;->i:Ld/v/a/f;

    invoke-interface {v2}, Ld/v/a/f;->executeUpdateDelete()I

    iget-object v2, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v2, v2, Ld/u/d;->d:[Ljava/lang/Object;

    iget-object v3, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-wide v5, v3, Ld/u/d;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v2, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v2, v2, Ld/u/d;->f:Ld/u/f;

    iget-boolean v2, v2, Ld/u/f;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v2, v2, Ld/u/d;->f:Ld/u/f;

    invoke-virtual {v2}, Ld/u/f;->g()Ld/v/a/c;

    move-result-object v2

    invoke-interface {v2}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Ld/v/a/b;->beginTransaction()V

    invoke-direct {p0}, Ld/u/d$a;->a()Z

    move-result v3

    move v1, v3

    invoke-interface {v2}, Ld/v/a/b;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Ld/v/a/b;->endTransaction()V

    nop

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ld/v/a/b;->endTransaction()V

    throw v3

    :cond_3
    invoke-direct {p0}, Ld/u/d$a;->a()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v2

    :goto_0
    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    nop

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    nop

    if-eqz v1, :cond_5

    iget-object v2, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v2, v2, Ld/u/d;->k:Ld/b/a/b/b;

    monitor-enter v2

    :try_start_7
    iget-object v3, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v3, v3, Ld/u/d;->k:Ld/b/a/b/b;

    invoke-virtual {v3}, Ld/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/u/d$d;

    iget-object v6, p0, Ld/u/d$a;->a:Ld/u/d;

    iget-object v6, v6, Ld/u/d;->c:[J

    invoke-virtual {v5, v6}, Ld/u/d$d;->a([J)V

    goto :goto_3

    :cond_4
    monitor-exit v2

    goto :goto_4

    :catchall_2
    move-exception v3

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v3

    :cond_5
    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method
