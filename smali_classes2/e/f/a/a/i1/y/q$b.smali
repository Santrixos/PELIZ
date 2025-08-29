.class final Le/f/a/a/i1/y/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/y/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/y/q$b$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/i1/q;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/p1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/p1/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/f/a/a/p1/w;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Le/f/a/a/i1/y/q$b$a;

.field private n:Le/f/a/a/i1/y/q$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Le/f/a/a/i1/q;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/q$b;->a:Le/f/a/a/i1/q;

    iput-boolean p2, p0, Le/f/a/a/i1/y/q$b;->b:Z

    iput-boolean p3, p0, Le/f/a/a/i1/y/q$b;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/q$b;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/q$b;->e:Landroid/util/SparseArray;

    new-instance v0, Le/f/a/a/i1/y/q$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/q$b$a;-><init>(Le/f/a/a/i1/y/q$a;)V

    iput-object v0, p0, Le/f/a/a/i1/y/q$b;->m:Le/f/a/a/i1/y/q$b$a;

    new-instance v0, Le/f/a/a/i1/y/q$b$a;

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/q$b$a;-><init>(Le/f/a/a/i1/y/q$a;)V

    iput-object v0, p0, Le/f/a/a/i1/y/q$b;->n:Le/f/a/a/i1/y/q$b$a;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/i1/y/q$b;->g:[B

    new-instance v1, Le/f/a/a/p1/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Le/f/a/a/p1/w;-><init>([BII)V

    iput-object v1, p0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {p0}, Le/f/a/a/i1/y/q$b;->b()V

    return-void
.end method

.method private a(I)V
    .locals 8

    iget-boolean v3, p0, Le/f/a/a/i1/y/q$b;->r:Z

    iget-wide v0, p0, Le/f/a/a/i1/y/q$b;->j:J

    iget-wide v4, p0, Le/f/a/a/i1/y/q$b;->p:J

    sub-long/2addr v0, v4

    long-to-int v7, v0

    iget-object v0, p0, Le/f/a/a/i1/y/q$b;->a:Le/f/a/a/i1/q;

    iget-wide v1, p0, Le/f/a/a/i1/y/q$b;->q:J

    const/4 v6, 0x0

    move v4, v7

    move v5, p1

    invoke-interface/range {v0 .. v6}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 3

    iput p3, p0, Le/f/a/a/i1/y/q$b;->i:I

    iput-wide p4, p0, Le/f/a/a/i1/y/q$b;->l:J

    iput-wide p1, p0, Le/f/a/a/i1/y/q$b;->j:J

    iget-boolean v0, p0, Le/f/a/a/i1/y/q$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p3, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/i1/y/q$b;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Le/f/a/a/i1/y/q$b;->i:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/y/q$b;->m:Le/f/a/a/i1/y/q$b$a;

    iget-object v2, p0, Le/f/a/a/i1/y/q$b;->n:Le/f/a/a/i1/y/q$b$a;

    iput-object v2, p0, Le/f/a/a/i1/y/q$b;->m:Le/f/a/a/i1/y/q$b$a;

    iput-object v0, p0, Le/f/a/a/i1/y/q$b;->n:Le/f/a/a/i1/y/q$b$a;

    invoke-virtual {v0}, Le/f/a/a/i1/y/q$b$a;->a()V

    const/4 v2, 0x0

    iput v2, p0, Le/f/a/a/i1/y/q$b;->h:I

    iput-boolean v1, p0, Le/f/a/a/i1/y/q$b;->k:Z

    :cond_2
    return-void
.end method

.method public a(Le/f/a/a/p1/t$a;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/q$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Le/f/a/a/p1/t$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Le/f/a/a/p1/t$b;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/q$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Le/f/a/a/p1/t$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Le/f/a/a/i1/y/q$b;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Le/f/a/a/i1/y/q$b;->g:[B

    array-length v4, v3

    iget v5, v0, Le/f/a/a/i1/y/q$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Le/f/a/a/i1/y/q$b;->g:[B

    :cond_1
    iget-object v3, v0, Le/f/a/a/i1/y/q$b;->g:[B

    iget v4, v0, Le/f/a/a/i1/y/q$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Le/f/a/a/i1/y/q$b;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Le/f/a/a/i1/y/q$b;->h:I

    iget-object v4, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    iget-object v6, v0, Le/f/a/a/i1/y/q$b;->g:[B

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v3}, Le/f/a/a/p1/w;->a([BII)V

    iget-object v3, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Le/f/a/a/p1/w;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v3}, Le/f/a/a/p1/w;->e()V

    iget-object v3, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v3, v7}, Le/f/a/a/p1/w;->b(I)I

    move-result v3

    iget-object v4, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Le/f/a/a/p1/w;->c(I)V

    iget-object v4, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v4}, Le/f/a/a/p1/w;->a()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v4, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v4}, Le/f/a/a/p1/w;->d()I

    iget-object v4, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v4}, Le/f/a/a/p1/w;->a()Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v4, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v4}, Le/f/a/a/p1/w;->d()I

    move-result v4

    iget-boolean v9, v0, Le/f/a/a/i1/y/q$b;->c:Z

    if-nez v9, :cond_5

    iput-boolean v8, v0, Le/f/a/a/i1/y/q$b;->k:Z

    iget-object v6, v0, Le/f/a/a/i1/y/q$b;->n:Le/f/a/a/i1/y/q$b$a;

    invoke-virtual {v6, v4}, Le/f/a/a/i1/y/q$b$a;->a(I)V

    return-void

    :cond_5
    iget-object v9, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v9}, Le/f/a/a/p1/w;->a()Z

    move-result v9

    if-nez v9, :cond_6

    return-void

    :cond_6
    iget-object v9, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v9}, Le/f/a/a/p1/w;->d()I

    move-result v15

    iget-object v9, v0, Le/f/a/a/i1/y/q$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_7

    iput-boolean v8, v0, Le/f/a/a/i1/y/q$b;->k:Z

    return-void

    :cond_7
    iget-object v9, v0, Le/f/a/a/i1/y/q$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Le/f/a/a/p1/t$a;

    iget-object v9, v0, Le/f/a/a/i1/y/q$b;->d:Landroid/util/SparseArray;

    iget v10, v14, Le/f/a/a/p1/t$a;->b:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Le/f/a/a/p1/t$b;

    iget-boolean v9, v13, Le/f/a/a/p1/t$b;->h:Z

    if-eqz v9, :cond_9

    iget-object v9, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v9, v7}, Le/f/a/a/p1/w;->a(I)Z

    move-result v9

    if-nez v9, :cond_8

    return-void

    :cond_8
    iget-object v9, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v9, v7}, Le/f/a/a/p1/w;->c(I)V

    :cond_9
    iget-object v7, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    iget v9, v13, Le/f/a/a/p1/t$b;->j:I

    invoke-virtual {v7, v9}, Le/f/a/a/p1/w;->a(I)Z

    move-result v7

    if-nez v7, :cond_a

    return-void

    :cond_a
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    iget v12, v13, Le/f/a/a/p1/t$b;->j:I

    invoke-virtual {v11, v12}, Le/f/a/a/p1/w;->b(I)I

    move-result v24

    iget-boolean v11, v13, Le/f/a/a/p1/t$b;->i:Z

    const/4 v12, 0x1

    if-nez v11, :cond_e

    iget-object v11, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v11, v12}, Le/f/a/a/p1/w;->a(I)Z

    move-result v11

    if-nez v11, :cond_b

    return-void

    :cond_b
    iget-object v11, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v11}, Le/f/a/a/p1/w;->b()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v11, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v11, v12}, Le/f/a/a/p1/w;->a(I)Z

    move-result v11

    if-nez v11, :cond_c

    return-void

    :cond_c
    iget-object v11, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v11}, Le/f/a/a/p1/w;->b()Z

    move-result v10

    const/4 v9, 0x1

    move/from16 v25, v9

    move/from16 v26, v10

    goto :goto_0

    :cond_d
    move/from16 v25, v9

    move/from16 v26, v10

    goto :goto_0

    :cond_e
    move/from16 v25, v9

    move/from16 v26, v10

    :goto_0
    iget v9, v0, Le/f/a/a/i1/y/q$b;->i:I

    if-ne v9, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_1

    :cond_f
    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_11

    iget-object v10, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v10}, Le/f/a/a/p1/w;->a()Z

    move-result v10

    if-nez v10, :cond_10

    return-void

    :cond_10
    iget-object v10, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v10}, Le/f/a/a/p1/w;->d()I

    move-result v9

    move/from16 v27, v9

    goto :goto_2

    :cond_11
    move/from16 v27, v9

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    iget v8, v13, Le/f/a/a/p1/t$b;->k:I

    if-nez v8, :cond_14

    iget-object v8, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    iget v12, v13, Le/f/a/a/p1/t$b;->l:I

    invoke-virtual {v8, v12}, Le/f/a/a/p1/w;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    return-void

    :cond_12
    iget-object v8, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    iget v12, v13, Le/f/a/a/p1/t$b;->l:I

    invoke-virtual {v8, v12}, Le/f/a/a/p1/w;->b(I)I

    move-result v9

    iget-boolean v8, v14, Le/f/a/a/p1/t$a;->c:Z

    if-eqz v8, :cond_17

    if-nez v7, :cond_17

    iget-object v8, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v8}, Le/f/a/a/p1/w;->a()Z

    move-result v8

    if-nez v8, :cond_13

    return-void

    :cond_13
    iget-object v8, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v8}, Le/f/a/a/p1/w;->c()I

    move-result v10

    move v8, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v16

    goto :goto_3

    :cond_14
    if-ne v8, v12, :cond_17

    iget-boolean v8, v13, Le/f/a/a/p1/t$b;->m:Z

    if-nez v8, :cond_17

    iget-object v8, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v8}, Le/f/a/a/p1/w;->a()Z

    move-result v8

    if-nez v8, :cond_15

    return-void

    :cond_15
    iget-object v8, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v8}, Le/f/a/a/p1/w;->c()I

    move-result v11

    iget-boolean v8, v14, Le/f/a/a/p1/t$a;->c:Z

    if-eqz v8, :cond_17

    if-nez v7, :cond_17

    iget-object v8, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v8}, Le/f/a/a/p1/w;->a()Z

    move-result v8

    if-nez v8, :cond_16

    return-void

    :cond_16
    iget-object v8, v0, Le/f/a/a/i1/y/q$b;->f:Le/f/a/a/p1/w;

    invoke-virtual {v8}, Le/f/a/a/p1/w;->c()I

    move-result v16

    move v8, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v16

    goto :goto_3

    :cond_17
    move v8, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v16

    :goto_3
    iget-object v9, v0, Le/f/a/a/i1/y/q$b;->n:Le/f/a/a/i1/y/q$b$a;

    move-object v10, v13

    move v11, v3

    move v12, v4

    move-object/from16 v31, v13

    move/from16 v13, v24

    move-object/from16 v32, v14

    move v14, v15

    move/from16 v33, v15

    move v15, v7

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v6

    move/from16 v19, v27

    move/from16 v20, v8

    move/from16 v21, v28

    move/from16 v22, v29

    move/from16 v23, v30

    invoke-virtual/range {v9 .. v23}, Le/f/a/a/i1/y/q$b$a;->a(Le/f/a/a/p1/t$b;IIIIZZZZIIIII)V

    const/4 v9, 0x0

    iput-boolean v9, v0, Le/f/a/a/i1/y/q$b;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/i1/y/q$b;->c:Z

    return v0
