.class final Le/f/a/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/a/c1$b;

.field private final b:Le/f/a/a/c1$c;

.field private c:J

.field private d:Le/f/a/a/c1;

.field private e:I

.field private f:Z

.field private g:Le/f/a/a/k0;

.field private h:Le/f/a/a/k0;

.field private i:Le/f/a/a/k0;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/c1$b;

    invoke-direct {v0}, Le/f/a/a/c1$b;-><init>()V

    iput-object v0, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    new-instance v0, Le/f/a/a/c1$c;

    invoke-direct {v0}, Le/f/a/a/c1$c;-><init>()V

    iput-object v0, p0, Le/f/a/a/m0;->b:Le/f/a/a/c1$c;

    sget-object v0, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    iput-object v0, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .locals 7

    iget-object v0, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v1, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, p1, v1}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v0

    iget v0, v0, Le/f/a/a/c1$b;->c:I

    iget-object v1, p0, Le/f/a/a/m0;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    invoke-virtual {v3, v1}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v4, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v3, v1, v4}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v3

    iget v3, v3, Le/f/a/a/c1$b;->c:I

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Le/f/a/a/m0;->l:J

    return-wide v4

    :cond_0
    iget-object v1, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Le/f/a/a/k0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v2, v2, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v2, v2, Le/f/a/a/m1/x$a;->d:J

    return-wide v2

    :cond_1
    invoke-virtual {v1}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v4, v1, Le/f/a/a/k0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v5, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v4, v3, v5}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v4

    iget v4, v4, Le/f/a/a/c1$b;->c:I

    if-ne v4, v0, :cond_3

    iget-object v2, v1, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v2, v2, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v5, v2, Le/f/a/a/m1/x$a;->d:J

    return-wide v5

    :cond_3
    invoke-virtual {v1}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Le/f/a/a/m0;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Le/f/a/a/m0;->c:J

    iget-object v4, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    if-nez v4, :cond_5

    iput-object p1, p0, Le/f/a/a/m0;->k:Ljava/lang/Object;

    iput-wide v2, p0, Le/f/a/a/m0;->l:J

    :cond_5
    return-wide v2
.end method

