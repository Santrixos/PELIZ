.class public final Le/a/b/a/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/b/u$h;,
        Le/a/b/a/b/u$e;,
        Le/a/b/a/b/u$f;,
        Le/a/b/a/b/u$g;,
        Le/a/b/a/b/u$d;,
        Le/a/b/a/b/u$c;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/a/b/j;

.field private final b:Le/a/b/a/b/f;

.field private final c:I

.field private final d:I

.field private final e:Le/a/b/a/b/v;

.field private final f:Le/a/b/a/b/x;

.field private final g:[Le/a/b/a/b/l;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/h/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Le/a/b/a/b/u$c;

.field private k:Z

.field private final l:[Le/a/b/a/b/u$g;

.field private m:Z

.field private final n:Le/a/b/a/b/u$e;


# direct methods
.method private constructor <init>(Le/a/b/a/b/j;Le/a/b/f/b/a0;Le/a/b/a/e/h;Le/a/b/c/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-static {p1}, Le/a/b/a/b/b;->a(Le/a/b/a/b/j;)Le/a/b/a/b/f;

    move-result-object v0

    iput-object v0, p0, Le/a/b/a/b/u;->b:Le/a/b/a/b/f;

    invoke-virtual {v0}, Le/a/b/h/m;->u()I

    move-result v0

    iput v0, p0, Le/a/b/a/b/u;->d:I

    invoke-virtual {p1}, Le/a/b/a/b/j;->k()I

    move-result v0

    iput v0, p0, Le/a/b/a/b/u;->c:I

    new-instance v0, Le/a/b/a/b/v;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/b/a/b/v;-><init>(Le/a/b/a/b/u;Le/a/b/a/b/j;Le/a/b/f/b/a0;Le/a/b/a/e/h;)V

    iput-object v0, p0, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    new-instance v0, Le/a/b/a/b/x;

    iget-object v1, p0, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-direct {v0, v1, p1, p4}, Le/a/b/a/b/x;-><init>(Le/a/b/a/b/q;Le/a/b/a/b/j;Le/a/b/c/a;)V

    iput-object v0, p0, Le/a/b/a/b/u;->f:Le/a/b/a/b/x;

    iget v0, p0, Le/a/b/a/b/u;->d:I

    new-array v1, v0, [Le/a/b/a/b/l;

    iput-object v1, p0, Le/a/b/a/b/u;->g:[Le/a/b/a/b/l;

    new-array v0, v0, [Le/a/b/a/b/u$g;

    iput-object v0, p0, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/b/a/b/u;->b:Le/a/b/a/b/f;

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/b/a/b/u;->b:Le/a/b/a/b/f;

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/u;->i:Ljava/util/ArrayList;

    iget v0, p0, Le/a/b/a/b/u;->d:I

    new-array v0, v0, [Le/a/b/a/b/u$c;

    iput-object v0, p0, Le/a/b/a/b/u;->j:[Le/a/b/a/b/u$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/a/b/u;->k:Z

    iget-object v1, p0, Le/a/b/a/b/u;->g:[Le/a/b/a/b/l;

    new-instance v2, Le/a/b/a/b/l;

    iget v3, p0, Le/a/b/a/b/u;->c:I

    invoke-virtual {p1}, Le/a/b/a/b/j;->l()I

    move-result v4

    invoke-direct {v2, v3, v4}, Le/a/b/a/b/l;-><init>(II)V

    aput-object v2, v1, v0

    new-instance v0, Le/a/b/a/b/u$e;

    invoke-direct {v0, p0}, Le/a/b/a/b/u$e;-><init>(Le/a/b/a/b/u;)V

    iput-object v0, p0, Le/a/b/a/b/u;->n:Le/a/b/a/b/u$e;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advice == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Le/a/b/a/b/u;->d:I

    iget-object v1, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->h()Le/a/b/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v1

    add-int/2addr v0, v1

    xor-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Le/a/b/a/b/u;)Le/a/b/a/b/u$e;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/u;->n:Le/a/b/a/b/u$e;

    return-object v0
.end method

.method static synthetic a(Le/a/b/a/b/u;I)Le/a/b/f/b/b;
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/a/b/u;->b(I)Le/a/b/f/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Le/a/b/a/b/u;Le/a/b/f/b/i;)Le/a/b/f/b/i;
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/a/b/u;->a(Le/a/b/f/b/i;)Le/a/b/f/b/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Le/a/b/f/b/i;)Le/a/b/f/b/i;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v3

    sget-object v4, Le/a/b/f/b/v;->g:Le/a/b/f/b/t;

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    new-instance v2, Le/a/b/f/b/i;

    invoke-direct {v2, v0}, Le/a/b/f/b/i;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p1, v4}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v6

    sget-object v7, Le/a/b/f/b/v;->g:Le/a/b/f/b/t;

    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v3, v5}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    move v3, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    return-object v2
.end method

.method public static a(Le/a/b/a/b/j;Le/a/b/f/b/a0;Le/a/b/a/e/h;Le/a/b/c/a;)Le/a/b/f/b/u;
    .locals 3

    :try_start_0
    new-instance v0, Le/a/b/a/b/u;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/b/a/b/u;-><init>(Le/a/b/a/b/j;Le/a/b/f/b/a0;Le/a/b/a/e/h;Le/a/b/c/a;)V

    invoke-direct {v0}, Le/a/b/a/b/u;->g()V

    invoke-direct {v0}, Le/a/b/a/b/u;->k()Le/a/b/f/b/u;

    move-result-object v1
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while working on method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/a/b/j;->e()Le/a/b/f/c/z;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IILe/a/b/a/b/u$g;Le/a/b/a/b/l;[I)V
    .locals 3

    iget-object v0, p0, Le/a/b/a/b/u;->g:[Le/a/b/a/b/l;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    nop

    invoke-virtual {p3}, Le/a/b/a/b/u$g;->a()I

    move-result v0

    invoke-virtual {v1, p4, v0, p2}, Le/a/b/a/b/l;->a(Le/a/b/a/b/l;II)Le/a/b/a/b/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p4}, Le/a/b/a/b/l;->a(Le/a/b/a/b/l;)Le/a/b/a/b/l;

    move-result-object v0

    :goto_0
    if-eq v0, v1, :cond_3

    iget-object v2, p0, Le/a/b/a/b/u;->g:[Le/a/b/a/b/l;

    aput-object v0, v2, p1

    invoke-static {p5, p1}, Le/a/b/h/c;->d([II)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    nop

    invoke-virtual {p4, p1, p2}, Le/a/b/a/b/l;->a(II)Le/a/b/a/b/l;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_1

    :cond_2
    aput-object p4, v0, p1

    :goto_1
    invoke-static {p5, p1}, Le/a/b/h/c;->d([II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(ILe/a/b/f/b/b$a;)V
    .locals 3

    invoke-direct {p0, p1}, Le/a/b/a/b/u;->b(I)Le/a/b/f/b/b;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    iget v2, p0, Le/a/b/a/b/u;->d:I

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0, p2, v1}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/f/b/b$a;Ljava/util/BitSet;)V

    return-void
.end method

.method private a(Le/a/b/a/b/e;Le/a/b/a/b/l;[I)V
    .locals 28

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/e;->a()Le/a/b/a/b/g;

    move-result-object v8

    iget-object v0, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v8}, Le/a/b/a/b/g;->u()Le/a/b/f/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/a/b/v;->a(Le/a/b/f/d/e;)V

    invoke-virtual/range {p2 .. p2}, Le/a/b/a/b/l;->a()Le/a/b/a/b/l;

    move-result-object v9

    iget-object v0, v7, Le/a/b/a/b/u;->f:Le/a/b/a/b/x;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v9}, Le/a/b/a/b/x;->a(Le/a/b/a/b/e;Le/a/b/a/b/l;)V

    invoke-virtual {v9}, Le/a/b/a/b/l;->e()V

    iget-object v0, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v0}, Le/a/b/a/b/v;->m()I

    move-result v11

    iget-object v0, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v0}, Le/a/b/a/b/v;->n()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v8}, Le/a/b/h/f;->size()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/e;->d()Le/a/b/h/j;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v2}, Le/a/b/a/b/v;->s()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v15}, Le/a/b/h/j;->get(I)I

    move-result v3

    iget-object v4, v7, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    new-instance v5, Le/a/b/a/b/u$g;

    invoke-direct {v5, v7, v3}, Le/a/b/a/b/u$g;-><init>(Le/a/b/a/b/u;I)V

    aput-object v5, v4, v3

    :cond_0
    iget-object v4, v7, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/e;->getLabel()I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/b/a/b/u$g;->a(I)V

    iget-object v4, v7, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    aget-object v1, v4, v3

    move-object/from16 v6, p3

    move-object v5, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    iget-object v2, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v2}, Le/a/b/a/b/v;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v2}, Le/a/b/a/b/v;->p()Le/a/b/a/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/a/b/t;->a()I

    move-result v3

    iget-object v4, v7, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    aget-object v5, v4, v3

    if-nez v5, :cond_2

    new-instance v5, Le/a/b/a/b/u$g;

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/e;->getLabel()I

    move-result v6

    invoke-direct {v5, v7, v3, v6}, Le/a/b/a/b/u$g;-><init>(Le/a/b/a/b/u;II)V

    aput-object v5, v4, v3

    goto :goto_0

    :cond_2
    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/e;->getLabel()I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/b/a/b/u$g;->b(I)V

    :goto_0
    iget-object v4, v7, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Le/a/b/a/b/u$g;->b()Le/a/b/h/j;

    move-result-object v0

    iget-object v4, v7, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    aget-object v4, v4, v3

    move-object/from16 v6, p3

    invoke-virtual {v4, v9, v6}, Le/a/b/a/b/u$g;->a(Le/a/b/a/b/l;[I)V

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v2

    move-object v5, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    goto :goto_1

    :cond_3
    move-object/from16 v6, p3

    iget-object v2, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v2}, Le/a/b/a/b/v;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v14

    move-object v5, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move-object v5, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    :goto_1
    invoke-virtual {v5}, Le/a/b/h/j;->size()I

    move-result v4

    move/from16 v0, v17

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Le/a/b/h/j;->get(I)I

    move-result v18

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/e;->getLabel()I

    move-result v0
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v19, v3

    move v3, v0

    move/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v21, v5

    move-object v5, v9

    move-object/from16 v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Le/a/b/a/b/u;->a(IILe/a/b/a/b/u$g;Le/a/b/a/b/l;[I)V
    :try_end_1
    .catch Le/a/b/a/b/w; {:try_start_1 .. :try_end_1} :catch_0

    nop

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v6, p3

    move/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while merging to block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    if-nez v20, :cond_6

    iget-object v0, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v0}, Le/a/b/a/b/v;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    invoke-direct {v7, v0}, Le/a/b/a/b/u;->a(I)I

    move-result v0

    invoke-static {v0}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v5

    const/4 v4, 0x1

    move v6, v4

    goto :goto_4

    :cond_6
    move/from16 v6, v20

    move-object/from16 v5, v21

    :goto_4
    if-nez v6, :cond_7

    const/4 v0, -0x1

    move v4, v0

    goto :goto_5

    :cond_7
    iget-object v0, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v0}, Le/a/b/a/b/v;->o()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v5, v0}, Le/a/b/h/j;->get(I)I

    move-result v0

    move v4, v0

    goto :goto_5

    :cond_8
    move v4, v0

    :goto_5
    invoke-direct/range {p0 .. p0}, Le/a/b/a/b/u;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v0}, Le/a/b/a/b/v;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    move/from16 v18, v0

    const/4 v0, 0x0

    if-nez v18, :cond_b

    if-eqz v14, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v27, v6

    move-object/from16 v22, v8

    move v8, v4

    goto/16 :goto_c

    :cond_b
    :goto_7
    const/4 v1, 0x0

    new-instance v2, Le/a/b/h/j;

    invoke-direct {v2, v6}, Le/a/b/h/j;-><init>(I)V

    const/16 v19, 0x0

    move/from16 v15, v19

    :goto_8
    if-ge v15, v14, :cond_e

    invoke-virtual {v8, v15}, Le/a/b/a/b/g;->get(I)Le/a/b/a/b/g$a;

    move-result-object v19

    move/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Le/a/b/a/b/g$a;->b()Le/a/b/f/c/d0;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Le/a/b/a/b/g$a;->c()I

    move-result v21

    sget-object v3, Le/a/b/f/c/d0;->d:Le/a/b/f/c/d0;

    if-ne v4, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    or-int v23, v1, v3

    invoke-virtual {v9, v4}, Le/a/b/a/b/l;->a(Le/a/b/f/c/d0;)Le/a/b/a/b/l;

    move-result-object v24

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/e;->getLabel()I

    move-result v3
    :try_end_2
    .catch Le/a/b/a/b/w; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move/from16 v2, v21

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    move/from16 v27, v6

    move-object/from16 v6, p3

    :try_start_3
    invoke-direct/range {v1 .. v6}, Le/a/b/a/b/u;->a(IILe/a/b/a/b/u$g;Le/a/b/a/b/l;[I)V
    :try_end_3
    .catch Le/a/b/a/b/w; {:try_start_3 .. :try_end_3} :catch_2

    nop

    iget-object v1, v7, Le/a/b/a/b/u;->j:[Le/a/b/a/b/u$c;

    aget-object v1, v1, v21

    if-nez v1, :cond_d

    new-instance v2, Le/a/b/a/b/u$c;

    invoke-direct {v2, v7, v0}, Le/a/b/a/b/u$c;-><init>(Le/a/b/a/b/u;Le/a/b/a/b/u$a;)V

    move-object v1, v2

    iget-object v2, v7, Le/a/b/a/b/u;->j:[Le/a/b/a/b/u$c;

    aput-object v1, v2, v21

    :cond_d
    invoke-virtual/range {v20 .. v20}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/a/b/u$c;->a(Le/a/b/f/d/c;)Le/a/b/a/b/u$d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/a/b/u$d;->b()I

    move-result v3

    move-object/from16 v4, v26

    invoke-virtual {v4, v3}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v15, v15, 0x1

    move-object v2, v4

    move v4, v8

    move-object/from16 v8, v22

    move/from16 v1, v23

    move-object/from16 v5, v25

    move/from16 v6, v27

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v25, v5

    move/from16 v27, v6

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v4

    move-object v4, v2

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while merging exception to block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v25, v5

    move/from16 v27, v6

    move-object/from16 v22, v8

    move v8, v4

    move-object v4, v2

    if-eqz v18, :cond_10

    if-nez v1, :cond_10

    const/4 v2, -0x6

    invoke-direct {v7, v2}, Le/a/b/a/b/u;->a(I)I

    move-result v2

    invoke-virtual {v4, v2}, Le/a/b/h/j;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Le/a/b/a/b/u;->k:Z

    sub-int v3, v13, v11

    sub-int/2addr v3, v2

    :goto_b
    if-ge v3, v13, :cond_10

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/b/h;

    invoke-virtual {v2}, Le/a/b/f/b/h;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-virtual {v2, v5}, Le/a/b/f/b/h;->a(Le/a/b/f/d/c;)Le/a/b/f/b/h;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    if-ltz v8, :cond_11

    invoke-virtual {v4, v8}, Le/a/b/h/j;->d(I)V

    :cond_11
    invoke-virtual {v4}, Le/a/b/h/o;->l()V

    move-object v5, v4

    :goto_c
    invoke-virtual {v5, v8}, Le/a/b/h/j;->g(I)I

    move-result v1

    move v4, v8

    :goto_d
    if-lez v11, :cond_15

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/b/h;

    nop

    invoke-virtual {v2}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/t;->b()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    new-instance v6, Le/a/b/f/b/i;

    if-eqz v3, :cond_13

    const/4 v8, 0x2

    goto :goto_f

    :cond_13
    const/4 v8, 0x1

    :goto_f
    invoke-direct {v6, v8}, Le/a/b/f/b/i;-><init>(I)V

    move-object v8, v5

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v2}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    if-eqz v3, :cond_14

    new-instance v15, Le/a/b/f/b/o;

    sget-object v0, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    move/from16 v20, v3

    invoke-virtual {v2}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v3

    move-object/from16 v21, v2

    sget-object v2, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v15, v0, v3, v8, v2}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v15}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-static {v4}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v8

    goto :goto_10

    :cond_14
    move-object/from16 v21, v2

    move/from16 v20, v3

    move-object/from16 v23, v8

    :goto_10
    invoke-virtual {v6}, Le/a/b/h/o;->l()V

    invoke-direct/range {p0 .. p0}, Le/a/b/a/b/u;->h()I

    move-result v0

    new-instance v2, Le/a/b/f/b/b;

    invoke-direct {v2, v0, v6, v8, v4}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    invoke-virtual {v9}, Le/a/b/a/b/l;->d()Le/a/b/h/j;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    invoke-virtual {v5}, Le/a/b/h/j;->r()Le/a/b/h/j;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Le/a/b/h/j;->b(II)V

    invoke-virtual {v5}, Le/a/b/h/o;->l()V

    move v4, v0

    add-int/lit8 v11, v11, -0x1

    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    if-nez v13, :cond_16

    const/4 v8, 0x0

    goto :goto_11

    :cond_16
    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le/a/b/f/b/h;

    :goto_11
    move-object v0, v8

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/t;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    :cond_17
    if-nez v0, :cond_18

    sget-object v2, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    :goto_12
    nop

    new-instance v3, Le/a/b/f/b/o;

    sget-object v6, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    sget-object v8, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/4 v15, 0x0

    invoke-direct {v3, v6, v2, v15, v8}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_19
    new-instance v2, Le/a/b/f/b/i;

    invoke-direct {v2, v13}, Le/a/b/f/b/i;-><init>(I)V

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v13, :cond_1a

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/f/b/h;

    invoke-virtual {v2, v3, v6}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    new-instance v3, Le/a/b/f/b/b;

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/e;->getLabel()I

    move-result v6

    invoke-direct {v3, v6, v2, v5, v4}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    invoke-virtual {v9}, Le/a/b/a/b/l;->d()Le/a/b/h/j;

    move-result-object v6

    invoke-direct {v7, v3, v6}, Le/a/b/a/b/u;->b(Le/a/b/f/b/b;Le/a/b/h/j;)Z

    return-void
