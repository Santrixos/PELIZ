.class final Lcom/google/android/gms/measurement/internal/ba;
.super Lcom/google/android/gms/measurement/internal/k9;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method

.method private final a(I)Lcom/google/android/gms/measurement/internal/da;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/da;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ea;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/da;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/da;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/f/a/b/d/i/r0;",
            ">;",
            "Ljava/util/List<",
            "Le/f/a/b/d/i/z0;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Le/f/a/b/d/i/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/Set;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->m0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/i/r0;

    invoke-virtual {v1}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->m0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v13

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    nop

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_14

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    nop

    if-eqz v13, :cond_d

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    nop

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ld/e/a;

    invoke-direct {v3}, Ld/e/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/b/d/i/x0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->n()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v8

    invoke-virtual {v6}, Le/f/a/b/d/i/x0;->p()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/r9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    nop

    invoke-virtual {v6}, Le/f/a/b/d/i/m4;->j()Le/f/a/b/d/i/m4$b;

    move-result-object v9

    check-cast v9, Le/f/a/b/d/i/x0$a;

    invoke-virtual {v9}, Le/f/a/b/d/i/x0$a;->j()Le/f/a/b/d/i/x0$a;

    invoke-virtual {v9, v8}, Le/f/a/b/d/i/x0$a;->b(Ljava/lang/Iterable;)Le/f/a/b/d/i/x0$a;

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->n()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v8

    invoke-virtual {v6}, Le/f/a/b/d/i/x0;->zza()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8, v15, v7}, Lcom/google/android/gms/measurement/internal/r9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Le/f/a/b/d/i/x0$a;->zza()Le/f/a/b/d/i/x0$a;

    invoke-virtual {v9, v8}, Le/f/a/b/d/i/x0$a;->a(Ljava/lang/Iterable;)Le/f/a/b/d/i/x0$a;

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v6}, Le/f/a/b/d/i/x0;->s()I

    move-result v15

    if-ge v8, v15, :cond_8

    nop

    invoke-virtual {v6, v8}, Le/f/a/b/d/i/x0;->b(I)Le/f/a/b/d/i/q0;

    move-result-object v15

    invoke-virtual {v15}, Le/f/a/b/d/i/q0;->o()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v9, v8}, Le/f/a/b/d/i/x0$a;->a(I)Le/f/a/b/d/i/x0$a;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6}, Le/f/a/b/d/i/x0;->u()I

    move-result v15

    if-ge v8, v15, :cond_a

    nop

    invoke-virtual {v6, v8}, Le/f/a/b/d/i/x0;->c(I)Le/f/a/b/d/i/y0;

    move-result-object v15

    invoke-virtual {v15}, Le/f/a/b/d/i/y0;->o()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v9, v8}, Le/f/a/b/d/i/x0$a;->b(I)Le/f/a/b/d/i/x0$a;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object v6

    check-cast v6, Le/f/a/b/d/i/m4;

    check-cast v6, Le/f/a/b/d/i/x0;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    nop

    move-object v15, v3

    goto :goto_7

    :cond_d
    move-object v15, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/i/x0;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    nop

    nop

    new-instance v7, Ld/e/a;

    invoke-direct {v7}, Ld/e/a;-><init>()V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Le/f/a/b/d/i/x0;->s()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Le/f/a/b/d/i/x0;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/d/i/q0;

    invoke-virtual {v3}, Le/f/a/b/d/i/q0;->zza()Z

    move-result v4

    if-eqz v4, :cond_10

    nop

    invoke-virtual {v3}, Le/f/a/b/d/i/q0;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Le/f/a/b/d/i/q0;->p()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Le/f/a/b/d/i/q0;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v14

    :goto_a
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    goto :goto_9

    :cond_11
    goto :goto_c

    :cond_12
    :goto_b
    nop

    :goto_c
    nop

    nop

    invoke-static {}, Le/f/a/b/d/i/wb;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->t0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_17

    nop

    nop

    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Le/f/a/b/d/i/x0;->u()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Le/f/a/b/d/i/x0;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/y0;

    invoke-virtual {v4}, Le/f/a/b/d/i/y0;->zza()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Le/f/a/b/d/i/y0;->q()I

    move-result v8

    if-lez v8, :cond_14

    nop

    invoke-virtual {v4}, Le/f/a/b/d/i/y0;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Le/f/a/b/d/i/y0;->q()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v4, v9}, Le/f/a/b/d/i/y0;->b(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    goto :goto_d

    :cond_15
    goto :goto_f

    :cond_16
    :goto_e
    nop

    :goto_f
    move-object v8, v2

    goto :goto_10

    :cond_17
    move-object v8, v14

    :goto_10
    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1}, Le/f/a/b/d/i/x0;->o()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_1a

    nop

    invoke-virtual {v1}, Le/f/a/b/d/i/x0;->zza()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/r9;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v11, v4, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Le/f/a/b/d/i/x0;->p()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/r9;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_11

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/i/x0;

    move-object v4, v1

    goto :goto_13

    :cond_1b
    move-object v4, v1

    :goto_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/da;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;Le/f/a/b/d/i/x0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ea;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1c
    :goto_14
    nop

    :cond_1d
    nop

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_29

    new-instance v0, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v0, v10, v14}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ea;)V

    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/r0;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/ga;->a(Ljava/lang/String;Le/f/a/b/d/i/r0;)Le/f/a/b/d/i/r0;

    move-result-object v5

    if-eqz v5, :cond_28

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-virtual {v5}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v9

    nop

    invoke-virtual {v4}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    if-nez v11, :cond_1f

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v11, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1e

    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    move-object v15, v6

    invoke-virtual {v4}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    invoke-virtual {v4}, Le/f/a/b/d/i/r0;->r()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v31}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_1e
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    invoke-virtual {v4}, Le/f/a/b/d/i/r0;->r()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_1f
    const-wide/16 v6, 0x1

    if-eqz v9, :cond_20

    nop

    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    move-object v15, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->c:J

    add-long v18, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->d:J

    add-long v20, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->e:J

    add-long v22, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->f:J

    move-wide/from16 v24, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->g:J

    move-wide/from16 v26, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    move-object/from16 v28, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    move-object/from16 v29, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    move-object/from16 v30, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    move-object/from16 v31, v6

    invoke-direct/range {v15 .. v31}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v6, v4

    goto :goto_16

    :cond_20
    nop

    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v31, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    move-object/from16 v32, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    move-object/from16 v33, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->c:J

    add-long v34, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->d:J

    add-long v36, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->e:J

    move-wide/from16 v38, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->f:J

    move-wide/from16 v40, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->g:J

    move-wide/from16 v42, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    move-object/from16 v44, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    move-object/from16 v45, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    move-object/from16 v46, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    move-object/from16 v47, v6

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v6, v4

    :goto_16
    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/k;->c:J

    nop

    invoke-virtual {v5}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_21

    new-instance v9, Ld/e/a;

    invoke-direct {v9}, Ld/e/a;-><init>()V

    :cond_21
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    nop

    nop

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x1

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/f/a/b/d/i/b0;

    new-instance v12, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-direct {v12, v10, v14, v11, v15}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;ILe/f/a/b/d/i/b0;)V

    nop

    invoke-virtual {v15}, Le/f/a/b/d/i/b0;->o()I

    move-result v14

    invoke-direct {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/ba;->a(II)Z

    move-result v20

    move-object v15, v12

    move-object/from16 v16, v5

    move-wide/from16 v17, v7

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/fa;->a(Le/f/a/b/d/i/r0;JLcom/google/android/gms/measurement/internal/k;Z)Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v14

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    move-object/from16 v17, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v15, :cond_24

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/ba;->a(I)Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/ia;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_18

    :cond_25
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    :goto_19
    if-nez v15, :cond_26

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_27
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_28
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_29
    nop

    nop

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/i/z0;

    invoke-virtual {v4}, Le/f/a/b/d/i/z0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    invoke-virtual {v4}, Le/f/a/b/d/i/z0;->p()Ljava/lang/String;

    move-result-object v5

    nop

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_2a

    new-instance v6, Ld/e/a;

    invoke-direct {v6}, Ld/e/a;-><init>()V

    :cond_2a
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    nop

    nop

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/a/b/d/i/e0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/b4;->a(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Le/f/a/b/d/i/e0;->zza()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-virtual {v9}, Le/f/a/b/d/i/e0;->o()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1d

    :cond_2d
    const/4 v13, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v14

    invoke-virtual {v9}, Le/f/a/b/d/i/e0;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v15, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->n()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/e0;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v9}, Le/f/a/b/d/i/e0;->zza()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v9}, Le/f/a/b/d/i/e0;->o()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_2f

    move-object/from16 v12, p4

    goto :goto_1e

    :cond_2f
    new-instance v11, Lcom/google/android/gms/measurement/internal/ha;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;ILe/f/a/b/d/i/e0;)V

    nop

    invoke-virtual {v9}, Le/f/a/b/d/i/e0;->o()I

    move-result v9

    invoke-direct {v10, v7, v9}, Lcom/google/android/gms/measurement/internal/ba;->a(II)Z

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v11, v12, v4, v9}, Lcom/google/android/gms/measurement/internal/ha;->a(Ljava/lang/Long;Le/f/a/b/d/i/z0;Z)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v13

    if-eqz v13, :cond_30

    if-nez v9, :cond_30

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_30
    invoke-direct {v10, v7}, Lcom/google/android/gms/measurement/internal/ba;->a(I)Lcom/google/android/gms/measurement/internal/da;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/ia;)V

    goto/16 :goto_1c

    :cond_31
    move-object/from16 v12, p4

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Le/f/a/b/d/i/e0;->zza()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v9}, Le/f/a/b/d/i/e0;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1f

    :cond_32
    const/4 v9, 0x0

    :goto_1f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "Invalid property filter ID. appId, id"

    invoke-virtual {v8, v13, v11, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    const/4 v9, 0x0

    goto :goto_20

    :cond_33
    move-object/from16 v12, p4

    :goto_20
    if-nez v9, :cond_34

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_34
    goto/16 :goto_1b

    :cond_35
    move-object/from16 v12, p4

    goto/16 :goto_1a

    :cond_36
    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->s0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    nop

    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    if-eqz v1, :cond_37

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    nop

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/da;

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/da;->a(ILjava/util/List;)Le/f/a/b/d/i/p0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/lang/String;

    invoke-virtual {v4}, Le/f/a/b/d/i/p0;->p()Le/f/a/b/d/i/x0;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k9;->r()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->f()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Le/f/a/b/d/i/v2;->f()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_38
    goto/16 :goto_21

    :catch_1
    move-exception v0

    goto :goto_22

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_39
    nop

    return-object v1
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