.method private a(Le/f/a/a/k0;J)Le/f/a/a/l0;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v10, v9, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    nop

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/k0;->d()J

    move-result-wide v0

    iget-wide v2, v10, Le/f/a/a/l0;->e:J

    add-long/2addr v0, v2

    sub-long v11, v0, p2

    iget-boolean v0, v10, Le/f/a/a/l0;->f:Z

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v8, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v5, v10, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-object v5, v5, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v6

    iget-object v13, v8, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v15, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget-object v0, v8, Le/f/a/a/m0;->b:Le/f/a/a/c1$c;

    iget v5, v8, Le/f/a/a/m0;->e:I

    iget-boolean v7, v8, Le/f/a/a/m0;->f:Z

    move v14, v6

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Le/f/a/a/c1$c;IZ)I

    move-result v7

    if-ne v7, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v8, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v3, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v7, v3, v5}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Z)Le/f/a/a/c1$b;

    move-result-object v0

    iget v5, v0, Le/f/a/a/c1$b;->c:I

    iget-object v0, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget-object v0, v0, Le/f/a/a/c1$b;->b:Ljava/lang/Object;

    iget-object v3, v10, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v14, v3, Le/f/a/a/m1/x$a;->d:J

    iget-object v3, v8, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v13, v8, Le/f/a/a/m0;->b:Le/f/a/a/c1$c;

    invoke-virtual {v3, v5, v13}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v3

    iget v3, v3, Le/f/a/a/c1$c;->f:I

    if-ne v3, v7, :cond_3

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v8, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v3, v8, Le/f/a/a/m0;->b:Le/f/a/a/c1$c;

    iget-object v4, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-wide v1, v14

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v20}, Le/f/a/a/c1;->a(Le/f/a/a/c1$c;Le/f/a/a/c1$b;IJJ)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v15, v4, Le/f/a/a/k0;->b:Ljava/lang/Object;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v4, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v15, v15, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v1, v15, Le/f/a/a/m1/x$a;->d:J

    move-object v15, v0

    move-wide v0, v1

    goto :goto_0

    :cond_2
    move-object v15, v0

    move-wide/from16 v16, v1

    iget-wide v0, v8, Le/f/a/a/m0;->c:J

    const-wide/16 v18, 0x1

    move-object/from16 v20, v3

    add-long v2, v0, v18

    iput-wide v2, v8, Le/f/a/a/m0;->c:J

    :goto_0
    move-wide/from16 v16, v0

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v14

    const-wide/16 v13, 0x0

    const-wide/16 v21, 0x0

    move-object v15, v0

    :goto_1
    nop

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide v2, v13

    move/from16 v18, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Le/f/a/a/m0;->b(Ljava/lang/Object;JJ)Le/f/a/a/m1/x$a;

    move-result-object v19

    move-object/from16 v1, v19

    move-wide/from16 v2, v21

    move-wide v4, v13

    invoke-direct/range {v0 .. v5}, Le/f/a/a/m0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/l0;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v13, v10, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-object v0, v8, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v4, v13, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v5, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, v4, v5}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    invoke-virtual {v13}, Le/f/a/a/m1/x$a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v14, v13, Le/f/a/a/m1/x$a;->b:I

    iget-object v0, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, v14}, Le/f/a/a/c1$b;->a(I)I

    move-result v15

    if-ne v15, v3, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget v3, v13, Le/f/a/a/m1/x$a;->c:I

    invoke-virtual {v0, v14, v3}, Le/f/a/a/c1$b;->b(II)I

    move-result v6

    if-ge v6, v15, :cond_7

    iget-object v0, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, v14, v6}, Le/f/a/a/c1$b;->c(II)Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v18, v6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v13, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-wide v4, v10, Le/f/a/a/l0;->c:J

    iget-wide v2, v13, Le/f/a/a/m1/x$a;->d:J

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move v2, v14

    move v3, v6

    move/from16 v18, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Le/f/a/a/m0;->a(Ljava/lang/Object;IIJJ)Le/f/a/a/l0;

    move-result-object v4

    :goto_2
    return-object v4

    :cond_7
    move/from16 v18, v6

    iget-wide v3, v10, Le/f/a/a/l0;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    iget-object v0, v8, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v5, v8, Le/f/a/a/m0;->b:Le/f/a/a/c1$c;

    iget-object v6, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget v7, v6, Le/f/a/a/c1$b;->c:I

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    invoke-virtual/range {v23 .. v30}, Le/f/a/a/c1;->a(Le/f/a/a/c1$c;Le/f/a/a/c1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_3

    :cond_9
    move-wide v6, v3

    :goto_3
    iget-object v1, v13, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-wide v4, v13, Le/f/a/a/m1/x$a;->d:J

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/a/m0;->a(Ljava/lang/Object;JJ)Le/f/a/a/l0;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    iget-object v0, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget-wide v4, v10, Le/f/a/a/l0;->d:J

    invoke-virtual {v0, v4, v5}, Le/f/a/a/c1$b;->b(J)I

    move-result v14

    if-ne v14, v3, :cond_b

    iget-object v1, v13, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-wide v2, v10, Le/f/a/a/l0;->e:J

    iget-wide v4, v13, Le/f/a/a/m1/x$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/a/m0;->a(Ljava/lang/Object;JJ)Le/f/a/a/l0;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, v14}, Le/f/a/a/c1$b;->c(I)I

    move-result v15

    iget-object v0, v8, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, v14, v15}, Le/f/a/a/c1$b;->c(II)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, v1

    goto :goto_4

    :cond_c
    iget-object v1, v13, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-wide v4, v10, Le/f/a/a/l0;->e:J

    iget-wide v6, v13, Le/f/a/a/m1/x$a;->d:J

    move-object/from16 v0, p0

    move v2, v14

    move v3, v15

    invoke-direct/range {v0 .. v7}, Le/f/a/a/m0;->a(Ljava/lang/Object;IIJJ)Le/f/a/a/l0;

    move-result-object v4

    :goto_4
    return-object v4