.end method

.method public a(JIZZ)Z
    .locals 6

    iget v0, p0, Le/f/a/a/i1/y/q$b;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Le/f/a/a/i1/y/q$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/y/q$b;->n:Le/f/a/a/i1/y/q$b$a;

    iget-object v3, p0, Le/f/a/a/i1/y/q$b;->m:Le/f/a/a/i1/y/q$b$a;

    invoke-static {v0, v3}, Le/f/a/a/i1/y/q$b$a;->a(Le/f/a/a/i1/y/q$b$a;Le/f/a/a/i1/y/q$b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v0, p0, Le/f/a/a/i1/y/q$b;->o:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Le/f/a/a/i1/y/q$b;->j:J

    sub-long v3, p1, v3

    long-to-int v0, v3

    add-int v3, p3, v0

    invoke-direct {p0, v3}, Le/f/a/a/i1/y/q$b;->a(I)V

    :cond_1
    iget-wide v3, p0, Le/f/a/a/i1/y/q$b;->j:J

    iput-wide v3, p0, Le/f/a/a/i1/y/q$b;->p:J

    iget-wide v3, p0, Le/f/a/a/i1/y/q$b;->l:J

    iput-wide v3, p0, Le/f/a/a/i1/y/q$b;->q:J

    iput-boolean v1, p0, Le/f/a/a/i1/y/q$b;->r:Z

    iput-boolean v2, p0, Le/f/a/a/i1/y/q$b;->o:Z

    :cond_2
    iget-boolean v0, p0, Le/f/a/a/i1/y/q$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/y/q$b;->n:Le/f/a/a/i1/y/q$b$a;

    invoke-virtual {v0}, Le/f/a/a/i1/y/q$b$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, p5

    :goto_0
    iget-boolean v3, p0, Le/f/a/a/i1/y/q$b;->r:Z

    iget v4, p0, Le/f/a/a/i1/y/q$b;->i:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    if-eqz v0, :cond_5

    if-ne v4, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int/2addr v1, v3

    iput-boolean v1, p0, Le/f/a/a/i1/y/q$b;->r:Z

    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/q$b;->k:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/q$b;->o:Z

    iget-object v0, p0, Le/f/a/a/i1/y/q$b;->n:Le/f/a/a/i1/y/q$b$a;

    invoke-virtual {v0}, Le/f/a/a/i1/y/q$b$a;->a()V

    return-void
.end method
