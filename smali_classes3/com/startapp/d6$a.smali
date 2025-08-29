.class public final Lcom/startapp/d6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/d6;


# direct methods
.method public constructor <init>(Lcom/startapp/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/d6$a;->a:Lcom/startapp/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    const-string v1, ";"

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/startapp/d6$a;->a:Lcom/startapp/d6;

    iget-object v0, v3, Lcom/startapp/d6;->d:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v3, Lcom/startapp/d6;->a:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    const-string v8, "181bb7005f9db75a"

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->c()I

    move-result v0

    const v9, 0xea60

    mul-int v0, v0, v9

    int-to-long v9, v0

    add-long/2addr v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v6, v9

    if-gtz v0, :cond_a

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    :try_start_0
    iget-object v0, v3, Lcom/startapp/d6;->b:Lcom/startapp/f6;

    invoke-virtual {v0}, Lcom/startapp/z1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    const-string v13, "SELECT requestId, statusId, requests.value AS request, statuses.value AS status, COUNT(*), MIN(durationNanos), MAX(durationNanos), AVG(durationNanos), MIN(timeMillis) FROM traces JOIN requests ON requests.id = traces.requestId JOIN statuses ON statuses.id = traces.statusId WHERE timeMillis < ? GROUP BY requestId, statusId"

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v12, :cond_5

    :goto_1
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object v15, v8

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x4

    move-object/from16 v16, v5

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->b()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v17, v3

    int-to-long v2, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move-object v8, v15

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    :try_start_2
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v6, 0x6

    move-wide/from16 v18, v7

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    move-wide/from16 v20, v13

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v8, 0x8

    move-wide/from16 v22, v9

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/l3;

    sget-object v6, Lcom/startapp/m3;->i:Lcom/startapp/m3;

    invoke-direct {v5, v6}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/startapp/l3;->h:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v7, v20

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v18

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/startapp/l3;->k:Ljava/lang/String;

    iput-object v0, v5, Lcom/startapp/l3;->i:Ljava/lang/String;

    iput-object v11, v5, Lcom/startapp/l3;->d:Ljava/lang/String;

    iput-object v4, v5, Lcom/startapp/l3;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, v17

    :try_start_3
    iget-object v0, v4, Lcom/startapp/d6;->f:Lcom/startapp/d6$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v6, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/components/a$j;

    iget-object v6, v6, Lcom/startapp/q1;->a:Lcom/startapp/sdk/components/a;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/r3;

    invoke-virtual {v0, v5}, Lcom/startapp/r3;->a(Lcom/startapp/l3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-wide v9, v2

    move-object v3, v4

    move-object v8, v15

    move-object/from16 v5, v16

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_3
    nop

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Lcom/startapp/d6$b;->a(Lcom/startapp/l3;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-wide v9, v2

    move-object v3, v4

    move-object v8, v15

    move-object/from16 v5, v16

    move-object/from16 v2, p0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_4

    :cond_4
    move-object v4, v3

    move-object v15, v8

    move-wide v2, v9

    :try_start_5
    iget-object v0, v4, Lcom/startapp/d6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v1, v15

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v12, :cond_a

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v3

    const/4 v12, 0x0

    :goto_4
    :try_start_6
    iget-object v1, v4, Lcom/startapp/d6;->d:Lcom/startapp/j2;

    invoke-interface {v1}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v4, v1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_8

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_8
    if-eqz v12, :cond_a

    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_5
    move-exception v0

    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_8
    return-void
.end method