.end method

.method private a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/l0;
    .locals 9

    iget-object v0, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v1, p1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    invoke-virtual {p1}, Le/f/a/a/m1/x$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget v1, p1, Le/f/a/a/m1/x$a;->b:I

    iget v2, p1, Le/f/a/a/m1/x$a;->c:I

    invoke-virtual {v0, v1, v2}, Le/f/a/a/c1$b;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget v3, p1, Le/f/a/a/m1/x$a;->b:I

    iget v4, p1, Le/f/a/a/m1/x$a;->c:I

    iget-wide v7, p1, Le/f/a/a/m1/x$a;->d:J

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Le/f/a/a/m0;->a(Ljava/lang/Object;IIJJ)Le/f/a/a/l0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-wide v5, p1, Le/f/a/a/m1/x$a;->d:J

    move-object v1, p0

    move-wide v3, p4

    invoke-direct/range {v1 .. v6}, Le/f/a/a/m0;->a(Ljava/lang/Object;JJ)Le/f/a/a/l0;

    move-result-object v0

    return-object v0
.end method

.method private a(Le/f/a/a/o0;)Le/f/a/a/l0;
    .locals 6

    iget-object v1, p1, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v2, p1, Le/f/a/a/o0;->d:J

    iget-wide v4, p1, Le/f/a/a/o0;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/a/m0;->a(Le/f/a/a/m1/x$a;JJ)Le/f/a/a/l0;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;IIJJ)Le/f/a/a/l0;
    .locals 20

    move-object/from16 v0, p0

    new-instance v7, Le/f/a/a/m1/x$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Le/f/a/a/m1/x$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v2, v0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v3, v1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v2, v3, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v2

    iget v3, v1, Le/f/a/a/m1/x$a;->b:I

    iget v4, v1, Le/f/a/a/m1/x$a;->c:I

    invoke-virtual {v2, v3, v4}, Le/f/a/a/c1$b;->a(II)J

    move-result-wide v2

    iget-object v4, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Le/f/a/a/c1$b;->c(I)I

    move-result v4

    move/from16 v6, p3

    if-ne v6, v4, :cond_0

    iget-object v4, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v4}, Le/f/a/a/c1$b;->b()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    move-wide v10, v7

    new-instance v4, Le/f/a/a/l0;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v4

    move-object v9, v1

    move-wide/from16 v12, p4

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v19}, Le/f/a/a/l0;-><init>(Le/f/a/a/m1/x$a;JJJJZZ)V

    return-object v4
.end method

