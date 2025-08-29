.class public Le/b/a/i;
.super Le/b/a/q/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a/q/a<",
        "Le/b/a/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Le/b/a/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Le/b/a/j;

.field private final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final I:Le/b/a/e;

.field private J:Le/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Object;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private M:Le/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private N:Le/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/Float;

.field private P:Z

.field private Q:Z

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/b/a/q/f;

    invoke-direct {v0}, Le/b/a/q/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/n/j;)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    sget-object v1, Le/b/a/g;->d:Le/b/a/g;

    invoke-virtual {v0, v1}, Le/b/a/q/a;->a(Le/b/a/g;)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/b/a/q/a;->a(Z)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    return-void
.end method

.method protected constructor <init>(Le/b/a/c;Le/b/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/c;",
            "Le/b/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/b/a/q/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/a/i;->P:Z

    nop

    iput-object p2, p0, Le/b/a/i;->G:Le/b/a/j;

    iput-object p3, p0, Le/b/a/i;->H:Ljava/lang/Class;

    iput-object p4, p0, Le/b/a/i;->F:Landroid/content/Context;

    invoke-virtual {p2, p3}, Le/b/a/j;->b(Ljava/lang/Class;)Le/b/a/k;

    move-result-object v0

    iput-object v0, p0, Le/b/a/i;->J:Le/b/a/k;

    invoke-virtual {p1}, Le/b/a/c;->f()Le/b/a/e;

    move-result-object v0

    iput-object v0, p0, Le/b/a/i;->I:Le/b/a/e;

    invoke-virtual {p2}, Le/b/a/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/b/a/i;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Le/b/a/j;->e()Le/b/a/q/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/a/i;->a(Le/b/a/q/a;)Le/b/a/i;

    return-void
.end method

.method private a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILjava/util/concurrent/Executor;)Le/b/a/q/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "TTranscodeType;>;",
            "Le/b/a/q/e<",
            "TTranscodeType;>;",
            "Le/b/a/q/a<",
            "*>;",
            "Le/b/a/q/d;",
            "Le/b/a/k<",
            "*-TTranscodeType;>;",
            "Le/b/a/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/b/a/q/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le/b/a/i;->F:Landroid/content/Context;

    iget-object v2, v0, Le/b/a/i;->I:Le/b/a/e;

    iget-object v3, v0, Le/b/a/i;->K:Ljava/lang/Object;

    iget-object v4, v0, Le/b/a/i;->H:Ljava/lang/Class;

    iget-object v11, v0, Le/b/a/i;->L:Ljava/util/List;

    invoke-virtual {v2}, Le/b/a/e;->d()Lcom/bumptech/glide/load/n/k;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Le/b/a/k;->a()Le/b/a/q/k/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    invoke-static/range {v1 .. v15}, Le/b/a/q/h;->b(Landroid/content/Context;Le/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Le/b/a/q/a;IILe/b/a/g;Le/b/a/q/j/h;Le/b/a/q/e;Ljava/util/List;Le/b/a/q/d;Lcom/bumptech/glide/load/n/k;Le/b/a/q/k/c;Ljava/util/concurrent/Executor;)Le/b/a/q/h;

    move-result-object v1

    return-object v1
.end method

.method private a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "TTranscodeType;>;",
            "Le/b/a/q/e<",
            "TTranscodeType;>;",
            "Le/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/b/a/q/c;"
        }
    .end annotation

    iget-object v4, p0, Le/b/a/i;->J:Le/b/a/k;

    invoke-virtual {p3}, Le/b/a/q/a;->p()Le/b/a/g;

    move-result-object v5

    invoke-virtual {p3}, Le/b/a/q/a;->k()I

    move-result v6

    invoke-virtual {p3}, Le/b/a/q/a;->j()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILe/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILe/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "TTranscodeType;>;",
            "Le/b/a/q/e<",
            "TTranscodeType;>;",
            "Le/b/a/q/d;",
            "Le/b/a/k<",
            "*-TTranscodeType;>;",
            "Le/b/a/g;",
            "II",
            "Le/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/b/a/q/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v0, 0x0

    iget-object v1, v10, Le/b/a/i;->N:Le/b/a/i;

    if-eqz v1, :cond_0

    new-instance v1, Le/b/a/q/b;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Le/b/a/q/b;-><init>(Le/b/a/q/d;)V

    move-object v0, v1

    move-object v12, v0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object v12, v0

    move-object v11, v2

    :goto_0
    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/b/a/i;->b(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILe/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v13

    if-nez v12, :cond_1

    return-object v13

    :cond_1
    iget-object v0, v10, Le/b/a/i;->N:Le/b/a/i;

    invoke-virtual {v0}, Le/b/a/q/a;->k()I

    move-result v0

    iget-object v1, v10, Le/b/a/i;->N:Le/b/a/i;

    invoke-virtual {v1}, Le/b/a/q/a;->j()I

    move-result v1

    invoke-static/range {p6 .. p7}, Le/b/a/s/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Le/b/a/i;->N:Le/b/a/i;

    invoke-virtual {v2}, Le/b/a/q/a;->F()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p8 .. p8}, Le/b/a/q/a;->k()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Le/b/a/q/a;->j()I

    move-result v1

    move v14, v0

    move v15, v1

    goto :goto_1

    :cond_2
    move v14, v0

    move v15, v1

    :goto_1
    iget-object v0, v10, Le/b/a/i;->N:Le/b/a/i;

    iget-object v4, v0, Le/b/a/i;->J:Le/b/a/k;

    invoke-virtual {v0}, Le/b/a/q/a;->p()Le/b/a/g;

    move-result-object v5

    iget-object v8, v10, Le/b/a/i;->N:Le/b/a/i;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move v6, v14

    move v7, v15

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILe/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Le/b/a/q/b;->a(Le/b/a/q/c;Le/b/a/q/c;)V

    return-object v12
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/q/e;

    invoke-virtual {p0, v1}, Le/b/a/i;->a(Le/b/a/q/e;)Le/b/a/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Le/b/a/q/a;Le/b/a/q/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/a<",
            "*>;",
            "Le/b/a/q/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Le/b/a/q/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Le/b/a/q/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Le/b/a/g;)Le/b/a/g;
    .locals 3

    sget-object v0, Le/b/a/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/b/a/q/a;->p()Le/b/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Le/b/a/g;->a:Le/b/a/g;

    return-object v0

    :cond_2
    sget-object v0, Le/b/a/g;->b:Le/b/a/g;

    return-object v0

    :cond_3
    sget-object v0, Le/b/a/g;->c:Le/b/a/g;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Le/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Le/b/a/i;->K:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/a/i;->Q:Z

    return-object p0
