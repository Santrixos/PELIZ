.class public final Le/a/b/c/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/c/y$b;,
        Le/a/b/c/c/y$c;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/f/b/u;

.field private final b:I

.field private final c:Le/a/b/f/b/m;

.field private final d:Le/a/b/c/c/b;

.field private final e:Le/a/b/c/c/u;

.field private final f:Le/a/b/c/c/y$c;

.field private final g:I

.field private h:[I

.field private final i:I

.field private final j:Z


# direct methods
.method private constructor <init>(Le/a/b/f/b/u;ILe/a/b/f/b/m;ILe/a/b/c/a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    iput-object p1, p0, Le/a/b/c/c/y;->a:Le/a/b/f/b/u;

    iput p2, p0, Le/a/b/c/c/y;->b:I

    iput-object p3, p0, Le/a/b/c/c/y;->c:Le/a/b/f/b/m;

    new-instance v0, Le/a/b/c/c/b;

    invoke-direct {v0, p1}, Le/a/b/c/c/b;-><init>(Le/a/b/f/b/u;)V

    iput-object v0, p0, Le/a/b/c/c/y;->d:Le/a/b/c/c/b;

    iput p4, p0, Le/a/b/c/c/y;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/c/y;->h:[I

    invoke-static {p1, p4}, Le/a/b/c/c/y;->a(Le/a/b/f/b/u;I)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/c/c/y;->j:Z

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {v0}, Le/a/b/f/b/c;->w()I

    move-result v3

    add-int/2addr v2, v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Le/a/b/f/b/m;->r()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    :cond_0
    invoke-virtual {v0}, Le/a/b/f/b/c;->y()I

    move-result v3

    iget-boolean v4, p0, Le/a/b/c/c/y;->j:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget v4, p0, Le/a/b/c/c/y;->i:I

    :goto_0
    add-int v7, v3, v4

    iput v7, p0, Le/a/b/c/c/y;->g:I

    new-instance v9, Le/a/b/c/c/u;

    mul-int/lit8 v6, v1, 0x3

    move-object v3, v9

    move-object v4, p5

    move v5, v2

    move v8, p4

    invoke-direct/range {v3 .. v8}, Le/a/b/c/c/u;-><init>(Le/a/b/c/a;IIII)V

    iput-object v9, p0, Le/a/b/c/c/y;->e:Le/a/b/c/c/u;

    if-eqz p3, :cond_2

    new-instance v3, Le/a/b/c/c/y$b;

    invoke-direct {v3, p0, v9, p3}, Le/a/b/c/c/y$b;-><init>(Le/a/b/c/c/y;Le/a/b/c/c/u;Le/a/b/f/b/m;)V

    iput-object v3, p0, Le/a/b/c/c/y;->f:Le/a/b/c/c/y$c;

    goto :goto_1

    :cond_2
    new-instance v3, Le/a/b/c/c/y$c;

    invoke-direct {v3, p0, v9}, Le/a/b/c/c/y$c;-><init>(Le/a/b/c/c/y;Le/a/b/c/c/u;)V

    iput-object v3, p0, Le/a/b/c/c/y;->f:Le/a/b/c/c/y$c;

    :goto_1
    return-void
.end method

.method static synthetic a(Le/a/b/c/c/y;)Le/a/b/c/c/b;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/y;->d:Le/a/b/c/c/b;

    return-object v0
.end method

.method public static a(Le/a/b/f/b/u;ILe/a/b/f/b/m;ILe/a/b/c/a;)Le/a/b/c/c/h;
    .locals 7

    new-instance v6, Le/a/b/c/c/y;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/a/b/c/c/y;-><init>(Le/a/b/f/b/u;ILe/a/b/f/b/m;ILe/a/b/c/a;)V

    invoke-direct {v0}, Le/a/b/c/c/y;->c()Le/a/b/c/c/h;

    move-result-object v1

    return-object v1
.end method

.method static synthetic a(Le/a/b/f/b/h;)Le/a/b/f/b/r;
    .locals 1

    invoke-static {p0}, Le/a/b/c/c/y;->b(Le/a/b/f/b/h;)Le/a/b/f/b/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Le/a/b/f/b/h;Le/a/b/f/b/q;)Le/a/b/f/b/r;
    .locals 1

    invoke-static {p0, p1}, Le/a/b/c/c/y;->b(Le/a/b/f/b/h;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Le/a/b/c/c/y;->a:Le/a/b/f/b/u;

    invoke-virtual {v0}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/c/y;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    array-length v5, v1

    if-ne v4, v5, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    aget v5, v1, v4

    :goto_1
    aget v6, v1, v3

    invoke-virtual {v0, v6}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Le/a/b/c/c/y;->a(Le/a/b/f/b/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Le/a/b/f/b/b;I)V
    .locals 9

    iget-object v0, p0, Le/a/b/c/c/y;->d:Le/a/b/c/c/b;

    invoke-virtual {v0, p1}, Le/a/b/c/c/b;->c(Le/a/b/f/b/b;)Le/a/b/c/c/f;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/c/y;->e:Le/a/b/c/c/u;

    invoke-virtual {v1, v0}, Le/a/b/c/c/u;->a(Le/a/b/c/c/i;)V

    iget-object v1, p0, Le/a/b/c/c/y;->c:Le/a/b/f/b/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Le/a/b/f/b/m;->a(Le/a/b/f/b/b;)Le/a/b/f/b/s;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/y;->e:Le/a/b/c/c/u;

    new-instance v3, Le/a/b/c/c/q;

    invoke-virtual {v0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Le/a/b/c/c/q;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/s;)V

    invoke-virtual {v2, v3}, Le/a/b/c/c/u;->a(Le/a/b/c/c/i;)V

    :cond_0
    iget-object v1, p0, Le/a/b/c/c/y;->f:Le/a/b/c/c/y$c;

    iget-object v2, p0, Le/a/b/c/c/y;->d:Le/a/b/c/c/b;

    invoke-virtual {v2, p1}, Le/a/b/c/c/b;->b(Le/a/b/f/b/b;)Le/a/b/c/c/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Le/a/b/c/c/y$c;->a(Le/a/b/f/b/b;Le/a/b/c/c/f;)V

    invoke-virtual {p1}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/y;->f:Le/a/b/c/c/y$c;

    invoke-virtual {v1, v2}, Le/a/b/f/b/i;->a(Le/a/b/f/b/h$b;)V

    iget-object v1, p0, Le/a/b/c/c/y;->e:Le/a/b/c/c/u;

    iget-object v2, p0, Le/a/b/c/c/y;->d:Le/a/b/c/c/b;

    invoke-virtual {v2, p1}, Le/a/b/c/c/b;->a(Le/a/b/f/b/b;)Le/a/b/c/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/c/c/u;->a(Le/a/b/c/c/i;)V

    invoke-virtual {p1}, Le/a/b/f/b/b;->e()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/f/b/b;->d()Le/a/b/f/b/h;

    move-result-object v2

    if-ltz v1, :cond_2

    if-eq v1, p2, :cond_2

    invoke-virtual {v2}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/t;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Le/a/b/f/b/b;->f()I

    move-result v4

    if-ne v4, p2, :cond_1

    iget-object v4, p0, Le/a/b/c/c/y;->e:Le/a/b/c/c/u;

    const/4 v5, 0x1

    iget-object v6, p0, Le/a/b/c/c/y;->d:Le/a/b/c/c/b;

    invoke-virtual {v6, v1}, Le/a/b/c/c/b;->a(I)Le/a/b/c/c/f;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Le/a/b/c/c/u;->a(ILe/a/b/c/c/f;)V

    goto :goto_0

    :cond_1
    new-instance v4, Le/a/b/c/c/c0;

    sget-object v5, Le/a/b/c/c/l;->Q:Le/a/b/c/c/k;

    invoke-virtual {v2}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v6

    sget-object v7, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    iget-object v8, p0, Le/a/b/c/c/y;->d:Le/a/b/c/c/b;

    invoke-virtual {v8, v1}, Le/a/b/c/c/b;->a(I)Le/a/b/c/c/f;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Le/a/b/c/c/c0;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V

    iget-object v5, p0, Le/a/b/c/c/y;->e:Le/a/b/c/c/u;

    invoke-virtual {v5, v4}, Le/a/b/c/c/u;->a(Le/a/b/c/c/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Le/a/b/f/b/u;I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    move-object v0, v1

    invoke-virtual {p0}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/c;->y()I

    move-result v1

    invoke-virtual {p0}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v3

    new-instance v4, Le/a/b/c/c/y$a;

    invoke-direct {v4, v0, v1, p1}, Le/a/b/c/c/y$a;-><init>([ZII)V

    invoke-virtual {v3, v4}, Le/a/b/f/b/c;->a(Le/a/b/f/b/h$b;)V

    aget-boolean v2, v0, v2

    return v2
.end method

.method private static b(Le/a/b/f/b/h;)Le/a/b/f/b/r;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/b/c/c/y;->b(Le/a/b/f/b/h;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v0

    return-object v0
.end method

.method private static b(Le/a/b/f/b/h;Le/a/b/f/b/q;)Le/a/b/f/b/r;
    .locals 4

    invoke-virtual {p0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/t;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/b/f/b/r;->a(Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Le/a/b/f/b/r;->a(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v1

    return-object v1
.end method

.method private b()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Le/a/b/c/c/y;->a:Le/a/b/f/b/u;

    invoke-virtual {v1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v2

    invoke-virtual {v1}, Le/a/b/h/m;->u()I

    move-result v3

    invoke-static {v3}, Le/a/b/h/c;->a(I)[I

    move-result-object v4

    invoke-static {v3}, Le/a/b/h/c;->a(I)[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/b/b;->getLabel()I

    move-result v8

    invoke-static {v4, v8}, Le/a/b/h/c;->d([II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v6, v2, [I

    const/4 v7, 0x0

    iget-object v8, v0, Le/a/b/c/c/y;->a:Le/a/b/f/b/u;

    invoke-virtual {v8}, Le/a/b/f/b/u;->b()I

    move-result v8

    :goto_1
    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    :goto_2
    iget-object v10, v0, Le/a/b/c/c/y;->a:Le/a/b/f/b/u;

    invoke-virtual {v10, v8}, Le/a/b/f/b/u;->a(I)Le/a/b/h/j;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/h/j;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    invoke-virtual {v10, v12}, Le/a/b/h/j;->get(I)I

    move-result v13

    invoke-static {v5, v13}, Le/a/b/h/c;->c([II)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v4, v13}, Le/a/b/h/c;->c([II)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v13}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v14

    invoke-virtual {v14}, Le/a/b/f/b/b;->e()I

    move-result v15

    if-ne v15, v8, :cond_3

    move v8, v13

    invoke-static {v5, v8}, Le/a/b/h/c;->d([II)V

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    nop

    :goto_6
    if-eq v8, v9, :cond_a

    invoke-static {v4, v8}, Le/a/b/h/c;->a([II)V

    invoke-static {v5, v8}, Le/a/b/h/c;->a([II)V

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v8}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v10

    invoke-virtual {v1, v10}, Le/a/b/f/b/c;->a(Le/a/b/f/b/b;)Le/a/b/f/b/b;

    move-result-object v11

    if-nez v11, :cond_5

    move-object/from16 v16, v1

    goto :goto_9

    :cond_5
    invoke-virtual {v11}, Le/a/b/f/b/b;->getLabel()I

    move-result v12

    invoke-virtual {v10}, Le/a/b/f/b/b;->e()I

    move-result v13

    invoke-static {v4, v12}, Le/a/b/h/c;->c([II)Z

    move-result v14

    if-eqz v14, :cond_6

    move v8, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_6
    if-eq v13, v12, :cond_7

    if-ltz v13, :cond_7

    invoke-static {v4, v13}, Le/a/b/h/c;->c([II)Z

    move-result v14

    if-eqz v14, :cond_7

    move v8, v13

    move-object/from16 v16, v1

    goto :goto_8

    :cond_7
    invoke-virtual {v10}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v14

    invoke-virtual {v14}, Le/a/b/h/j;->size()I

    move-result v15

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_7
    if-ge v9, v15, :cond_9

    move-object/from16 v16, v1

    invoke-virtual {v14, v9}, Le/a/b/h/j;->get(I)I

    move-result v1

    invoke-static {v4, v1}, Le/a/b/h/c;->c([II)Z

    move-result v17

    if-eqz v17, :cond_8

    move v8, v1

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    :goto_8
    move-object/from16 v1, v16

    const/4 v9, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v1

    :goto_9
    const/4 v1, 0x0

    invoke-static {v4, v1}, Le/a/b/h/c;->b([II)I

    move-result v8

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v1

    if-ne v7, v2, :cond_c

    iput-object v6, v0, Le/a/b/c/c/y;->h:[I

    return-void

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v8, "shouldn\'t happen"

    invoke-direct {v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method static synthetic b(Le/a/b/c/c/y;)Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/c/c/y;->j:Z

    return v0
.end method

.method static synthetic c(Le/a/b/c/c/y;)I
    .locals 1

    iget v0, p0, Le/a/b/c/c/y;->g:I

    return v0
.end method

.method private c()Le/a/b/c/c/h;
    .locals 4

    invoke-direct {p0}, Le/a/b/c/c/y;->b()V

    invoke-direct {p0}, Le/a/b/c/c/y;->a()V

    new-instance v0, Le/a/b/c/c/a0;

    iget-object v1, p0, Le/a/b/c/c/y;->a:Le/a/b/f/b/u;

    iget-object v2, p0, Le/a/b/c/c/y;->h:[I

    iget-object v3, p0, Le/a/b/c/c/y;->d:Le/a/b/c/c/b;

    invoke-direct {v0, v1, v2, v3}, Le/a/b/c/c/a0;-><init>(Le/a/b/f/b/u;[ILe/a/b/c/c/b;)V

    new-instance v1, Le/a/b/c/c/h;

    iget v2, p0, Le/a/b/c/c/y;->b:I

    iget-object v3, p0, Le/a/b/c/c/y;->e:Le/a/b/c/c/u;

    invoke-virtual {v3}, Le/a/b/c/c/u;->a()Le/a/b/c/c/v;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Le/a/b/c/c/h;-><init>(ILe/a/b/c/c/v;Le/a/b/c/c/c;)V

    return-object v1
.end method

.method static synthetic d(Le/a/b/c/c/y;)I
    .locals 1

    iget v0, p0, Le/a/b/c/c/y;->i:I

    return v0
.end method

.method static synthetic e(Le/a/b/c/c/y;)Le/a/b/f/b/u;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/y;->a:Le/a/b/f/b/u;

    return-object v0
.end method