.method private a(Ljava/lang/Object;JJ)Le/f/a/a/l0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    move-wide/from16 v14, p2

    invoke-virtual {v1, v14, v15}, Le/f/a/a/c1$b;->a(J)I

    move-result v1

    new-instance v2, Le/f/a/a/m1/x$a;

    move-object/from16 v13, p1

    move-wide/from16 v8, p4

    invoke-direct {v2, v13, v8, v9, v1}, Le/f/a/a/m1/x$a;-><init>(Ljava/lang/Object;JI)V

    move-object v12, v2

    invoke-direct {v0, v12}, Le/f/a/a/m0;->a(Le/f/a/a/m1/x$a;)Z

    move-result v6

    invoke-direct {v0, v12, v6}, Le/f/a/a/m0;->a(Le/f/a/a/m1/x$a;Z)Z

    move-result v16

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget-object v4, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v4, v1}, Le/f/a/a/c1$b;->b(I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    move-wide/from16 v17, v4

    cmp-long v4, v17, v2

    if-eqz v4, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v17, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, v17

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget-wide v2, v2, Le/f/a/a/c1$b;->d:J

    move-wide v10, v2

    :goto_2
    new-instance v19, Le/f/a/a/l0;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, v19

    move-object v3, v12

    move-wide/from16 v4, p2

    move/from16 v22, v6

    move-wide/from16 v6, v20

    move-wide/from16 v8, v17

    move-object/from16 v20, v12

    move/from16 v12, v22

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Le/f/a/a/l0;-><init>(Le/f/a/a/m1/x$a;JJJJZZ)V

    return-object v19
.end method

.method private a(Le/f/a/a/l0;Le/f/a/a/l0;)Z
    .locals 5

    iget-wide v0, p1, Le/f/a/a/l0;->b:J

    iget-wide v2, p2, Le/f/a/a/l0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-object v1, p2, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {v0, v1}, Le/f/a/a/m1/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Le/f/a/a/m1/x$a;)Z
    .locals 2

    invoke-virtual {p1}, Le/f/a/a/m1/x$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Le/f/a/a/m1/x$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Le/f/a/a/m1/x$a;Z)Z
    .locals 8

    iget-object v0, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v1, p1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v2, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v1, v0, v2}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v1

    iget v1, v1, Le/f/a/a/c1$b;->c:I

    iget-object v2, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v3, p0, Le/f/a/a/m0;->b:Le/f/a/a/c1$c;

    invoke-virtual {v2, v1, v3}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v2

    iget-boolean v2, v2, Le/f/a/a/c1$c;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v4, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget-object v5, p0, Le/f/a/a/m0;->b:Le/f/a/a/c1$c;

    iget v6, p0, Le/f/a/a/m0;->e:I

    iget-boolean v7, p0, Le/f/a/a/m0;->f:Z

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Le/f/a/a/c1;->b(ILe/f/a/a/c1$b;Le/f/a/a/c1$c;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private b(Ljava/lang/Object;JJ)Le/f/a/a/m1/x$a;
    .locals 9

    iget-object v0, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v1, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, p1, v1}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    iget-object v0, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v0, p2, p3}, Le/f/a/a/c1$b;->b(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v1, p2, p3}, Le/f/a/a/c1$b;->a(J)I

    move-result v1

    new-instance v2, Le/f/a/a/m1/x$a;

    invoke-direct {v2, p1, p4, p5, v1}, Le/f/a/a/m1/x$a;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    iget-object v1, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v1, v0}, Le/f/a/a/c1$b;->c(I)I

    move-result v7

    new-instance v8, Le/f/a/a/m1/x$a;

    move-object v1, v8

    move-object v2, p1

    move v3, v0

    move v4, v7

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Le/f/a/a/m1/x$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private b(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 8

    iget-object v0, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v1, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v2, v0, Le/f/a/a/k0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    :goto_0
    iget-object v1, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v3, p0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget-object v4, p0, Le/f/a/a/m0;->b:Le/f/a/a/c1$c;

    iget v5, p0, Le/f/a/a/m0;->e:I

    iget-boolean v6, p0, Le/f/a/a/m0;->f:Z

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;Le/f/a/a/c1$c;IZ)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-boolean v2, v2, Le/f/a/a/l0;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v4, v2, Le/f/a/a/k0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    move v7, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Le/f/a/a/m0;->a(Le/f/a/a/k0;)Z

    move-result v1

    iget-object v2, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    invoke-virtual {p0, v2}, Le/f/a/a/m0;->a(Le/f/a/a/l0;)Le/f/a/a/l0;

    move-result-object v2

    iput-object v2, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    xor-int/lit8 v2, v1, 0x1

    return v2
.end method


# virtual methods
.method public a()Le/f/a/a/k0;
    .locals 3

    iget-object v0, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    :cond_1
    iget-object v0, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    invoke-virtual {v0}, Le/f/a/a/k0;->i()V

    iget v0, p0, Le/f/a/a/m0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/a/m0;->j:I

    if-nez v0, :cond_2

    iput-object v1, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    iget-object v0, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    iget-object v1, v0, Le/f/a/a/k0;->b:Ljava/lang/Object;

    iput-object v1, p0, Le/f/a/a/m0;->k:Ljava/lang/Object;

    iget-object v0, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v0, v0, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v0, v0, Le/f/a/a/m1/x$a;->d:J

    iput-wide v0, p0, Le/f/a/a/m0;->l:J

    :cond_2
    iget-object v0, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    return-object v0