.end method

.method private b(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILe/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "TTranscodeType;>;",
            "Le/b/a/q/e<",
            "TTranscodeType;>;",
            "Le/b/a/q/d;",
            "Le/b/a/k<",
            "*-TTranscodeType;>;",
            "Le/b/a/g;",
            "II",
            "Le/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/b/a/q/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    iget-object v0, v10, Le/b/a/i;->M:Le/b/a/i;

    if-eqz v0, :cond_4

    iget-boolean v1, v10, Le/b/a/i;->R:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Le/b/a/i;->J:Le/b/a/k;

    iget-boolean v0, v0, Le/b/a/i;->P:Z

    if-eqz v0, :cond_0

    move-object/from16 v1, p4

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, v1

    :goto_0
    iget-object v0, v10, Le/b/a/i;->M:Le/b/a/i;

    invoke-virtual {v0}, Le/b/a/q/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Le/b/a/i;->M:Le/b/a/i;

    invoke-virtual {v0}, Le/b/a/q/a;->p()Le/b/a/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v12}, Le/b/a/i;->b(Le/b/a/g;)Le/b/a/g;

    move-result-object v0

    :goto_1
    move-object/from16 v18, v0

    iget-object v0, v10, Le/b/a/i;->M:Le/b/a/i;

    invoke-virtual {v0}, Le/b/a/q/a;->k()I

    move-result v0

    iget-object v1, v10, Le/b/a/i;->M:Le/b/a/i;

    invoke-virtual {v1}, Le/b/a/q/a;->j()I

    move-result v1

    invoke-static/range {p6 .. p7}, Le/b/a/s/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Le/b/a/i;->M:Le/b/a/i;

    invoke-virtual {v2}, Le/b/a/q/a;->F()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p8 .. p8}, Le/b/a/q/a;->k()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Le/b/a/q/a;->j()I

    move-result v1

    move/from16 v24, v0

    move/from16 v25, v1

    goto :goto_2

    :cond_2
    move/from16 v24, v0

    move/from16 v25, v1

    :goto_2
    new-instance v0, Le/b/a/q/i;

    invoke-direct {v0, v11}, Le/b/a/q/i;-><init>(Le/b/a/q/d;)V

    move-object v15, v0

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v15

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILjava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v10, Le/b/a/i;->R:Z

    iget-object v1, v10, Le/b/a/i;->M:Le/b/a/i;

    move-object v13, v1

    move-object/from16 v14, p1

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v23

    move/from16 v19, v24

    move/from16 v20, v25

    move-object/from16 v21, v1

    move-object/from16 v22, p9

    invoke-direct/range {v13 .. v22}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILe/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, Le/b/a/i;->R:Z

    invoke-virtual {v2, v0, v1}, Le/b/a/q/i;->a(Le/b/a/q/c;Le/b/a/q/c;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v10, Le/b/a/i;->O:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Le/b/a/q/i;

    invoke-direct {v0, v11}, Le/b/a/q/i;-><init>(Le/b/a/q/d;)V

    move-object v13, v0

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILjava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v14

    nop

    invoke-virtual/range {p8 .. p8}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    iget-object v1, v10, Le/b/a/i;->O:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Le/b/a/q/a;->a(F)Le/b/a/q/a;

    move-result-object v15

    nop

    invoke-direct {v10, v12}, Le/b/a/i;->b(Le/b/a/g;)Le/b/a/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILjava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Le/b/a/q/i;->a(Le/b/a/q/c;Le/b/a/q/c;)V

    return-object v13

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Le/b/a/q/d;Le/b/a/k;Le/b/a/g;IILjava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le/b/a/q/j/h<",
            "TTranscodeType;>;>(TY;",
            "Le/b/a/q/e<",
            "TTranscodeType;>;",
            "Le/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/b/a/i;->Q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/c;

    move-result-object v0

    invoke-interface {p1}, Le/b/a/q/j/h;->e0()Le/b/a/q/c;

    move-result-object v1

    invoke-interface {v0, v1}, Le/b/a/q/c;->b(Le/b/a/q/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p3, v1}, Le/b/a/i;->a(Le/b/a/q/a;Le/b/a/q/c;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Le/b/a/q/c;->a()V

    invoke-static {v1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Le/b/a/q/c;

    invoke-interface {v2}, Le/b/a/q/c;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Le/b/a/q/c;->f()V

    :cond_0
    return-object p1

    :cond_1
    iget-object v2, p0, Le/b/a/i;->G:Le/b/a/j;

    invoke-virtual {v2, p1}, Le/b/a/j;->a(Le/b/a/q/j/h;)V

    invoke-interface {p1, v0}, Le/b/a/q/j/h;->a(Le/b/a/q/c;)V

    iget-object v2, p0, Le/b/a/i;->G:Le/b/a/j;

    invoke-virtual {v2, p1, v0}, Le/b/a/j;->a(Le/b/a/q/j/h;Le/b/a/q/c;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Le/b/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Le/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/b/a/i;->b(Ljava/lang/Object;)Le/b/a/i;

    return-object p0
.end method

.method public a(Le/b/a/q/a;)Le/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/a<",
            "*>;)",
            "Le/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Le/b/a/q/a;->a(Le/b/a/q/a;)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/i;

    return-object v0
.end method

.method public a(Le/b/a/q/e;)Le/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/e<",
            "TTranscodeType;>;)",
            "Le/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/b/a/i;->L:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/b/a/i;->L:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Le/b/a/i;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Le/b/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/b/a/i;->b(Ljava/lang/Object;)Le/b/a/i;

    return-object p0
.end method

.method public bridge synthetic a(Le/b/a/q/a;)Le/b/a/q/a;
    .locals 0

    invoke-virtual {p0, p1}, Le/b/a/i;->a(Le/b/a/q/a;)Le/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/b/a/q/j/h;)Le/b/a/q/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le/b/a/q/j/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Le/b/a/s/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/b/a/i;->a(Le/b/a/q/j/h;Le/b/a/q/e;Ljava/util/concurrent/Executor;)Le/b/a/q/j/h;

    return-object p1
.end method

.method a(Le/b/a/q/j/h;Le/b/a/q/e;Ljava/util/concurrent/Executor;)Le/b/a/q/j/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le/b/a/q/j/h<",
            "TTranscodeType;>;>(TY;",
            "Le/b/a/q/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Le/b/a/i;->b(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/j/h;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Le/b/a/q/j/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Le/b/a/q/j/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Le/b/a/s/k;->a()V

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual {v0}, Le/b/a/q/a;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/b/a/q/a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Le/b/a/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Le/b/a/i;->clone()Le/b/a/q/a;

    move-result-object v1

    invoke-virtual {v1}, Le/b/a/q/a;->I()Le/b/a/q/a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Le/b/a/i;->clone()Le/b/a/q/a;

    move-result-object v1

    invoke-virtual {v1}, Le/b/a/q/a;->J()Le/b/a/q/a;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Le/b/a/i;->clone()Le/b/a/q/a;

    move-result-object v1

    invoke-virtual {v1}, Le/b/a/q/a;->I()Le/b/a/q/a;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Le/b/a/i;->clone()Le/b/a/q/a;

    move-result-object v1

    invoke-virtual {v1}, Le/b/a/q/a;->H()Le/b/a/q/a;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Le/b/a/i;->I:Le/b/a/e;

    iget-object v2, p0, Le/b/a/i;->H:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Le/b/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Le/b/a/q/j/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Le/b/a/s/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Le/b/a/i;->b(Le/b/a/q/j/h;Le/b/a/q/e;Le/b/a/q/a;Ljava/util/concurrent/Executor;)Le/b/a/q/j/h;

    check-cast v1, Le/b/a/q/j/i;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Le/b/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/b/a/q/a;->clone()Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/i;

    iget-object v1, v0, Le/b/a/i;->J:Le/b/a/k;

    invoke-virtual {v1}, Le/b/a/k;->clone()Le/b/a/k;

    move-result-object v1

    iput-object v1, v0, Le/b/a/i;->J:Le/b/a/k;

    return-object v0
.end method

.method public bridge synthetic clone()Le/b/a/q/a;
    .locals 1

    invoke-virtual {p0}, Le/b/a/i;->clone()Le/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/b/a/i;->clone()Le/b/a/i;

    move-result-object v0

    return-object v0
.end method
