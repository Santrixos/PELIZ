.class public Lcom/tonyodev/fetch2/database/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/database/e;


# instance fields
.field private final a:Ld/u/f;

.field private final b:Ld/u/c;

.field private final c:Lcom/tonyodev/fetch2/database/a;

.field private final d:Ld/u/b;

.field private final e:Ld/u/b;


# direct methods
.method public constructor <init>(Ld/u/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tonyodev/fetch2/database/a;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/a;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    new-instance v0, Lcom/tonyodev/fetch2/database/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/f$a;-><init>(Lcom/tonyodev/fetch2/database/f;Ld/u/f;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/f;->b:Ld/u/c;

    new-instance v0, Lcom/tonyodev/fetch2/database/f$b;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/f$b;-><init>(Lcom/tonyodev/fetch2/database/f;Ld/u/f;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Ld/u/b;

    new-instance v0, Lcom/tonyodev/fetch2/database/f$c;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/f$c;-><init>(Lcom/tonyodev/fetch2/database/f;Ld/u/f;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/f;->e:Ld/u/b;

    new-instance v0, Lcom/tonyodev/fetch2/database/f$d;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/f$d;-><init>(Lcom/tonyodev/fetch2/database/f;Ld/u/f;)V

    return-void
.end method

.method static synthetic a(Lcom/tonyodev/fetch2/database/f;)Lcom/tonyodev/fetch2/database/a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/g;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SELECT * FROM requests WHERE _file = ?"

    const/4 v0, 0x1

    const-string v4, "SELECT * FROM requests WHERE _file = ?"

    invoke-static {v4, v0}, Ld/u/i;->b(Ljava/lang/String;I)Ld/u/i;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v4, v5}, Ld/u/i;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v2}, Ld/u/i;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v6, v1, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v6, v4}, Ld/u/f;->a(Ld/v/a/e;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v7, "_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_namespace"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_url"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_file"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_group"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_priority"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_headers"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_written_bytes"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_total_bytes"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "_status"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "_error"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "_network_type"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v18, v5

    :try_start_2
    const-string v5, "_created"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v4

    :try_start_3
    const-string v4, "_tag"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "_enqueue_action"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "_identifier"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "_download_on_enqueue"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "_extras"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_2

    new-instance v24, Lcom/tonyodev/fetch2/database/g;

    invoke-direct/range {v24 .. v24}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    move-object/from16 v25, v24

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v26, v24

    move/from16 v24, v7

    move-object/from16 v7, v25

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-virtual {v7, v4}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v26

    move/from16 v26, v4

    move-object/from16 v4, v27

    invoke-virtual {v7, v4}, Lcom/tonyodev/fetch2/database/g;->b(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v28

    invoke-virtual {v7, v4}, Lcom/tonyodev/fetch2/database/g;->d(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v29

    invoke-virtual {v7, v4}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v29

    move-object/from16 v29, v4

    move/from16 v4, v30

    invoke-virtual {v7, v4}, Lcom/tonyodev/fetch2/database/g;->a(I)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v30

    move/from16 v30, v4

    iget-object v4, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v32, v8

    move/from16 v8, v31

    invoke-virtual {v4, v8}, Lcom/tonyodev/fetch2/database/a;->d(I)Lcom/tonyodev/fetch2/n;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v33, v31

    move-object/from16 v31, v4

    iget-object v4, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v34, v8

    move-object/from16 v8, v33

    invoke-virtual {v4, v8}, Lcom/tonyodev/fetch2/database/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/util/Map;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move-wide/from16 v37, v35

    move-object/from16 v35, v8

    move/from16 v33, v9

    move-wide/from16 v8, v37

    invoke-virtual {v7, v8, v9}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move-wide/from16 v38, v36

    move-wide/from16 v36, v8

    move-wide/from16 v8, v38

    invoke-virtual {v7, v8, v9}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v39, v38

    move/from16 v38, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v40, v4

    move/from16 v4, v39

    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/a;->e(I)Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v41, v39

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v42, v2

    move/from16 v2, v41

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v43, v41

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v44, v2

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->c(I)Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/m;)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    move/from16 v45, v2

    move/from16 v43, v3

    move-wide/from16 v2, v47

    invoke-virtual {v7, v2, v3}, Lcom/tonyodev/fetch2/database/g;->a(J)V

    move-object/from16 v46, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v47, v20

    move/from16 v20, v0

    move-object/from16 v0, v47

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/g;->c(Ljava/lang/String;)V

    move-object/from16 v47, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v48, v21

    move/from16 v21, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-wide/from16 v49, v2

    move/from16 v2, v48

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/d;)V

    move/from16 v3, v22

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move-wide/from16 v53, v51

    move/from16 v22, v2

    move/from16 v48, v3

    move-wide/from16 v2, v53

    invoke-virtual {v7, v2, v3}, Lcom/tonyodev/fetch2/database/g;->c(J)V

    move-object/from16 v51, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    move/from16 v52, v16

    move/from16 v16, v0

    move/from16 v0, v52

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/g;->a(Z)V

    move/from16 v52, v0

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v53, v25

    move/from16 v25, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->a(Ljava/lang/String;)Le/h/a/f;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/g;->a(Le/h/a/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move/from16 v38, v0

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v25, v4

    move/from16 v24, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v48, v22

    move/from16 v16, v23

    const/4 v0, 0x0

    :goto_2
    nop

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Ld/u/i;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v18, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v18, v5

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Ld/u/i;->b()V

    throw v0
.end method

.method public a(Lcom/tonyodev/fetch2/q;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created ASC"

    const/4 v0, 0x1

    const-string v3, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created ASC"

    invoke-static {v3, v0}, Ld/u/i;->b(Ljava/lang/String;I)Ld/u/i;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/tonyodev/fetch2/database/a;->a(Lcom/tonyodev/fetch2/q;)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v3, v4, v7, v8}, Ld/u/i;->bindLong(IJ)V

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v7, v3}, Ld/u/f;->a(Ld/v/a/e;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v8, "_id"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_namespace"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_url"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_file"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_group"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_priority"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_headers"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_written_bytes"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "_total_bytes"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_status"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v17, v4

    :try_start_2
    const-string v4, "_error"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v18, v5

    :try_start_3
    const-string v5, "_network_type"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_created"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v3

    :try_start_4
    const-string v3, "_tag"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_enqueue_action"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_identifier"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_download_on_enqueue"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "_extras"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v25, v6

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v6}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v27, v26

    move/from16 v26, v8

    move/from16 v8, v27

    invoke-virtual {v6, v8}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v27

    move/from16 v27, v8

    move-object/from16 v8, v28

    invoke-virtual {v6, v8}, Lcom/tonyodev/fetch2/database/g;->b(Ljava/lang/String;)V

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v29

    invoke-virtual {v6, v8}, Lcom/tonyodev/fetch2/database/g;->d(Ljava/lang/String;)V

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v29

    move-object/from16 v29, v8

    move-object/from16 v8, v30

    invoke-virtual {v6, v8}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v30

    move-object/from16 v30, v8

    move/from16 v8, v31

    invoke-virtual {v6, v8}, Lcom/tonyodev/fetch2/database/g;->a(I)V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v31

    move/from16 v31, v8

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v33, v9

    move/from16 v9, v32

    invoke-virtual {v8, v9}, Lcom/tonyodev/fetch2/database/a;->d(I)Lcom/tonyodev/fetch2/n;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v34, v32

    move-object/from16 v32, v8

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v35, v9

    move-object/from16 v9, v34

    invoke-virtual {v8, v9}, Lcom/tonyodev/fetch2/database/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/util/Map;)V

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move-wide/from16 v38, v36

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-wide/from16 v8, v38

    invoke-virtual {v6, v8, v9}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    move-wide/from16 v39, v37

    move-wide/from16 v37, v8

    move-wide/from16 v8, v39

    invoke-virtual {v6, v8, v9}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v40, v39

    move/from16 v39, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v41, v2

    move/from16 v2, v40

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->e(I)Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v42, v40

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v43, v2

    move/from16 v2, v42

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v44, v42

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v45, v2

    move/from16 v2, v44

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->c(I)Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/m;)V

    move-object/from16 v44, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v48, v46

    move/from16 v25, v4

    move/from16 v46, v5

    move-wide/from16 v4, v48

    invoke-virtual {v6, v4, v5}, Lcom/tonyodev/fetch2/database/g;->a(J)V

    move/from16 v47, v0

    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v48, v20

    move/from16 v20, v0

    move-object/from16 v0, v48

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch2/database/g;->c(Ljava/lang/String;)V

    move-object/from16 v48, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v49, v21

    move/from16 v21, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v50, v2

    move/from16 v2, v49

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/d;)V

    move-object/from16 v49, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move-wide/from16 v53, v51

    move-wide/from16 v51, v4

    move-wide/from16 v4, v53

    invoke-virtual {v6, v4, v5}, Lcom/tonyodev/fetch2/database/g;->c(J)V

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_0

    const/16 v53, 0x1

    goto :goto_1

    :cond_0
    const/16 v53, 0x0

    :goto_1
    move/from16 v54, v53

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch2/database/g;->a(Z)V

    move/from16 v54, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v55, v24

    move/from16 v24, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->a(Ljava/lang/String;)Le/h/a/f;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch2/database/g;->a(Le/h/a/f;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p0

    move/from16 v4, v25

    move/from16 v8, v26

    move/from16 v9, v33

    move/from16 v0, v39

    move/from16 v2, v41

    move/from16 v5, v46

    move/from16 v25, v47

    move/from16 v23, v53

    goto/16 :goto_0

    :cond_1
    nop

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Ld/u/i;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v18, v5

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move/from16 v17, v4

    move/from16 v18, v5

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Ld/u/i;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/tonyodev/fetch2/database/g;)V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->e:Ld/u/b;

    invoke-virtual {v0, p1}, Ld/u/b;->a(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->e()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v1}, Ld/u/f;->e()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->d:Ld/u/b;

    invoke-virtual {v0, p1}, Ld/u/b;->a(Ljava/lang/Iterable;)I

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->e()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v1}, Ld/u/f;->e()V

    throw v0