.end method

.method public a([Le/f/a/a/x0;Le/f/a/a/o1/j;Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/m1/x;Le/f/a/a/l0;Le/f/a/a/o1/k;)Le/f/a/a/k0;
    .locals 12

    move-object v0, p0

    move-object/from16 v10, p5

    iget-object v1, v0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    if-nez v1, :cond_1

    iget-object v1, v10, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {v1}, Le/f/a/a/m1/x$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v10, Le/f/a/a/l0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v1}, Le/f/a/a/k0;->d()J

    move-result-wide v1

    iget-object v3, v0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    iget-object v3, v3, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v3, v3, Le/f/a/a/l0;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v10, Le/f/a/a/l0;->b:J

    sub-long/2addr v1, v3

    move-wide v3, v1

    :goto_1
    nop

    new-instance v11, Le/f/a/a/k0;

    move-object v1, v11

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Le/f/a/a/k0;-><init>([Le/f/a/a/x0;JLe/f/a/a/o1/j;Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/m1/x;Le/f/a/a/l0;Le/f/a/a/o1/k;)V

    iget-object v2, v0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Le/f/a/a/k0;->a(Le/f/a/a/k0;)V

    goto :goto_2

    :cond_2
    iput-object v1, v0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    iput-object v1, v0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, Le/f/a/a/m0;->k:Ljava/lang/Object;

    iput-object v1, v0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    iget v2, v0, Le/f/a/a/m0;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Le/f/a/a/m0;->j:I

    return-object v1
.end method

.method public a(JLe/f/a/a/o0;)Le/f/a/a/l0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Le/f/a/a/m0;->a(Le/f/a/a/o0;)Le/f/a/a/l0;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    invoke-direct {p0, v0, p1, p2}, Le/f/a/a/m0;->a(Le/f/a/a/k0;J)Le/f/a/a/l0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Le/f/a/a/l0;)Le/f/a/a/l0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v14, v1, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    invoke-direct {v0, v14}, Le/f/a/a/m0;->a(Le/f/a/a/m1/x$a;)Z

    move-result v15

    invoke-direct {v0, v14, v15}, Le/f/a/a/m0;->a(Le/f/a/a/m1/x$a;Z)Z

    move-result v16

    iget-object v2, v0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    iget-object v3, v1, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-object v3, v3, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v2, v3, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    nop

    invoke-virtual {v14}, Le/f/a/a/m1/x$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    iget v3, v14, Le/f/a/a/m1/x$a;->b:I

    iget v4, v14, Le/f/a/a/m1/x$a;->c:I

    invoke-virtual {v2, v3, v4}, Le/f/a/a/c1$b;->a(II)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_2

    :cond_0
    iget-wide v2, v1, Le/f/a/a/l0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Le/f/a/a/m0;->a:Le/f/a/a/c1$b;

    invoke-virtual {v2}, Le/f/a/a/c1$b;->c()J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    :goto_2
    nop

    new-instance v17, Le/f/a/a/l0;

    iget-wide v4, v1, Le/f/a/a/l0;->b:J

    iget-wide v6, v1, Le/f/a/a/l0;->c:J

    iget-wide v8, v1, Le/f/a/a/l0;->d:J

    move-object/from16 v2, v17

    move-object v3, v14

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Le/f/a/a/l0;-><init>(Le/f/a/a/m1/x$a;JJJJZZ)V

    return-object v17
.end method

.method public a(Ljava/lang/Object;J)Le/f/a/a/m1/x$a;
    .locals 8

    invoke-direct {p0, p1}, Le/f/a/a/m0;->a(Ljava/lang/Object;)J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/a/m0;->b(Ljava/lang/Object;JJ)Le/f/a/a/m1/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/f/a/a/k0;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/c1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/m0;->d:Le/f/a/a/c1;

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, v0, Le/f/a/a/k0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Le/f/a/a/m0;->k:Ljava/lang/Object;

    iget-object v2, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-object v2, v2, Le/f/a/a/l0;->a:Le/f/a/a/m1/x$a;

    iget-wide v2, v2, Le/f/a/a/m1/x$a;->d:J

    iput-wide v2, p0, Le/f/a/a/m0;->l:J

    invoke-virtual {p0, v0}, Le/f/a/a/m0;->a(Le/f/a/a/k0;)Z

    invoke-virtual {v0}, Le/f/a/a/k0;->i()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Le/f/a/a/m0;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    iput-object v1, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    iput-object v1, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    const/4 v1, 0x0

    iput v1, p0, Le/f/a/a/m0;->j:I

    return-void