.end method

.method static synthetic a(Le/a/b/a/b/u;IILe/a/b/a/b/u$g;Le/a/b/a/b/l;[I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le/a/b/a/b/u;->a(IILe/a/b/a/b/u$g;Le/a/b/a/b/l;[I)V

    return-void
.end method

.method static synthetic a(Le/a/b/a/b/u;Le/a/b/f/b/b;Le/a/b/h/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    return-void
.end method

.method private a(Le/a/b/f/b/b;Le/a/b/f/b/b$a;Ljava/util/BitSet;)V
    .locals 6

    invoke-interface {p2, p1}, Le/a/b/f/b/b$a;->a(Le/a/b/f/b/b;)V

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Le/a/b/h/j;->get(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Le/a/b/a/b/u;->c(I)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v5, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/f/b/b;

    invoke-direct {p0, v5, p2, p3}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/f/b/b$a;Ljava/util/BitSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Le/a/b/f/b/b;Le/a/b/h/j;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Le/a/b/h/o;->q()V

    iget-object v0, p0, Le/a/b/a/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Le/a/b/a/b/u;Le/a/b/f/b/b;)Z
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Le/a/b/a/b/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/b/a/b/u;->m:Z

    return p1
.end method

.method private a(Le/a/b/f/b/b;)Z
    .locals 6

    invoke-virtual {p1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a/b/h/j;->get(I)I

    move-result v3

    iget-object v4, p0, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static synthetic b(Le/a/b/a/b/u;)I
    .locals 1

    iget v0, p0, Le/a/b/a/b/u;->d:I

    return v0
.end method

.method static synthetic b(Le/a/b/a/b/u;I)Le/a/b/a/b/u$g;
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/a/b/u;->e(I)Le/a/b/a/b/u$g;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Le/a/b/f/b/b;
    .locals 4

    invoke-direct {p0, p1}, Le/a/b/a/b/u;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/f/b/b;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such label "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()V
    .locals 13

    iget-object v0, p0, Le/a/b/a/b/u;->j:[Le/a/b/a/b/u$c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/a/b/u;->j:[Le/a/b/a/b/u$c;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le/a/b/a/b/u$c;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/a/b/u$d;

    invoke-direct {p0, v1}, Le/a/b/a/b/u;->b(I)Le/a/b/f/b/b;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/b;->b()Le/a/b/f/b/h;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v6

    new-instance v7, Le/a/b/f/b/i;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Le/a/b/f/b/i;-><init>(I)V

    new-instance v8, Le/a/b/f/b/o;

    invoke-virtual {v4}, Le/a/b/a/b/u$d;->a()Le/a/b/f/d/c;

    move-result-object v9

    invoke-static {v9}, Le/a/b/f/b/v;->j(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v9

    iget v10, p0, Le/a/b/a/b/u;->c:I

    invoke-virtual {v4}, Le/a/b/a/b/u$d;->a()Le/a/b/f/d/c;

    move-result-object v11

    invoke-static {v10, v11}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v10

    sget-object v11, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v8, v9, v6, v10, v11}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    new-instance v9, Le/a/b/f/b/o;

    sget-object v10, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    const/4 v11, 0x0

    sget-object v12, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v9, v10, v6, v11, v12}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    move-object v8, v9

    const/4 v9, 0x1

    invoke-virtual {v7, v9, v8}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-virtual {v7}, Le/a/b/h/o;->l()V

    new-instance v9, Le/a/b/f/b/b;

    invoke-virtual {v4}, Le/a/b/a/b/u$d;->b()I

    move-result v10

    invoke-static {v1}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v11

    invoke-direct {v9, v10, v7, v11, v1}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    iget-object v10, p0, Le/a/b/a/b/u;->g:[Le/a/b/a/b/l;

    aget-object v10, v10, v1

    invoke-virtual {v10}, Le/a/b/a/b/l;->d()Le/a/b/h/j;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Le/a/b/a/b/u;Le/a/b/f/b/b;Le/a/b/h/j;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Le/a/b/a/b/u;->c(Le/a/b/f/b/b;Le/a/b/h/j;)Z

    move-result v0

    return v0
.end method

.method private b(Le/a/b/f/b/b;Le/a/b/h/j;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v0

    invoke-direct {p0, v0}, Le/a/b/a/b/u;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Le/a/b/a/b/u;->d(I)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Le/a/b/h/o;->q()V

    iget-object v2, p0, Le/a/b/a/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)I
    .locals 4

    iget-object v0, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/b/b;

    invoke-virtual {v2}, Le/a/b/f/b/b;->getLabel()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method static synthetic c(Le/a/b/a/b/u;)Le/a/b/a/b/j;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    return-object v0
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v0}, Le/a/b/a/b/v;->q()Le/a/b/f/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/a/b/a/b/u;->e:Le/a/b/a/b/v;

    invoke-virtual {v1}, Le/a/b/a/b/v;->r()Le/a/b/f/b/w;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {p0, v2}, Le/a/b/a/b/u;->a(I)I

    move-result v2

    invoke-direct {p0}, Le/a/b/a/b/u;->o()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Le/a/b/f/b/i;

    invoke-direct {v3, v4}, Le/a/b/f/b/i;-><init>(I)V

    new-instance v6, Le/a/b/f/b/z;

    sget-object v7, Le/a/b/f/b/v;->F1:Le/a/b/f/b/t;

    invoke-direct {p0}, Le/a/b/a/b/u;->l()Le/a/b/f/b/q;

    move-result-object v8

    invoke-static {v8}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v8

    sget-object v9, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    invoke-direct {v6, v7, v1, v8, v9}, Le/a/b/f/b/z;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V

    invoke-virtual {v3, v5, v6}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    const/4 v7, -0x3

    invoke-direct {p0, v7}, Le/a/b/a/b/u;->a(I)I

    move-result v7

    new-instance v8, Le/a/b/f/b/b;

    invoke-static {v7}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v9

    invoke-direct {v8, v2, v3, v9, v7}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    sget-object v9, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-direct {p0, v8, v9}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    move v2, v7

    :cond_1
    new-instance v3, Le/a/b/f/b/i;

    invoke-direct {v3, v4}, Le/a/b/f/b/i;-><init>(I)V

    invoke-virtual {v0}, Le/a/b/f/b/t;->f()Le/a/b/f/d/e;

    move-result-object v4

    invoke-interface {v4}, Le/a/b/f/d/e;->size()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v6

    invoke-static {v5, v6}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v6

    invoke-static {v6}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v7

    move-object v6, v7

    :goto_0
    new-instance v7, Le/a/b/f/b/o;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v1, v8, v6}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v3, v5, v7}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    new-instance v5, Le/a/b/f/b/b;

    sget-object v8, Le/a/b/h/j;->e:Le/a/b/h/j;

    const/4 v9, -0x1

    invoke-direct {v5, v2, v3, v8, v9}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    sget-object v8, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-direct {p0, v5, v8}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    return-void
.end method

.method private c(Le/a/b/f/b/b;Le/a/b/h/j;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v0

    invoke-direct {p0, v0}, Le/a/b/a/b/u;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Le/a/b/a/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Le/a/b/h/o;->q()V

    iget-object v2, p0, Le/a/b/a/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->j()Le/a/b/a/b/n;

    move-result-object v1

    iget-object v2, v0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/a/b/a/b/j;->a(I)Le/a/b/f/b/w;

    move-result-object v2

    iget-object v4, v0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v4}, Le/a/b/a/b/j;->b()Le/a/b/f/d/a;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/h/f;->size()I

    move-result v12

    new-instance v4, Le/a/b/f/b/i;

    add-int/lit8 v5, v12, 0x1

    invoke-direct {v4, v5}, Le/a/b/f/b/i;-><init>(I)V

    move-object v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v14, v4

    move v15, v5

    :goto_0
    if-ge v15, v12, :cond_1

    invoke-virtual {v11, v15}, Le/a/b/f/d/b;->get(I)Le/a/b/f/d/c;

    move-result-object v9

    nop

    invoke-virtual {v1, v3, v14}, Le/a/b/a/b/n;->a(II)Le/a/b/a/b/n$a;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v14, v9}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_0
    invoke-virtual/range {v16 .. v16}, Le/a/b/a/b/n$a;->a()Le/a/b/f/b/k;

    move-result-object v4

    invoke-static {v14, v9, v4}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v4

    move-object v7, v4

    :goto_1
    nop

    new-instance v17, Le/a/b/f/b/n;

    invoke-static {v9}, Le/a/b/f/b/v;->k(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v5

    sget-object v8, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-static {v14}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v18

    move-object/from16 v4, v17

    move-object v6, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    invoke-virtual {v13, v15, v4}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-virtual/range {v19 .. v19}, Le/a/b/f/d/c;->b()I

    move-result v5

    add-int/2addr v14, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Le/a/b/f/b/o;

    sget-object v5, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    sget-object v6, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v2, v15, v6}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v13, v12, v4}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-virtual {v13}, Le/a/b/h/o;->l()V

    invoke-direct/range {p0 .. p0}, Le/a/b/a/b/u;->o()Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v4, -0x4

    invoke-direct {v0, v4}, Le/a/b/a/b/u;->a(I)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v9, v4

    new-instance v4, Le/a/b/f/b/b;

    const/4 v5, -0x1

    invoke-direct {v0, v5}, Le/a/b/a/b/u;->a(I)I

    move-result v5

    invoke-static {v9}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v6

    invoke-direct {v4, v5, v13, v6, v9}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    move-object v8, v4

    sget-object v4, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-direct {v0, v8, v4}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    if-eqz v16, :cond_6

    invoke-direct/range {p0 .. p0}, Le/a/b/a/b/u;->l()Le/a/b/f/b/q;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Le/a/b/a/b/u;->n()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    new-instance v15, Le/a/b/f/b/y;

    sget-object v17, Le/a/b/f/b/v;->q:Le/a/b/f/b/t;

    sget-object v18, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    sget-object v19, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    iget-object v4, v0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v4}, Le/a/b/a/b/j;->c()Le/a/b/f/c/d0;

    move-result-object v20

    move-object v4, v15

    const/4 v3, 0x1

    move-object/from16 v5, v17

    move-object v6, v2

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move/from16 v22, v9

    move-object/from16 v9, v20

    invoke-direct/range {v4 .. v9}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    new-instance v5, Le/a/b/f/b/i;

    invoke-direct {v5, v3}, Le/a/b/f/b/i;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    const/16 v21, 0x2

    goto :goto_3

    :cond_3
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v22, v9

    const/4 v3, 0x1

    new-instance v4, Le/a/b/f/b/i;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Le/a/b/f/b/i;-><init>(I)V

    move-object v13, v4

    new-instance v19, Le/a/b/f/b/n;

    sget-object v5, Le/a/b/f/b/v;->l:Le/a/b/f/b/t;

    sget-object v8, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    sget-object v20, Le/a/b/f/c/o;->d:Le/a/b/f/c/o;

    move-object/from16 v4, v19

    move-object v6, v2

    const/16 v21, 0x2

    move-object/from16 v9, v20

    invoke-direct/range {v4 .. v9}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v4}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    new-instance v5, Le/a/b/f/b/o;

    sget-object v6, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    sget-object v7, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v5, v6, v2, v15, v7}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v13, v3, v5}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    move-object v5, v13

    :goto_3
    const/4 v6, -0x5

    invoke-direct {v0, v6}, Le/a/b/a/b/u;->a(I)I

    move-result v6

    invoke-virtual {v5}, Le/a/b/h/o;->l()V

    new-instance v7, Le/a/b/f/b/b;

    invoke-static {v6}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v8

    move/from16 v9, v22

    invoke-direct {v7, v9, v5, v8, v6}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    sget-object v8, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-direct {v0, v7, v8}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    new-instance v8, Le/a/b/f/b/i;

    invoke-direct/range {p0 .. p0}, Le/a/b/a/b/u;->n()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v3, 0x2

    :cond_4
    invoke-direct {v8, v3}, Le/a/b/f/b/i;-><init>(I)V

    move-object v13, v8

    invoke-direct/range {p0 .. p0}, Le/a/b/a/b/u;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Le/a/b/f/b/o;

    invoke-static/range {v17 .. v17}, Le/a/b/f/b/v;->m(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v5

    sget-object v8, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    move-object/from16 v15, v17

    invoke-direct {v3, v5, v2, v15, v8}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v3}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    goto :goto_4

    :cond_5
    move-object/from16 v15, v17

    :goto_4
    new-instance v3, Le/a/b/f/b/z;

    sget-object v5, Le/a/b/f/b/v;->E1:Le/a/b/f/b/t;

    invoke-static {v15}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v8

    move-object/from16 v17, v1

    sget-object v1, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    invoke-direct {v3, v5, v2, v8, v1}, Le/a/b/f/b/z;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V

    move-object v1, v3

    invoke-direct/range {p0 .. p0}, Le/a/b/a/b/u;->n()Z

    move-result v3

    invoke-virtual {v13, v3, v1}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-virtual {v13}, Le/a/b/h/o;->l()V

    new-instance v3, Le/a/b/f/b/b;

    const/4 v4, 0x0

    invoke-static {v4}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v5

    invoke-direct {v3, v6, v13, v5, v4}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    move-object v8, v3

    sget-object v3, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-direct {v0, v8, v3}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    :goto_5
    return-void