.end method

.method public b(Lcom/tonyodev/fetch2/database/g;)J
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->b:Ld/u/c;

    invoke-virtual {v0, p1}, Ld/u/c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v2}, Ld/u/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v2}, Ld/u/f;->e()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v1}, Ld/u/f;->e()V

    throw v0
.end method

.method public d(I)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SELECT * FROM requests WHERE _group = ?"

    const/4 v0, 0x1

    const-string v3, "SELECT * FROM requests WHERE _group = ?"

    invoke-static {v3, v0}, Ld/u/i;->b(Ljava/lang/String;I)Ld/u/i;

    move-result-object v3

    const/4 v4, 0x1

    move/from16 v5, p1

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Ld/u/i;->bindLong(IJ)V

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v6, v3}, Ld/u/f;->a(Ld/v/a/e;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v7, "_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_namespace"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_url"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_file"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_group"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_priority"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_headers"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_written_bytes"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_total_bytes"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "_status"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_error"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v17, v4

    :try_start_2
    const-string v4, "_network_type"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_created"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v3

    :try_start_3
    const-string v3, "_tag"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_enqueue_action"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_identifier"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_download_on_enqueue"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_extras"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v25

    move/from16 v25, v7

    move/from16 v7, v26

    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v26

    move/from16 v26, v7

    move-object/from16 v7, v27

    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/g;->b(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v28

    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/g;->d(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v28

    move-object/from16 v28, v7

    move-object/from16 v7, v29

    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v29

    move-object/from16 v29, v7

    move/from16 v7, v30

    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/g;->a(I)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v30

    move/from16 v30, v7

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v32, v8

    move/from16 v8, v31

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/database/a;->d(I)Lcom/tonyodev/fetch2/n;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v33, v31

    move-object/from16 v31, v7

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v34, v8

    move-object/from16 v8, v33

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/database/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/util/Map;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move-wide/from16 v37, v35

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, v37

    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move-wide/from16 v38, v36

    move-wide/from16 v36, v7

    move-wide/from16 v7, v38

    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v39, v38

    move/from16 v38, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-wide/from16 v40, v7

    move/from16 v7, v39

    invoke-virtual {v0, v7}, Lcom/tonyodev/fetch2/database/a;->e(I)Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v0, v8}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v43, v42

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v44, v2

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->c(I)Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/m;)V

    move-object/from16 v43, v0

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    move/from16 v24, v7

    move/from16 v45, v8

    move-wide/from16 v7, v47

    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/g;->a(J)V

    move/from16 v46, v0

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v47, v19

    move/from16 v19, v0

    move-object/from16 v0, v47

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->c(Ljava/lang/String;)V

    move-object/from16 v47, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v48, v20

    move/from16 v20, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v49, v2

    move/from16 v2, v48

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/d;)V

    move-object/from16 v48, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move-wide/from16 v52, v50

    move-wide/from16 v50, v7

    move-wide/from16 v7, v52

    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/g;->c(J)V

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_0

    const/16 v52, 0x1

    goto :goto_1

    :cond_0
    const/16 v52, 0x0

    :goto_1
    move/from16 v53, v52

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->a(Z)V

    move/from16 v53, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v54, v23

    move/from16 v23, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->a(Ljava/lang/String;)Le/h/a/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/g;->a(Le/h/a/f;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    move/from16 v7, v25

    move/from16 v8, v32

    move/from16 v0, v38

    move/from16 v2, v44

    move/from16 v24, v46

    move/from16 v22, v52

    goto/16 :goto_0

    :cond_1
    nop

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Ld/u/i;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v17, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v17, v4

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Ld/u/i;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Ld/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT * FROM requests WHERE _id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ld/u/l/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x0

    invoke-static {v4, v5}, Ld/u/i;->b(Ljava/lang/String;I)Ld/u/i;

    move-result-object v6

    const/4 v0, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v6, v8}, Ld/u/i;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v8, v9, v10}, Ld/u/i;->bindLong(IJ)V

    :goto_1
    nop

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0, v6}, Ld/u/f;->a(Ld/v/a/e;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v9, "_namespace"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_url"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_file"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_group"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_priority"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_headers"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_written_bytes"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_total_bytes"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v17, v3

    :try_start_2
    const-string v3, "_status"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v18, v4

    :try_start_3
    const-string v4, "_error"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v19, v5

    :try_start_4
    const-string v5, "_network_type"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v20, v8

    :try_start_5
    const-string v8, "_created"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v6

    :try_start_6
    const-string v6, "_tag"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "_enqueue_action"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "_identifier"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "_download_on_enqueue"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "_extras"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v27, v8

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v8}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v28

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v29

    move/from16 v29, v0

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->b(Ljava/lang/String;)V

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    move-object/from16 v30, v0

    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->d(Ljava/lang/String;)V

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    move-object/from16 v31, v0

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v33, v32

    move-object/from16 v32, v0

    move/from16 v0, v33

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(I)V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    move/from16 v34, v33

    move/from16 v33, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v35, v9

    move/from16 v9, v34

    invoke-virtual {v0, v9}, Lcom/tonyodev/fetch2/database/a;->d(I)Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v36, v34

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v37, v9

    move-object/from16 v9, v36

    invoke-virtual {v0, v9}, Lcom/tonyodev/fetch2/database/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/util/Map;)V

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move-wide/from16 v40, v38

    move-object/from16 v38, v9

    move/from16 v36, v10

    move-wide/from16 v9, v40

    invoke-virtual {v8, v9, v10}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move-wide/from16 v41, v39

    move-wide/from16 v39, v9

    move-wide/from16 v9, v41

    invoke-virtual {v8, v9, v10}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v42, v41

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v43, v2

    move/from16 v2, v42

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->e(I)Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v44, v42

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v45, v2

    move/from16 v2, v44

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v46, v44

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v47, v2

    move/from16 v2, v46

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->c(I)Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/m;)V

    move-object/from16 v46, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move-wide/from16 v50, v48

    move/from16 v48, v2

    move/from16 v27, v3

    move-wide/from16 v2, v50

    invoke-virtual {v8, v2, v3}, Lcom/tonyodev/fetch2/database/g;->a(J)V

    move/from16 v49, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v50, v22

    move/from16 v22, v0

    move-object/from16 v0, v50

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->c(Ljava/lang/String;)V

    move-object/from16 v50, v0

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v51, v23

    move/from16 v23, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-wide/from16 v52, v2

    move/from16 v2, v51

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/d;)V

    move/from16 v3, v24

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move-wide/from16 v56, v54

    move/from16 v24, v2

    move/from16 v51, v3

    move-wide/from16 v2, v56

    invoke-virtual {v8, v2, v3}, Lcom/tonyodev/fetch2/database/g;->c(J)V

    move-object/from16 v54, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_2

    const/16 v55, 0x1

    goto :goto_3

    :cond_2
    const/16 v55, 0x0

    :goto_3
    move/from16 v56, v55

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Z)V

    move/from16 v56, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v57, v26

    move/from16 v26, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->a(Ljava/lang/String;)Le/h/a/f;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tonyodev/fetch2/database/g;->a(Le/h/a/f;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, p0

    move/from16 v3, v27

    move/from16 v0, v28

    move/from16 v9, v35

    move/from16 v10, v36

    move/from16 v2, v43

    move/from16 v27, v49

    move/from16 v24, v51

    move/from16 v25, v55

    goto/16 :goto_2

    :cond_3
    nop

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v21 .. v21}, Ld/u/i;->b()V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v20, v8

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    goto :goto_4

    :catchall_5
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v21 .. v21}, Ld/u/i;->b()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->e:Ld/u/b;

    invoke-virtual {v0, p1}, Ld/u/b;->a(Ljava/lang/Iterable;)I

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->e()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v1}, Ld/u/f;->e()V

    throw v0