.end method

.method public a(I)Z
    .locals 1

    iput p1, p0, Le/f/a/a/m0;->e:I

    invoke-direct {p0}, Le/f/a/a/m0;->g()Z

    move-result v0

    return v0
.end method

.method public a(JJ)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v3, v1, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Le/f/a/a/m0;->a(Le/f/a/a/l0;)Le/f/a/a/l0;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Le/f/a/a/m0;->a(Le/f/a/a/k0;J)Le/f/a/a/l0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Le/f/a/a/m0;->a(Le/f/a/a/k0;)Z

    move-result v5

    xor-int/2addr v2, v5

    return v2

    :cond_1
    invoke-direct {p0, v3, v4}, Le/f/a/a/m0;->a(Le/f/a/a/l0;Le/f/a/a/l0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v0}, Le/f/a/a/m0;->a(Le/f/a/a/k0;)Z

    move-result v5

    xor-int/2addr v2, v5

    return v2

    :cond_2
    :goto_1
    iget-wide v5, v3, Le/f/a/a/l0;->c:J

    invoke-virtual {v4, v5, v6}, Le/f/a/a/l0;->a(J)Le/f/a/a/l0;

    move-result-object v5

    iput-object v5, v1, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v5, v3, Le/f/a/a/l0;->e:J

    iget-wide v7, v4, Le/f/a/a/l0;->e:J

    invoke-direct {p0, v5, v6, v7, v8}, Le/f/a/a/m0;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v5, v4, Le/f/a/a/l0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5, v6}, Le/f/a/a/k0;->e(J)J

    move-result-wide v5

    :goto_2
    nop

    iget-object v7, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    const/4 v8, 0x0

    if-ne v1, v7, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v7, p3, v9

    if-eqz v7, :cond_4

    cmp-long v7, p3, v5

    if-ltz v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Le/f/a/a/m0;->a(Le/f/a/a/k0;)Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    move-object v0, v1

    invoke-virtual {v1}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Le/f/a/a/k0;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    :goto_1
    invoke-virtual {p1}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object p1

    iget-object v2, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    iput-object v2, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Le/f/a/a/k0;->i()V

    iget v2, p0, Le/f/a/a/m0;->j:I

    sub-int/2addr v2, v0

    iput v2, p0, Le/f/a/a/m0;->j:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/f/a/a/k0;->a(Le/f/a/a/k0;)V

    return v1
.end method

.method public a(Le/f/a/a/m1/w;)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/f/a/a/k0;->a:Le/f/a/a/m1/w;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Le/f/a/a/k0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    invoke-virtual {v0}, Le/f/a/a/k0;->b()Le/f/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    return-object v0
.end method

.method public b(Z)Z
    .locals 1

    iput-boolean p1, p0, Le/f/a/a/m0;->f:Z

    invoke-direct {p0}, Le/f/a/a/m0;->g()Z

    move-result v0

    return v0
.end method

.method public c()Le/f/a/a/k0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    return-object v0
.end method

.method public d()Le/f/a/a/k0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m0;->g:Le/f/a/a/k0;

    return-object v0
.end method

.method public e()Le/f/a/a/k0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m0;->h:Le/f/a/a/k0;

    return-object v0
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-boolean v1, v1, Le/f/a/a/l0;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/f/a/a/k0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m0;->i:Le/f/a/a/k0;

    iget-object v0, v0, Le/f/a/a/k0;->f:Le/f/a/a/l0;

    iget-wide v0, v0, Le/f/a/a/l0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Le/f/a/a/m0;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
