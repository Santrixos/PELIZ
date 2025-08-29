.class public Ld/f/a/j/g;
.super Ld/f/a/j/q;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field private C0:I

.field public D0:Z

.field private E0:Z

.field private F0:Z

.field private l0:Z

.field protected m0:Ld/f/a/e;

.field private n0:Ld/f/a/j/p;

.field o0:I

.field p0:I

.field q0:I

.field r0:I

.field s0:I

.field t0:I

.field u0:[Ld/f/a/j/d;

.field v0:[Ld/f/a/j/d;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/f/a/j/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/a/j/g;->l0:Z

    new-instance v1, Ld/f/a/e;

    invoke-direct {v1}, Ld/f/a/e;-><init>()V

    iput-object v1, p0, Ld/f/a/j/g;->m0:Ld/f/a/e;

    iput v0, p0, Ld/f/a/j/g;->s0:I

    iput v0, p0, Ld/f/a/j/g;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [Ld/f/a/j/d;

    iput-object v2, p0, Ld/f/a/j/g;->u0:[Ld/f/a/j/d;

    new-array v1, v1, [Ld/f/a/j/d;

    iput-object v1, p0, Ld/f/a/j/g;->v0:[Ld/f/a/j/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/f/a/j/g;->w0:Ljava/util/List;

    iput-boolean v0, p0, Ld/f/a/j/g;->x0:Z

    iput-boolean v0, p0, Ld/f/a/j/g;->y0:Z

    iput-boolean v0, p0, Ld/f/a/j/g;->z0:Z

    iput v0, p0, Ld/f/a/j/g;->A0:I

    iput v0, p0, Ld/f/a/j/g;->B0:I

    const/4 v1, 0x7

    iput v1, p0, Ld/f/a/j/g;->C0:I

    iput-boolean v0, p0, Ld/f/a/j/g;->D0:Z

    iput-boolean v0, p0, Ld/f/a/j/g;->E0:Z

    iput-boolean v0, p0, Ld/f/a/j/g;->F0:Z

    nop

    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/g;->s0:I

    iput v0, p0, Ld/f/a/j/g;->t0:I

    return-void
.end method

.method private d(Ld/f/a/j/f;)V
    .locals 5

    iget v0, p0, Ld/f/a/j/g;->s0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/f/a/j/g;->v0:[Ld/f/a/j/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/j/d;

    iput-object v0, p0, Ld/f/a/j/g;->v0:[Ld/f/a/j/d;

    :cond_0
    iget-object v0, p0, Ld/f/a/j/g;->v0:[Ld/f/a/j/d;

    iget v1, p0, Ld/f/a/j/g;->s0:I

    new-instance v2, Ld/f/a/j/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld/f/a/j/g;->P()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Ld/f/a/j/d;-><init>(Ld/f/a/j/f;IZ)V

    aput-object v2, v0, v1

    iget v0, p0, Ld/f/a/j/g;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/a/j/g;->s0:I

    return-void
.end method

.method private e(Ld/f/a/j/f;)V
    .locals 5

    iget v0, p0, Ld/f/a/j/g;->t0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/f/a/j/g;->u0:[Ld/f/a/j/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/j/d;

    iput-object v0, p0, Ld/f/a/j/g;->u0:[Ld/f/a/j/d;

    :cond_0
    iget-object v0, p0, Ld/f/a/j/g;->u0:[Ld/f/a/j/d;

    iget v2, p0, Ld/f/a/j/g;->t0:I

    new-instance v3, Ld/f/a/j/d;

    invoke-virtual {p0}, Ld/f/a/j/g;->P()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Ld/f/a/j/d;-><init>(Ld/f/a/j/f;IZ)V

    aput-object v3, v0, v2

    iget v0, p0, Ld/f/a/j/g;->t0:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/a/j/g;->t0:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v0}, Ld/f/a/e;->f()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/g;->o0:I

    iput v0, p0, Ld/f/a/j/g;->q0:I

    iput v0, p0, Ld/f/a/j/g;->p0:I

    iput v0, p0, Ld/f/a/j/g;->r0:I

    iget-object v1, p0, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Ld/f/a/j/g;->D0:Z

    invoke-super {p0}, Ld/f/a/j/q;->D()V

    return-void
.end method

.method public K()V
    .locals 24

    move-object/from16 v1, p0

    iget v2, v1, Ld/f/a/j/f;->I:I

    iget v3, v1, Ld/f/a/j/f;->J:I

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->s()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Ld/f/a/j/g;->E0:Z

    iput-boolean v4, v1, Ld/f/a/j/g;->F0:Z

    iget-object v0, v1, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/f/a/j/g;->n0:Ld/f/a/j/p;

    if-nez v0, :cond_0

    new-instance v0, Ld/f/a/j/p;

    invoke-direct {v0, v1}, Ld/f/a/j/p;-><init>(Ld/f/a/j/f;)V

    iput-object v0, v1, Ld/f/a/j/g;->n0:Ld/f/a/j/p;

    :cond_0
    iget-object v0, v1, Ld/f/a/j/g;->n0:Ld/f/a/j/p;

    invoke-virtual {v0, v1}, Ld/f/a/j/p;->b(Ld/f/a/j/f;)V

    iget v0, v1, Ld/f/a/j/g;->o0:I

    invoke-virtual {v1, v0}, Ld/f/a/j/f;->r(I)V

    iget v0, v1, Ld/f/a/j/g;->p0:I

    invoke-virtual {v1, v0}, Ld/f/a/j/f;->s(I)V

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->E()V

    iget-object v0, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v0}, Ld/f/a/e;->d()Ld/f/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/a/j/q;->a(Ld/f/a/c;)V

    goto :goto_0

    :cond_1
    iput v4, v1, Ld/f/a/j/f;->I:I

    iput v4, v1, Ld/f/a/j/f;->J:I

    :goto_0
    iget v0, v1, Ld/f/a/j/g;->C0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Ld/f/a/j/g;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/g;->S()V

    :cond_2
    invoke-virtual {v1, v7}, Ld/f/a/j/g;->t(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/g;->R()V

    :cond_3
    iget-object v0, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    iput-boolean v9, v0, Ld/f/a/e;->g:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    iput-boolean v4, v0, Ld/f/a/e;->g:Z

    :goto_1
    const/4 v0, 0x0

    iget-object v10, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v11, v10, v9

    aget-object v10, v10, v4

    invoke-direct/range {p0 .. p0}, Ld/f/a/j/g;->V()V

    iget-object v12, v1, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v1, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v12, v1, Ld/f/a/j/g;->w0:Ljava/util/List;

    new-instance v13, Ld/f/a/j/h;

    iget-object v14, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ld/f/a/j/h;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    const/4 v12, 0x0

    iget-object v13, v1, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v15

    sget-object v8, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-eq v15, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v8

    sget-object v15, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v8, v15, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_1f

    iget-boolean v9, v1, Ld/f/a/j/g;->D0:Z

    if-nez v9, :cond_1f

    iget-object v9, v1, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/a/j/h;

    iget-boolean v9, v9, Ld/f/a/j/h;->d:Z

    if-eqz v9, :cond_8

    move/from16 v22, v13

    goto/16 :goto_14

    :cond_8
    invoke-virtual {v1, v7}, Ld/f/a/j/g;->t(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v9

    sget-object v7, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    if-ne v9, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v7

    sget-object v9, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    if-ne v7, v9, :cond_9

    iget-object v7, v1, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/a/j/h;

    invoke-virtual {v7}, Ld/f/a/j/h;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    iget-object v7, v1, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/a/j/h;

    iget-object v7, v7, Ld/f/a/j/h;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Ld/f/a/j/g;->V()V

    iget-object v7, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_c

    iget-object v4, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/a/j/f;

    move/from16 v19, v9

    instance-of v9, v4, Ld/f/a/j/q;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Ld/f/a/j/q;

    invoke-virtual {v9}, Ld/f/a/j/q;->K()V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v19

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v9

    const/4 v4, 0x1

    move v9, v4

    move v4, v0

    :goto_7
    if-eqz v9, :cond_1e

    add-int/lit8 v12, v19, 0x1

    :try_start_0
    iget-object v0, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v0}, Ld/f/a/e;->f()V

    invoke-direct/range {p0 .. p0}, Ld/f/a/j/g;->V()V

    iget-object v0, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v1, v0}, Ld/f/a/j/f;->b(Ld/f/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    move/from16 v20, v4

    :try_start_1
    iget-object v4, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/a/j/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v21, v9

    :try_start_2
    iget-object v9, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v4, v9}, Ld/f/a/j/f;->b(Ld/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v20

    move/from16 v9, v21

    goto :goto_8

    :catch_0
    move-exception v0

    move/from16 v21, v9

    goto :goto_a

    :cond_d
    move/from16 v20, v4

    move/from16 v21, v9

    iget-object v0, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v1, v0}, Ld/f/a/j/g;->d(Ld/f/a/e;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v0

    if-eqz v9, :cond_e

    :try_start_3
    iget-object v0, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v0}, Ld/f/a/e;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v22, v13

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v9, v21

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v20, v4

    move/from16 v21, v9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v13

    const-string v13, "EXCEPTION : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v9, v19

    :goto_b
    if-eqz v9, :cond_f

    iget-object v4, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    sget-object v13, Ld/f/a/j/k;->a:[Z

    invoke-virtual {v1, v4, v13}, Ld/f/a/j/g;->a(Ld/f/a/e;[Z)V

    move/from16 v21, v9

    goto :goto_e

    :cond_f
    iget-object v4, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v1, v4}, Ld/f/a/j/f;->c(Ld/f/a/e;)V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v7, :cond_13

    iget-object v13, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/a/j/f;

    iget-object v0, v13, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/16 v18, 0x0

    aget-object v0, v0, v18

    move/from16 v21, v9

    sget-object v9, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v0, v9, :cond_11

    invoke-virtual {v13}, Ld/f/a/j/f;->s()I

    move-result v0

    invoke-virtual {v13}, Ld/f/a/j/f;->u()I

    move-result v9

    if-ge v0, v9, :cond_10

    sget-object v0, Ld/f/a/j/k;->a:[Z

    const/4 v9, 0x2

    const/16 v17, 0x1

    aput-boolean v17, v0, v9

    goto :goto_e

    :cond_10
    const/16 v17, 0x1

    goto :goto_d

    :cond_11
    const/16 v17, 0x1

    :goto_d
    iget-object v0, v13, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v0, v0, v17

    sget-object v9, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v0, v9, :cond_12

    invoke-virtual {v13}, Ld/f/a/j/f;->i()I

    move-result v0

    invoke-virtual {v13}, Ld/f/a/j/f;->t()I

    move-result v9

    if-ge v0, v9, :cond_12

    sget-object v0, Ld/f/a/j/k;->a:[Z

    const/4 v9, 0x2

    aput-boolean v17, v0, v9

    goto :goto_e

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v21

    goto :goto_c

    :cond_13
    move/from16 v21, v9

    :goto_e
    const/4 v0, 0x0

    if-eqz v8, :cond_16

    const/16 v4, 0x8

    if-ge v12, v4, :cond_16

    sget-object v9, Ld/f/a/j/k;->a:[Z

    const/4 v13, 0x2

    aget-boolean v9, v9, v13

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_f
    if-ge v4, v7, :cond_14

    move/from16 v19, v0

    iget-object v0, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/j/f;

    move/from16 v23, v7

    iget v7, v0, Ld/f/a/j/f;->I:I

    invoke-virtual {v0}, Ld/f/a/j/f;->s()I

    move-result v21

    add-int v7, v7, v21

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v7, v0, Ld/f/a/j/f;->J:I

    invoke-virtual {v0}, Ld/f/a/j/f;->i()I

    move-result v21

    add-int v7, v7, v21

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v19

    move/from16 v7, v23

    goto :goto_f

    :cond_14
    move/from16 v19, v0

    move/from16 v23, v7

    iget v0, v1, Ld/f/a/j/f;->R:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Ld/f/a/j/f;->S:I

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v7, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v10, v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->s()I

    move-result v7

    if-ge v7, v0, :cond_15

    invoke-virtual {v1, v0}, Ld/f/a/j/f;->o(I)V

    iget-object v7, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    sget-object v9, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    const/4 v7, 0x1

    const/4 v9, 0x1

    move/from16 v20, v7

    move/from16 v19, v9

    :cond_15
    sget-object v7, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v11, v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v7

    if-ge v7, v4, :cond_17

    invoke-virtual {v1, v4}, Ld/f/a/j/f;->g(I)V

    iget-object v7, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    sget-object v9, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    const/4 v13, 0x1

    aput-object v9, v7, v13

    const/4 v7, 0x1

    const/4 v9, 0x1

    move v4, v7

    move v0, v9

    goto :goto_10

    :cond_16
    move/from16 v19, v0

    move/from16 v23, v7

    :cond_17
    move/from16 v0, v19

    move/from16 v4, v20

    :goto_10
    iget v7, v1, Ld/f/a/j/f;->R:I

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->s()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->s()I

    move-result v9

    if-le v7, v9, :cond_18

    invoke-virtual {v1, v7}, Ld/f/a/j/f;->o(I)V

    iget-object v9, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    sget-object v13, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    const/16 v18, 0x0

    aput-object v13, v9, v18

    const/4 v4, 0x1

    const/4 v0, 0x1

    :cond_18
    iget v9, v1, Ld/f/a/j/f;->S:I

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v13

    if-le v9, v13, :cond_19

    invoke-virtual {v1, v9}, Ld/f/a/j/f;->g(I)V

    iget-object v13, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    sget-object v19, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    const/16 v17, 0x1

    aput-object v19, v13, v17

    const/4 v4, 0x1

    const/4 v0, 0x1

    :cond_19
    if-nez v4, :cond_1d

    iget-object v13, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/16 v18, 0x0

    aget-object v13, v13, v18

    move/from16 v19, v0

    sget-object v0, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v13, v0, :cond_1a

    if-lez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->s()I

    move-result v0

    if-le v0, v5, :cond_1a

    const/4 v13, 0x1

    iput-boolean v13, v1, Ld/f/a/j/g;->E0:Z

    const/4 v4, 0x1

    iget-object v0, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    sget-object v13, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    const/16 v18, 0x0

    aput-object v13, v0, v18

    invoke-virtual {v1, v5}, Ld/f/a/j/f;->o(I)V

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v0, v19

    :goto_11
    iget-object v13, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    move/from16 v19, v4

    const/4 v4, 0x1

    aget-object v13, v13, v4

    sget-object v4, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v13, v4, :cond_1c

    if-lez v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v4

    if-le v4, v6, :cond_1b

    const/4 v4, 0x1

    iput-boolean v4, v1, Ld/f/a/j/g;->F0:Z

    const/4 v13, 0x1

    move/from16 v20, v0

    iget-object v0, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    sget-object v17, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    aput-object v17, v0, v4

    invoke-virtual {v1, v6}, Ld/f/a/j/f;->g(I)V

    const/4 v0, 0x1

    move v9, v0

    move v4, v13

    goto :goto_13

    :cond_1b
    move/from16 v20, v0

    goto :goto_12

    :cond_1c
    move/from16 v20, v0

    :goto_12
    move/from16 v4, v19

    move/from16 v9, v20

    goto :goto_13

    :cond_1d
    move/from16 v19, v0

    move/from16 v9, v19

    :goto_13
    move/from16 v19, v12

    move/from16 v13, v22

    move/from16 v7, v23

    goto/16 :goto_7

    :cond_1e
    move/from16 v20, v4

    move/from16 v23, v7

    move/from16 v21, v9

    move/from16 v22, v13

    iget-object v0, v1, Ld/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/j/h;

    invoke-virtual {v0}, Ld/f/a/j/h;->b()V

    move/from16 v12, v19

    move/from16 v0, v20

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v22

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1f
    move/from16 v22, v13

    iput-object v14, v1, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    iget-object v4, v1, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-eqz v4, :cond_20

    iget v4, v1, Ld/f/a/j/f;->R:I

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->s()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v1, Ld/f/a/j/f;->S:I

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/f;->i()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v9, v1, Ld/f/a/j/g;->n0:Ld/f/a/j/p;

    invoke-virtual {v9, v1}, Ld/f/a/j/p;->a(Ld/f/a/j/f;)V

    iget v9, v1, Ld/f/a/j/g;->o0:I

    add-int/2addr v9, v4

    iget v13, v1, Ld/f/a/j/g;->q0:I

    add-int/2addr v9, v13

    invoke-virtual {v1, v9}, Ld/f/a/j/f;->o(I)V

    iget v9, v1, Ld/f/a/j/g;->p0:I

    add-int/2addr v9, v7

    iget v13, v1, Ld/f/a/j/g;->r0:I

    add-int/2addr v9, v13

    invoke-virtual {v1, v9}, Ld/f/a/j/f;->g(I)V

    goto :goto_15

    :cond_20
    iput v2, v1, Ld/f/a/j/f;->I:I

    iput v3, v1, Ld/f/a/j/f;->J:I

    :goto_15
    if-eqz v0, :cond_21

    iget-object v4, v1, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v7, 0x0

    aput-object v10, v4, v7

    const/4 v7, 0x1

    aput-object v11, v4, v7

    :cond_21
    iget-object v4, v1, Ld/f/a/j/g;->m0:Ld/f/a/e;

    invoke-virtual {v4}, Ld/f/a/e;->d()Ld/f/a/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/f/a/j/q;->a(Ld/f/a/c;)V

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/q;->J()Ld/f/a/j/g;

    move-result-object v4

    if-ne v1, v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Ld/f/a/j/q;->H()V

    :cond_22
    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Ld/f/a/j/g;->C0:I

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/a/j/g;->F0:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/a/j/g;->l0:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/a/j/g;->E0:Z

    return v0
.end method

.method public R()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/f/a/j/g;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/a/j/g;->C0:I

    invoke-virtual {p0, v0}, Ld/f/a/j/g;->a(I)V

    :cond_0
    invoke-virtual {p0}, Ld/f/a/j/g;->U()V

    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ld/f/a/j/f;->F()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/j/f;

    invoke-virtual {v2}, Ld/f/a/j/f;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    invoke-virtual {p0}, Ld/f/a/j/g;->S()V

    iget v0, p0, Ld/f/a/j/g;->C0:I

    invoke-virtual {p0, v0}, Ld/f/a/j/g;->a(I)V

    return-void
.end method

.method public U()V
    .locals 4

    sget-object v0, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-virtual {p0, v0}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    sget-object v1, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {p0, v1}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    invoke-virtual {v1, v3, v2}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Ld/f/a/j/f;->a(I)V

    iget-object v0, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/j/f;

    invoke-virtual {v2, p1}, Ld/f/a/j/f;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/a/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    invoke-virtual {p0, p1}, Ld/f/a/j/f;->c(Ld/f/a/e;)V

    iget-object v2, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/a/j/f;

    invoke-virtual {v4, p1}, Ld/f/a/j/f;->c(Ld/f/a/e;)V

    iget-object v5, v4, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v5, v5, v0

    sget-object v6, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ld/f/a/j/f;->s()I

    move-result v5

    invoke-virtual {v4}, Ld/f/a/j/f;->u()I

    move-result v6

    if-ge v5, v6, :cond_0

    aput-boolean v7, p2, v1

    :cond_0
    iget-object v5, v4, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v5, v5, v7

    sget-object v6, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ld/f/a/j/f;->i()I

    move-result v5

    invoke-virtual {v4}, Ld/f/a/j/f;->t()I

    move-result v6

    if-ge v5, v6, :cond_1

    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Ld/f/a/j/f;I)V
    .locals 2

    move-object v0, p1

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Ld/f/a/j/g;->d(Ld/f/a/j/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-direct {p0, v0}, Ld/f/a/j/g;->e(Ld/f/a/j/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/a/j/g;->l0:Z

    return-void
.end method

.method public d(Ld/f/a/e;)Z
    .locals 6

    invoke-virtual {p0, p1}, Ld/f/a/j/f;->a(Ld/f/a/e;)V

    iget-object v0, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Ld/f/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/a/j/f;

    instance-of v5, v4, Ld/f/a/j/g;

    if-eqz v5, :cond_4

    iget-object v5, v4, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v2, v5, v2

    aget-object v3, v5, v3

    sget-object v5, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v2, v5, :cond_0

    sget-object v5, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    invoke-virtual {v4, v5}, Ld/f/a/j/f;->a(Ld/f/a/j/f$b;)V

    :cond_0
    sget-object v5, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v3, v5, :cond_1

    sget-object v5, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    invoke-virtual {v4, v5}, Ld/f/a/j/f;->b(Ld/f/a/j/f$b;)V

    :cond_1
    invoke-virtual {v4, p1}, Ld/f/a/j/f;->a(Ld/f/a/e;)V

    sget-object v5, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ld/f/a/j/f;->a(Ld/f/a/j/f$b;)V

    :cond_2
    sget-object v5, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ld/f/a/j/f;->b(Ld/f/a/j/f$b;)V

    :cond_3
    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v4}, Ld/f/a/j/k;->a(Ld/f/a/j/g;Ld/f/a/e;Ld/f/a/j/f;)V

    invoke-virtual {v4, p1}, Ld/f/a/j/f;->a(Ld/f/a/e;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Ld/f/a/j/g;->s0:I

    if-lez v1, :cond_6

    invoke-static {p0, p1, v2}, Ld/f/a/j/c;->a(Ld/f/a/j/g;Ld/f/a/e;I)V

    :cond_6
    iget v1, p0, Ld/f/a/j/g;->t0:I

    if-lez v1, :cond_7

    invoke-static {p0, p1, v3}, Ld/f/a/j/c;->a(Ld/f/a/j/g;Ld/f/a/e;I)V

    :cond_7
    return v3
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/f/a/j/f;->c:Ld/f/a/j/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/f/a/j/n;->a(I)V

    :cond_0
    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/f/a/j/f;->d:Ld/f/a/j/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ld/f/a/j/n;->a(I)V

    :cond_1
    return-void
.end method

.method public t(I)Z
    .locals 1

    iget v0, p0, Ld/f/a/j/g;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/g;->C0:I

    return-void
.end method