.end method

.method public get()Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SELECT * FROM requests"

    const/4 v0, 0x0

    const-string v3, "SELECT * FROM requests"

    invoke-static {v3, v0}, Ld/u/i;->b(Ljava/lang/String;I)Ld/u/i;

    move-result-object v3

    iget-object v4, v1, Lcom/tonyodev/fetch2/database/f;->a:Ld/u/f;

    invoke-virtual {v4, v3}, Ld/u/f;->a(Ld/v/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_namespace"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_url"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_file"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_group"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_priority"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_headers"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_written_bytes"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_total_bytes"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_status"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_error"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "_network_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_created"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v3

    :try_start_2
    const-string v3, "_tag"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_enqueue_action"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_identifier"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_download_on_enqueue"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_extras"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v23, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v3}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v24

    move/from16 v24, v5

    move/from16 v5, v25

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v25

    move/from16 v25, v5

    move-object/from16 v5, v26

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->b(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v27

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->d(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v28

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v28

    move-object/from16 v28, v5

    move/from16 v5, v29

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->a(I)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v29

    move/from16 v29, v5

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v31, v6

    move/from16 v6, v30

    invoke-virtual {v5, v6}, Lcom/tonyodev/fetch2/database/a;->d(I)Lcom/tonyodev/fetch2/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v32, v30

    move-object/from16 v30, v5

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v33, v6

    move-object/from16 v6, v32

    invoke-virtual {v5, v6}, Lcom/tonyodev/fetch2/database/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/util/Map;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    move-wide/from16 v36, v34

    move-object/from16 v34, v5

    move-object/from16 v32, v6

    move-wide/from16 v5, v36

    invoke-virtual {v3, v5, v6}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move-wide/from16 v37, v35

    move-wide/from16 v35, v5

    move-wide/from16 v5, v37

    invoke-virtual {v3, v5, v6}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v38, v37

    move-wide/from16 v39, v5

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v6, v38

    invoke-virtual {v5, v6}, Lcom/tonyodev/fetch2/database/a;->e(I)Lcom/tonyodev/fetch2/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v38, v37

    move-object/from16 v37, v5

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move/from16 v41, v6

    move/from16 v6, v38

    invoke-virtual {v5, v6}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v42, v38

    move/from16 v38, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v43, v5

    move/from16 v5, v42

    invoke-virtual {v0, v5}, Lcom/tonyodev/fetch2/database/a;->c(I)Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/m;)V

    move-object/from16 v42, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    move/from16 v44, v5

    move/from16 v23, v6

    move-wide/from16 v5, v46

    invoke-virtual {v3, v5, v6}, Lcom/tonyodev/fetch2/database/g;->a(J)V

    move/from16 v45, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v46, v18

    move/from16 v18, v0

    move-object/from16 v0, v46

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/g;->c(Ljava/lang/String;)V

    move-object/from16 v46, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v47, v19

    move/from16 v19, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-wide/from16 v48, v5

    move/from16 v5, v47

    invoke-virtual {v0, v5}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/d;)V

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move-wide/from16 v52, v50

    move/from16 v20, v5

    move/from16 v47, v6

    move-wide/from16 v5, v52

    invoke-virtual {v3, v5, v6}, Lcom/tonyodev/fetch2/database/g;->c(J)V

    move-object/from16 v50, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_0

    const/16 v51, 0x1

    goto :goto_1

    :cond_0
    const/16 v51, 0x0

    :goto_1
    move/from16 v52, v51

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/g;->a(Z)V

    move/from16 v52, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v53, v22

    move/from16 v22, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/f;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->a(Ljava/lang/String;)Le/h/a/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/g;->a(Le/h/a/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move/from16 v5, v24

    move/from16 v6, v31

    move/from16 v0, v38

    move/from16 v23, v45

    move/from16 v20, v47

    move/from16 v21, v51

    goto/16 :goto_0

    :cond_1
    nop

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Ld/u/i;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Ld/u/i;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