.end method

.method private d(I)V
    .locals 9

    invoke-direct {p0}, Le/a/b/a/b/u;->i()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/f/b/b;

    invoke-virtual {v1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/h/j;->size()I

    move-result v3

    iget-object v4, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Le/a/b/a/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Le/a/b/h/j;->get(I)I

    move-result v5

    if-lt v5, v0, :cond_1

    invoke-direct {p0, v5}, Le/a/b/a/b/u;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Le/a/b/a/b/u;->d(I)V

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid label "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(I)Le/a/b/a/b/u$g;
    .locals 3

    iget-object v0, p0, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Le/a/b/a/b/u;->l:[Le/a/b/a/b/u$g;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Le/a/b/a/b/u$g;->b(Le/a/b/a/b/u$g;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 11

    iget-boolean v0, p0, Le/a/b/a/b/u;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/a/b/j;->a(I)Le/a/b/f/b/w;

    move-result-object v0

    sget-object v2, Le/a/b/f/d/c;->H:Le/a/b/f/d/c;

    invoke-static {v1, v2}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v2

    new-instance v3, Le/a/b/f/b/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Le/a/b/f/b/i;-><init>(I)V

    new-instance v4, Le/a/b/f/b/o;

    sget-object v5, Le/a/b/f/d/c;->H:Le/a/b/f/d/c;

    invoke-static {v5}, Le/a/b/f/b/v;->j(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v5

    sget-object v6, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v4, v5, v0, v2, v6}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v3, v1, v4}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    new-instance v5, Le/a/b/f/b/z;

    sget-object v6, Le/a/b/f/b/v;->F1:Le/a/b/f/b/t;

    invoke-direct {p0}, Le/a/b/a/b/u;->l()Le/a/b/f/b/q;

    move-result-object v7

    invoke-static {v7}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v7

    sget-object v8, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    invoke-direct {v5, v6, v0, v7, v8}, Le/a/b/f/b/z;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V

    move-object v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    const/4 v6, -0x7

    invoke-direct {p0, v6}, Le/a/b/a/b/u;->a(I)I

    move-result v6

    new-instance v7, Le/a/b/f/b/b;

    const/4 v8, -0x6

    invoke-direct {p0, v8}, Le/a/b/a/b/u;->a(I)I

    move-result v8

    invoke-static {v6}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v9

    invoke-direct {v7, v8, v3, v9, v6}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    sget-object v8, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-direct {p0, v7, v8}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    new-instance v8, Le/a/b/f/b/i;

    invoke-direct {v8, v5}, Le/a/b/f/b/i;-><init>(I)V

    move-object v3, v8

    new-instance v5, Le/a/b/f/b/z;

    sget-object v8, Le/a/b/f/b/v;->D1:Le/a/b/f/b/t;

    invoke-static {v2}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v9

    sget-object v10, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    invoke-direct {v5, v8, v0, v9, v10}, Le/a/b/f/b/z;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V

    move-object v4, v5

    invoke-virtual {v3, v1, v4}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    new-instance v1, Le/a/b/f/b/b;

    sget-object v5, Le/a/b/h/j;->e:Le/a/b/h/j;

    const/4 v8, -0x1

    invoke-direct {v1, v6, v3, v5, v8}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    sget-object v5, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-direct {p0, v1, v5}, Le/a/b/a/b/u;->a(Le/a/b/f/b/b;Le/a/b/h/j;)V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Le/a/b/h/j;

    iget-object v1, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    iget-object v1, p0, Le/a/b/a/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Le/a/b/a/b/u;->a(I)I

    move-result v1

    new-instance v2, Le/a/b/a/b/u$b;

    invoke-direct {v2, p0, v0}, Le/a/b/a/b/u$b;-><init>(Le/a/b/a/b/u;Le/a/b/h/j;)V

    invoke-direct {p0, v1, v2}, Le/a/b/a/b/u;->a(ILe/a/b/f/b/b$a;)V

    invoke-virtual {v0}, Le/a/b/h/j;->v()V

    iget-object v1, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/b/b;

    invoke-virtual {v2}, Le/a/b/f/b/b;->getLabel()I

    move-result v2

    invoke-virtual {v0, v2}, Le/a/b/h/j;->g(I)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 7

    iget v0, p0, Le/a/b/a/b/u;->d:I

    invoke-static {v0}, Le/a/b/h/c;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/b/h/c;->d([II)V

    invoke-direct {p0}, Le/a/b/a/b/u;->d()V

    invoke-direct {p0}, Le/a/b/a/b/u;->p()V

    :goto_0
    invoke-static {v0, v1}, Le/a/b/h/c;->b([II)I

    move-result v2

    if-gez v2, :cond_1

    nop

    invoke-direct {p0}, Le/a/b/a/b/u;->c()V

    invoke-direct {p0}, Le/a/b/a/b/u;->e()V

    invoke-direct {p0}, Le/a/b/a/b/u;->b()V

    iget-boolean v1, p0, Le/a/b/a/b/u;->m:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le/a/b/a/b/u;->m()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v2}, Le/a/b/h/c;->a([II)V

    iget-object v3, p0, Le/a/b/a/b/u;->b:Le/a/b/a/b/f;

    invoke-virtual {v3, v2}, Le/a/b/a/b/f;->g(I)Le/a/b/a/b/e;

    move-result-object v3

    iget-object v4, p0, Le/a/b/a/b/u;->g:[Le/a/b/a/b/l;

    aget-object v4, v4, v2

    :try_start_0
    invoke-direct {p0, v3, v4, v0}, Le/a/b/a/b/u;->a(Le/a/b/a/b/e;Le/a/b/a/b/l;[I)V
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...while working on block "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private h()I
    .locals 4

    invoke-direct {p0}, Le/a/b/a/b/u;->i()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/b/b;

    invoke-virtual {v2}, Le/a/b/f/b/b;->getLabel()I

    move-result v3

    if-lt v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    return v0
.end method

.method private i()I
    .locals 2

    iget v0, p0, Le/a/b/a/b/u;->d:I

    iget-object v1, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->h()Le/a/b/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private j()I
    .locals 2

    iget v0, p0, Le/a/b/a/b/u;->c:I

    iget-object v1, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->l()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private k()Le/a/b/f/b/u;
    .locals 4

    iget-object v0, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Le/a/b/f/b/c;

    invoke-direct {v1, v0}, Le/a/b/f/b/c;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/b/b;

    invoke-virtual {v1, v2, v3}, Le/a/b/f/b/c;->a(ILe/a/b/f/b/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    new-instance v2, Le/a/b/f/b/u;

    const/4 v3, -0x1

    invoke-direct {p0, v3}, Le/a/b/a/b/u;->a(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Le/a/b/f/b/u;-><init>(Le/a/b/f/b/c;I)V

    return-object v2
.end method

.method private l()Le/a/b/f/b/q;
    .locals 3

    invoke-direct {p0}, Le/a/b/a/b/u;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget-object v2, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-static {v1, v2}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v1

    return-object v1
.end method

.method private m()V
    .locals 9

    new-instance v0, Le/a/b/h/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    new-instance v1, Le/a/b/a/b/u$a;

    invoke-direct {v1, p0, v0}, Le/a/b/a/b/u$a;-><init>(Le/a/b/a/b/u;Le/a/b/h/j;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Le/a/b/a/b/u;->a(ILe/a/b/f/b/b$a;)V

    invoke-direct {p0}, Le/a/b/a/b/u;->h()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Le/a/b/a/b/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/f/b/b;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Le/a/b/a/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/h/j;

    invoke-virtual {v4}, Le/a/b/f/b/b;->getLabel()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Le/a/b/h/j;->get(I)I

    move-result v5

    new-instance v6, Le/a/b/a/b/u$h;

    new-instance v7, Le/a/b/a/b/u$f;

    invoke-direct {p0}, Le/a/b/a/b/u;->h()I

    move-result v8

    invoke-direct {v7, v8}, Le/a/b/a/b/u$f;-><init>(I)V

    invoke-direct {v6, p0, v7, v2}, Le/a/b/a/b/u$h;-><init>(Le/a/b/a/b/u;Le/a/b/a/b/u$f;Ljava/util/ArrayList;)V

    invoke-direct {p0, v5}, Le/a/b/a/b/u;->b(I)Le/a/b/f/b/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/a/b/a/b/u$h;->a(Le/a/b/f/b/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Le/a/b/a/b/u;->f()V

    return-void
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v0}, Le/a/b/a/b/j;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v0}, Le/a/b/a/b/j;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Le/a/b/a/b/u;->a:Le/a/b/a/b/j;

    invoke-virtual {v0}, Le/a/b/a/b/j;->b()Le/a/b/f/d/a;

    move-result-object v0

    iget-object v1, p0, Le/a/b/a/b/u;->g:[Le/a/b/a/b/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/a/b/a/b/l;->a(Le/a/b/f/d/b;)V

    iget-object v1, p0, Le/a/b/a/b/u;->g:[Le/a/b/a/b/l;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Le/a/b/a/b/l;->e()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    invoke-direct {p0}, Le/a/b/a/b/u;->j()I

    move-result v0

    invoke-direct {p0}, Le/a/b/a/b/u;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method
