.class public Le/f/a/a/o1/a;
.super Le/f/a/a/o1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/o1/a$c;,
        Le/f/a/a/o1/a$b;,
        Le/f/a/a/o1/a$d;
    }
.end annotation


# instance fields
.field private final g:Le/f/a/a/o1/a$b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:J

.field private final m:Le/f/a/a/p1/f;

.field private n:F

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method private constructor <init>(Le/f/a/a/m1/i0;[ILe/f/a/a/o1/a$b;JJJFJLe/f/a/a/p1/f;)V
    .locals 8

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Le/f/a/a/o1/b;-><init>(Le/f/a/a/m1/i0;[I)V

    move-object v1, p3

    iput-object v1, v0, Le/f/a/a/o1/a;->g:Le/f/a/a/o1/a$b;

    const-wide/16 v2, 0x3e8

    mul-long v4, p4, v2

    iput-wide v4, v0, Le/f/a/a/o1/a;->h:J

    mul-long v4, p6, v2

    iput-wide v4, v0, Le/f/a/a/o1/a;->i:J

    mul-long v2, v2, p8

    iput-wide v2, v0, Le/f/a/a/o1/a;->j:J

    move/from16 v2, p10

    iput v2, v0, Le/f/a/a/o1/a;->k:F

    move-wide/from16 v3, p11

    iput-wide v3, v0, Le/f/a/a/o1/a;->l:J

    move-object/from16 v5, p13

    iput-object v5, v0, Le/f/a/a/o1/a;->m:Le/f/a/a/p1/f;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Le/f/a/a/o1/a;->n:F

    const/4 v6, 0x0

    iput v6, v0, Le/f/a/a/o1/a;->p:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Le/f/a/a/o1/a;->q:J

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/m1/i0;[ILe/f/a/a/o1/a$b;JJJFJLe/f/a/a/p1/f;Le/f/a/a/o1/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Le/f/a/a/o1/a;-><init>(Le/f/a/a/m1/i0;[ILe/f/a/a/o1/a$b;JJJFJLe/f/a/a/p1/f;)V

    return-void
.end method

.method private static a([[D)I
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    array-length v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a([[[JI[[J[I)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    aget-object v3, v3, p1

    aget-object v4, p2, v2

    aget v5, p3, v2

    aget-wide v5, v4, v5

    const/4 v4, 0x1

    aput-wide v5, v3, v4

    aget-object v3, p0, v2

    aget-object v3, v3, p1

    aget-wide v4, v3, v4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    aget-object v6, v5, p1

    aput-wide v0, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(J)I
    .locals 11

    iget-object v0, p0, Le/f/a/a/o1/a;->g:Le/f/a/a/o1/a$b;

    invoke-interface {v0}, Le/f/a/a/o1/a$b;->a()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    iget v1, p0, Le/f/a/a/o1/b;->b:I

    if-ge v9, v1, :cond_3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v9, p1, p2}, Le/f/a/a/o1/b;->b(IJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0, v9}, Le/f/a/a/o1/b;->a(I)Le/f/a/a/g0;

    move-result-object v10

    iget v3, v10, Le/f/a/a/g0;->e:I

    iget v4, p0, Le/f/a/a/o1/a;->n:F

    move-object v1, p0

    move-object v2, v10

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/o1/a;->a(Le/f/a/a/g0;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v9

    :cond_1
    move v0, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static b([[D)[[D
    .locals 13

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [D

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    aget-object v2, p0, v1

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    aget-object v2, p0, v1

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    sub-double/2addr v3, v6

    const/4 v2, 0x0

    :goto_1
    aget-object v6, p0, v1

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    aget-object v8, p0, v1

    aget-wide v9, v8, v2

    aget-object v8, p0, v1

    add-int/lit8 v11, v2, 0x1

    aget-wide v11, v8, v11

    add-double/2addr v9, v11

    mul-double v9, v9, v6

    aget-object v6, v0, v1

    const-wide/16 v7, 0x0

    cmpl-double v11, v3, v7

    if-nez v11, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    aget-object v7, p0, v1

    aget-wide v11, v7, v5

    sub-double v7, v9, v11

    div-double/2addr v7, v3

    :goto_2
    aput-wide v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic b([[J)[[[J
    .locals 1

    invoke-static {p0}, Le/f/a/a/o1/a;->c([[J)[[[J

    move-result-object v0

    return-object v0
.end method

.method private c(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Le/f/a/a/o1/a;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float v1, p1

    iget v2, p0, Le/f/a/a/o1/a;->k:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Le/f/a/a/o1/a;->h:J

    :goto_1
    return-wide v1
.end method

.method private static c([[J)[[[J
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Le/f/a/a/o1/a;->d([[J)[[D

    move-result-object v1

    invoke-static {v1}, Le/f/a/a/o1/a;->b([[D)[[D

    move-result-object v2

    invoke-static {v2}, Le/f/a/a/o1/a;->a([[D)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    array-length v5, v1

    new-array v4, v4, [I

    const/4 v6, 0x2

    aput v6, v4, v6

    const/4 v6, 0x1

    aput v3, v4, v6

    const/4 v7, 0x0

    aput v5, v4, v7

    const-class v5, J

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    array-length v5, v1

    new-array v5, v5, [I

    invoke-static {v4, v6, v0, v5}, Le/f/a/a/o1/a;->a([[[JI[[J[I)V

    const/4 v8, 0x2

    :goto_0
    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_3

    const/4 v9, 0x0

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    :goto_1
    array-length v13, v1

    if-ge v12, v13, :cond_2

    aget v13, v5, v12

    add-int/2addr v13, v6

    aget-object v14, v1, v12

    array-length v14, v14

    if-ne v13, v14, :cond_0

    goto :goto_2

    :cond_0
    aget-object v13, v2, v12

    aget v14, v5, v12

    aget-wide v14, v13, v14

    cmpg-double v13, v14, v10

    if-gez v13, :cond_1

    move-wide v10, v14

    move v9, v12

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    aget v12, v5, v9

    add-int/2addr v12, v6

    aput v12, v5, v9

    invoke-static {v4, v8, v0, v5}, Le/f/a/a/o1/a;->a([[[JI[[J[I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v8, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v4, v9

    add-int/lit8 v11, v3, -0x1

    aget-object v11, v10, v11

    add-int/lit8 v12, v3, -0x2

    aget-object v12, v10, v12

    aget-wide v13, v12, v7

    const-wide/16 v15, 0x2

    mul-long v13, v13, v15

    aput-wide v13, v11, v7

    add-int/lit8 v11, v3, -0x1

    aget-object v11, v10, v11

    add-int/lit8 v12, v3, -0x2

    aget-object v12, v10, v12

    aget-wide v13, v12, v6

    mul-long v13, v13, v15

    aput-wide v13, v11, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method private static d([[J)[[D
    .locals 9

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    array-length v2, v2

    new-array v2, v2, [D

    aput-object v2, v0, v1

    const/4 v2, 0x0

    :goto_1
    aget-object v3, p0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v1

    aget-object v4, p0, v1

    aget-wide v5, v4, v2

    const-wide/16 v7, -0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_0
    aget-object v4, p0, v1

    aget-wide v5, v4, v2

    long-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    :goto_2
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/m1/m0/l;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Le/f/a/a/o1/a;->m:Le/f/a/a/p1/f;

    invoke-interface {v2}, Le/f/a/a/p1/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/a/a/o1/a;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    return v4

    :cond_0
    iput-wide v2, v0, Le/f/a/a/o1/a;->q:J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/m1/m0/l;

    iget-wide v6, v5, Le/f/a/a/m1/m0/d;->f:J

    sub-long v6, v6, p1

    iget v8, v0, Le/f/a/a/o1/a;->n:F

    invoke-static {v6, v7, v8}, Le/f/a/a/p1/i0;->b(JF)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/o1/a;->i()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    return v4

    :cond_2
    invoke-direct {v0, v2, v3}, Le/f/a/a/o1/a;->b(J)I

    move-result v10

    invoke-virtual {v0, v10}, Le/f/a/a/o1/b;->a(I)Le/f/a/a/g0;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/f/a/a/m1/m0/l;

    iget-object v14, v13, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    move-wide v15, v2

    iget-wide v1, v13, Le/f/a/a/m1/m0/d;->f:J

    sub-long v1, v1, p1

    iget v3, v0, Le/f/a/a/o1/a;->n:F

    invoke-static {v1, v2, v3}, Le/f/a/a/p1/i0;->b(JF)J

    move-result-wide v17

    cmp-long v3, v17, v8

    if-ltz v3, :cond_3

    iget v3, v14, Le/f/a/a/g0;->e:I

    iget v0, v11, Le/f/a/a/g0;->e:I

    if-ge v3, v0, :cond_3

    iget v0, v14, Le/f/a/a/g0;->t:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2d0

    if-ge v0, v3, :cond_3

    iget v3, v14, Le/f/a/a/g0;->s:I

    move-wide/from16 v19, v1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    const/16 v1, 0x500

    if-ge v3, v1, :cond_4

    iget v1, v11, Le/f/a/a/g0;->t:I

    if-ge v0, v1, :cond_4

    return v12

    :cond_3
    move-wide/from16 v19, v1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide v2, v15

    goto :goto_0

    :cond_5
    return v4
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Le/f/a/a/o1/a;->n:F

    return-void
.end method

.method public a(JJJLjava/util/List;[Le/f/a/a/m1/m0/m;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/m1/m0/l;",
            ">;[",
            "Le/f/a/a/m1/m0/m;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Le/f/a/a/o1/a;->m:Le/f/a/a/p1/f;

    invoke-interface {v1}, Le/f/a/a/p1/f;->a()J

    move-result-wide v1

    iget v3, v0, Le/f/a/a/o1/a;->p:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput v3, v0, Le/f/a/a/o1/a;->p:I

    invoke-direct {p0, v1, v2}, Le/f/a/a/o1/a;->b(J)I

    move-result v3

    iput v3, v0, Le/f/a/a/o1/a;->o:I

    return-void

    :cond_0
    iget v3, v0, Le/f/a/a/o1/a;->o:I

    invoke-direct {p0, v1, v2}, Le/f/a/a/o1/a;->b(J)I

    move-result v4

    iput v4, v0, Le/f/a/a/o1/a;->o:I

    if-ne v4, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v3, v1, v2}, Le/f/a/a/o1/b;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Le/f/a/a/o1/b;->a(I)Le/f/a/a/g0;

    move-result-object v4

    iget v5, v0, Le/f/a/a/o1/a;->o:I

    invoke-virtual {p0, v5}, Le/f/a/a/o1/b;->a(I)Le/f/a/a/g0;

    move-result-object v5

    iget v6, v5, Le/f/a/a/g0;->e:I

    iget v7, v4, Le/f/a/a/g0;->e:I

    if-le v6, v7, :cond_2

    move-wide/from16 v6, p5

    invoke-direct {p0, v6, v7}, Le/f/a/a/o1/a;->c(J)J

    move-result-wide v8

    cmp-long v10, p3, v8

    if-gez v10, :cond_3

    iput v3, v0, Le/f/a/a/o1/a;->o:I

    goto :goto_0

    :cond_2
    move-wide/from16 v6, p5

    :cond_3
    iget v8, v5, Le/f/a/a/g0;->e:I

    iget v9, v4, Le/f/a/a/g0;->e:I

    if-ge v8, v9, :cond_5

    iget-wide v8, v0, Le/f/a/a/o1/a;->i:J

    cmp-long v10, p3, v8

    if-ltz v10, :cond_5

    iput v3, v0, Le/f/a/a/o1/a;->o:I

    goto :goto_0

    :cond_4
    move-wide/from16 v6, p5

    :cond_5
    :goto_0
    iget v4, v0, Le/f/a/a/o1/a;->o:I

    if-eq v4, v3, :cond_6

    const/4 v4, 0x3

    iput v4, v0, Le/f/a/a/o1/a;->p:I

    :cond_6
    return-void
.end method

.method public a([[J)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/a;->g:Le/f/a/a/o1/a$b;

    check-cast v0, Le/f/a/a/o1/a$c;

    invoke-virtual {v0, p1}, Le/f/a/a/o1/a$c;->a([[J)V

    return-void
.end method

.method protected a(J)Z
    .locals 5

    iget-wide v0, p0, Le/f/a/a/o1/a;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long v0, p1, v0

    iget-wide v2, p0, Le/f/a/a/o1/a;->l:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

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

.method protected a(Le/f/a/a/g0;IFJ)Z
    .locals 3

    int-to-float v0, p2

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p4

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/a/a/o1/a;->o:I

    return v0
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/o1/a;->q:J

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/f/a/a/o1/a;->p:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/o1/a;->j:J

    return-wide v0
.end method
