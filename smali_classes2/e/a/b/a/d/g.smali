.class abstract Le/a/b/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/a/d/e;

.field private final b:Le/a/b/f/c/d0;

.field private final c:I

.field private final d:Le/a/b/a/d/b;

.field private e:I

.field private f:Le/a/b/a/e/j;


# direct methods
.method public constructor <init>(Le/a/b/a/d/e;Le/a/b/f/c/d0;ILe/a/b/a/d/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Le/a/b/a/d/g;->a:Le/a/b/a/d/e;

    iput-object p2, p0, Le/a/b/a/d/g;->b:Le/a/b/f/c/d0;

    iput p3, p0, Le/a/b/a/d/g;->c:I

    iput-object p4, p0, Le/a/b/a/d/g;->d:Le/a/b/a/d/b;

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/a/d/g;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "]"

    const-string v3, "...while parsing "

    const-string v4, "s["

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/d/g;->a()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/d/g;->b()I

    move-result v6

    iget v0, v1, Le/a/b/a/d/g;->c:I

    const/4 v7, 0x2

    add-int/2addr v0, v7

    iget-object v8, v1, Le/a/b/a/d/g;->a:Le/a/b/a/d/e;

    invoke-virtual {v8}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v8

    iget-object v9, v1, Le/a/b/a/d/g;->a:Le/a/b/a/d/e;

    invoke-virtual {v9}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v15

    iget-object v9, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    if-eqz v9, :cond_0

    iget v10, v1, Le/a/b/a/d/g;->c:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/d/g;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "s_count: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v8, v10, v7, v11}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    move v13, v9

    move v9, v0

    :goto_0
    if-ge v13, v6, :cond_3

    :try_start_0
    invoke-virtual {v8, v9}, Le/a/b/h/d;->f(I)I

    move-result v0

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {v8, v10}, Le/a/b/h/d;->f(I)I

    move-result v10

    move v12, v10

    add-int/lit8 v10, v9, 0x4

    invoke-virtual {v8, v10}, Le/a/b/h/d;->f(I)I

    move-result v10

    move v11, v10

    invoke-interface {v15, v12}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v10

    check-cast v10, Le/a/b/f/c/c0;

    invoke-interface {v15, v11}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v14

    check-cast v14, Le/a/b/f/c/c0;

    iget-object v7, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;
    :try_end_0
    .catch Le/a/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    move/from16 v17, v6

    if-eqz v7, :cond_1

    :try_start_1
    iget-object v7, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    invoke-virtual {v10}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v11

    invoke-virtual {v14}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v8, v9, v6, v11}, Le/a/b/a/e/j;->a(Le/a/b/h/d;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/d/g;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]:\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface {v6, v8, v9, v11, v7}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v6, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Le/a/b/a/e/j;->a(I)V

    iget-object v6, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "access_flags: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Le/a/b/a/d/g;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-interface {v6, v8, v9, v11, v7}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v6, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    add-int/lit8 v7, v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v12

    const-string v12, "name: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v6, v8, v7, v12, v11}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v6, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    add-int/lit8 v7, v9, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "descriptor: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v6, v8, v7, v12, v11}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V
    :try_end_1
    .catch Le/a/b/a/e/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v23, v5

    move v6, v13

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move/from16 v23, v5

    move v6, v13

    goto/16 :goto_4

    :cond_1
    move/from16 v19, v11

    move/from16 v20, v12

    const/4 v12, 0x2

    :goto_1
    add-int/lit8 v9, v9, 0x6

    :try_start_2
    new-instance v6, Le/a/b/a/d/c;

    iget-object v7, v1, Le/a/b/a/d/g;->a:Le/a/b/a/d/e;

    iget-object v11, v1, Le/a/b/a/d/g;->d:Le/a/b/a/d/b;

    invoke-direct {v6, v7, v5, v9, v11}, Le/a/b/a/d/c;-><init>(Le/a/b/a/d/e;IILe/a/b/a/d/b;)V

    iget-object v7, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    invoke-virtual {v6, v7}, Le/a/b/a/d/c;->a(Le/a/b/a/e/j;)V

    invoke-virtual {v6}, Le/a/b/a/d/c;->a()I

    move-result v7
    :try_end_2
    .catch Le/a/b/a/e/i; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-virtual {v6}, Le/a/b/a/d/c;->b()Le/a/b/a/e/k;

    move-result-object v9

    move-object v11, v9

    invoke-virtual {v11}, Le/a/b/h/o;->l()V

    new-instance v9, Le/a/b/f/c/z;

    invoke-direct {v9, v10, v14}, Le/a/b/f/c/z;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V

    invoke-virtual {v1, v13, v0, v9, v11}, Le/a/b/a/d/g;->a(IILe/a/b/f/c/z;Le/a/b/a/e/b;)Le/a/b/a/e/f;

    move-result-object v16

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    iget-object v12, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    if-eqz v12, :cond_2

    iget-object v12, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    move/from16 v22, v0

    const/4 v0, -0x1

    invoke-interface {v12, v0}, Le/a/b/a/e/j;->a(I)V

    iget-object v0, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Le/a/b/a/e/i; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v23, v5

    :try_start_4
    const-string v5, "end "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/d/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]\n"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-interface {v0, v8, v7, v12, v5}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v0, v1, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    invoke-virtual {v10}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v21 .. v21}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Le/a/b/a/e/i; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v8

    move-object/from16 v24, v11

    move v11, v7

    move/from16 v16, v20

    const/16 v20, 0x2

    move-object/from16 v25, v6

    move v6, v13

    move-object v13, v5

    :try_start_5
    invoke-interface/range {v9 .. v14}, Le/a/b/a/e/j;->a(Le/a/b/h/d;ILjava/lang/String;Ljava/lang/String;Le/a/b/a/e/f;)V
    :try_end_5
    .catch Le/a/b/a/e/i; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move v9, v7

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move v9, v7

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move v6, v13

    move v9, v7

    goto :goto_3

    :catch_5
    move-exception v0

    move v6, v13

    move v9, v7

    goto/16 :goto_4

    :cond_2
    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v18, v9

    move-object v0, v10

    move-object/from16 v24, v11

    move v6, v13

    move/from16 v16, v20

    const/16 v20, 0x2

    :goto_2
    nop

    add-int/lit8 v13, v6, 0x1

    move v9, v7

    move/from16 v6, v17

    move/from16 v5, v23

    const/4 v7, 0x2

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move/from16 v23, v5

    move v6, v13

    move v9, v7

    goto :goto_3

    :catch_7
    move-exception v0

    move/from16 v23, v5

    move v6, v13

    move v9, v7

    goto :goto_4

    :catch_8
    move-exception v0

    move/from16 v23, v5

    move v6, v13

    goto :goto_3

    :catch_9
    move-exception v0

    move/from16 v23, v5

    move v6, v13

    goto :goto_4

    :catch_a
    move-exception v0

    move/from16 v23, v5

    move/from16 v17, v6

    move v6, v13

    :goto_3
    new-instance v5, Le/a/b/a/e/i;

    invoke-direct {v5, v0}, Le/a/b/a/e/i;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/d/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v5

    :catch_b
    move-exception v0

    move/from16 v23, v5

    move/from16 v17, v6

    move v6, v13

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/d/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v9, v1, Le/a/b/a/d/g;->e:I

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(IILe/a/b/f/c/z;Le/a/b/a/e/b;)Le/a/b/a/e/f;
.end method

.method protected abstract a(I)Ljava/lang/String;
.end method

.method public final a(Le/a/b/a/e/j;)V
    .locals 0

    iput-object p1, p0, Le/a/b/a/d/g;->f:Le/a/b/a/e/j;

    return-void
.end method

.method protected final b()I
    .locals 2

    iget-object v0, p0, Le/a/b/a/d/g;->a:Le/a/b/a/d/e;

    invoke-virtual {v0}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v0

    iget v1, p0, Le/a/b/a/d/g;->c:I

    invoke-virtual {v0, v1}, Le/a/b/h/d;->f(I)I

    move-result v1

    return v1
.end method

.method protected final c()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/d/g;->b:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Le/a/b/a/d/g;->f()V

    iget v0, p0, Le/a/b/a/d/g;->e:I

    return v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected final f()V
    .locals 1

    iget v0, p0, Le/a/b/a/d/g;->e:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Le/a/b/a/d/g;->g()V

    :cond_0
    return-void
.end method
