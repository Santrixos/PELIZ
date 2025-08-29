.class public Le/f/a/a/o1/c;
.super Le/f/a/a/o1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/o1/c$f;,
        Le/f/a/a/o1/c$a;,
        Le/f/a/a/o1/c$b;,
        Le/f/a/a/o1/c$e;,
        Le/f/a/a/o1/c$c;,
        Le/f/a/a/o1/c$d;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field private final c:Le/f/a/a/o1/g$b;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/f/a/a/o1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Le/f/a/a/o1/c;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/f/a/a/o1/a$d;

    invoke-direct {v0}, Le/f/a/a/o1/a$d;-><init>()V

    invoke-direct {p0, v0}, Le/f/a/a/o1/c;-><init>(Le/f/a/a/o1/g$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Le/f/a/a/o1/a$d;

    invoke-direct {v0}, Le/f/a/a/o1/a$d;-><init>()V

    invoke-direct {p0, p1, v0}, Le/f/a/a/o1/c;-><init>(Landroid/content/Context;Le/f/a/a/o1/g$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/a/o1/g$b;)V
    .locals 1

    invoke-static {p1}, Le/f/a/a/o1/c$c;->a(Landroid/content/Context;)Le/f/a/a/o1/c$c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Le/f/a/a/o1/c;-><init>(Le/f/a/a/o1/c$c;Le/f/a/a/o1/g$b;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/a/o1/c$c;Le/f/a/a/o1/g$b;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/o1/e;-><init>()V

    iput-object p2, p0, Le/f/a/a/o1/c;->c:Le/f/a/a/o1/g$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/f/a/a/o1/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Le/f/a/a/o1/g$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Le/f/a/a/o1/c$c;->H:Le/f/a/a/o1/c$c;

    invoke-direct {p0, v0, p1}, Le/f/a/a/o1/c;-><init>(Le/f/a/a/o1/c$c;Le/f/a/a/o1/g$b;)V

    return-void
.end method

.method static synthetic a(II)I
    .locals 1

    invoke-static {p0, p1}, Le/f/a/a/o1/c;->d(II)I

    move-result v0

    return v0
.end method

.method protected static a(Le/f/a/a/g0;Ljava/lang/String;Z)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/g0;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-static {p1}, Le/f/a/a/o1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/f/a/a/g0;->F:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/o1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "-"

    invoke-static {v0, v2}, Le/f/a/a/p1/i0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {p1, v2}, Le/f/a/a/p1/i0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v1, 0x3

    return v1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private static a(Le/f/a/a/m1/i0;[ILe/f/a/a/o1/c$a;IZZZ)I
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Le/f/a/a/m1/i0;->a:I

    if-ge v2, v3, :cond_1

    nop

    invoke-virtual {p0, v2}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v4

    aget v5, p1, v2

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Le/f/a/a/o1/c;->a(Le/f/a/a/g0;ILe/f/a/a/o1/c$a;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    move v0, p1

    move p1, p2

    move p2, v0

    :cond_2
    mul-int v0, p3, p2

    mul-int v1, p4, p1

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p1, p4

    invoke-static {v1, p3}, Le/f/a/a/p1/i0;->a(II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p2, p3

    invoke-static {v1, p4}, Le/f/a/a/p1/i0;->a(II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static a(Le/f/a/a/m1/j0;[[IILe/f/a/a/o1/c$c;)Le/f/a/a/o1/g$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Le/f/a/a/o1/c$c;->r:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Le/f/a/a/o1/c$c;->q:Z

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v3, 0x0

    move v14, v3

    :goto_2
    iget v3, v0, Le/f/a/a/m1/j0;->a:I

    if-ge v14, v3, :cond_3

    invoke-virtual {v0, v14}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v15

    aget-object v4, p1, v14

    iget v7, v1, Le/f/a/a/o1/c$c;->g:I

    iget v8, v1, Le/f/a/a/o1/c$c;->h:I

    iget v9, v1, Le/f/a/a/o1/c$c;->i:I

    iget v10, v1, Le/f/a/a/o1/c$c;->j:I

    iget v11, v1, Le/f/a/a/o1/c$c;->s:I

    iget v12, v1, Le/f/a/a/o1/c$c;->t:I

    iget-boolean v13, v1, Le/f/a/a/o1/c$c;->u:Z

    move-object v3, v15

    move v6, v2

    invoke-static/range {v3 .. v13}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/i0;[IZIIIIIIIZ)[I

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    new-instance v4, Le/f/a/a/o1/g$a;

    invoke-direct {v4, v15, v3}, Le/f/a/a/o1/g$a;-><init>(Le/f/a/a/m1/i0;[I)V

    return-object v4

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method private static a(Le/f/a/a/m1/j0;[[ILe/f/a/a/o1/c$c;)Le/f/a/a/o1/g$a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Le/f/a/a/m1/j0;->a:I

    if-ge v7, v8, :cond_12

    invoke-virtual {v0, v7}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v8

    iget v11, v1, Le/f/a/a/o1/c$c;->s:I

    iget v12, v1, Le/f/a/a/o1/c$c;->t:I

    iget-boolean v13, v1, Le/f/a/a/o1/c$c;->u:Z

    invoke-static {v8, v11, v12, v13}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/i0;IIZ)Ljava/util/List;

    move-result-object v11

    aget-object v12, p1, v7

    const/4 v13, 0x0

    :goto_1
    iget v14, v8, Le/f/a/a/m1/i0;->a:I

    if-ge v13, v14, :cond_11

    aget v14, v12, v13

    iget-boolean v15, v1, Le/f/a/a/o1/c$c;->D:Z

    invoke-static {v14, v15}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v8, v13}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v14

    nop

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget v15, v14, Le/f/a/a/g0;->s:I

    const/4 v10, -0x1

    if-eq v15, v10, :cond_0

    iget v9, v1, Le/f/a/a/o1/c$c;->g:I

    if-gt v15, v9, :cond_4

    :cond_0
    iget v9, v14, Le/f/a/a/g0;->t:I

    if-eq v9, v10, :cond_1

    iget v15, v1, Le/f/a/a/o1/c$c;->h:I

    if-gt v9, v15, :cond_4

    :cond_1
    iget v9, v14, Le/f/a/a/g0;->u:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v9, v15

    if-eqz v15, :cond_2

    iget v15, v1, Le/f/a/a/o1/c$c;->i:I

    int-to-float v15, v15

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_4

    :cond_2
    iget v9, v14, Le/f/a/a/g0;->e:I

    if-eq v9, v10, :cond_3

    iget v10, v1, Le/f/a/a/o1/c$c;->j:I

    if-gt v9, v10, :cond_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_5

    iget-boolean v10, v1, Le/f/a/a/o1/c$c;->p:Z

    if-nez v10, :cond_5

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_5
    if-eqz v9, :cond_6

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    :goto_3
    aget v15, v12, v13

    const/4 v0, 0x0

    invoke-static {v15, v0}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit16 v10, v10, 0x3e8

    :cond_7
    if-le v10, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ne v10, v4, :cond_e

    move/from16 v16, v0

    iget v0, v14, Le/f/a/a/g0;->e:I

    invoke-static {v0, v5}, Le/f/a/a/o1/c;->c(II)I

    move-result v0

    move-object/from16 v17, v2

    iget-boolean v2, v1, Le/f/a/a/o1/c$c;->B:Z

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    if-gez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    move v0, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v14}, Le/f/a/a/g0;->a()I

    move-result v2

    if-eq v2, v6, :cond_b

    invoke-static {v2, v6}, Le/f/a/a/o1/c;->c(II)I

    move-result v18

    move/from16 v20, v18

    move/from16 v18, v0

    move/from16 v0, v20

    goto :goto_6

    :cond_b
    move/from16 v18, v0

    iget v0, v14, Le/f/a/a/g0;->e:I

    invoke-static {v0, v5}, Le/f/a/a/o1/c;->c(II)I

    move-result v0

    :goto_6
    nop

    if-eqz v15, :cond_c

    if-eqz v9, :cond_c

    if-lez v0, :cond_d

    goto :goto_7

    :cond_c
    if-gez v0, :cond_d

    :goto_7
    const/16 v19, 0x1

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    move/from16 v16, v19

    move/from16 v0, v16

    goto :goto_9

    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v2

    :goto_9
    if-eqz v0, :cond_10

    move-object v2, v8

    move v3, v13

    move v4, v10

    iget v5, v14, Le/f/a/a/g0;->e:I

    invoke-virtual {v14}, Le/f/a/a/g0;->a()I

    move-result v6

    goto :goto_b

    :cond_f
    move-object/from16 v17, v2

    :cond_10
    :goto_a
    move-object/from16 v2, v17

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v2, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    new-instance v0, Le/f/a/a/o1/g$a;

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v3, v7, v8

    invoke-direct {v0, v2, v7}, Le/f/a/a/o1/g$a;-><init>(Le/f/a/a/m1/i0;[I)V

    :goto_c
    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static a(Le/f/a/a/m1/i0;IIZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/i0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Le/f/a/a/m1/i0;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/f/a/a/m1/i0;->a:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    if-eq p1, v1, :cond_7

    if-ne p2, v1, :cond_1

    goto :goto_3

    :cond_1
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Le/f/a/a/m1/i0;->a:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v4

    iget v5, v4, Le/f/a/a/g0;->s:I

    if-lez v5, :cond_2

    iget v6, v4, Le/f/a/a/g0;->t:I

    if-lez v6, :cond_2

    invoke-static {p3, p1, p2, v5, v6}, Le/f/a/a/o1/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Le/f/a/a/g0;->s:I

    iget v7, v4, Le/f/a/a/g0;->t:I

    mul-int v8, v6, v7

    iget v9, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v6, v9, :cond_2

    iget v6, v5, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v7, v6, :cond_2

    if-ge v8, v2, :cond_2

    move v2, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/a/g0;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-le v4, v2, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private static a(Le/f/a/a/m1/i0;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/i0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    move-object v3, p0

    invoke-virtual {p0, v2}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Le/f/a/a/o1/c;->a(Le/f/a/a/g0;Ljava/lang/String;IIIIII)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move-object v3, p0

    return-void
.end method

.method private static a(Le/f/a/a/o1/e$a;[[[I[Le/f/a/a/y0;[Le/f/a/a/o1/g;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/o1/e$a;->a()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, Le/f/a/a/o1/e$a;->a(I)I

    move-result v4

    aget-object v7, p3, v3

    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p1, v3

    invoke-virtual {p0, v3}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v9

    invoke-static {v8, v9, v7}, Le/f/a/a/o1/c;->a([[ILe/f/a/a/m1/j0;Le/f/a/a/o1/g;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v4, v5, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    if-eq v1, v6, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eq v0, v6, :cond_7

    if-eq v1, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v2, v5

    if-eqz v2, :cond_8

    new-instance v3, Le/f/a/a/y0;

    invoke-direct {v3, p4}, Le/f/a/a/y0;-><init>(I)V

    aput-object v3, p2, v0

    aput-object v3, p2, v1

    :cond_8
    return-void
.end method

.method protected static a(IZ)Z
    .locals 2

    invoke-static {p0}, Le/f/a/a/w0;->c(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static a(Le/f/a/a/g0;ILe/f/a/a/o1/c$a;IZZZ)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Le/f/a/a/g0;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-gt v1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget v1, p0, Le/f/a/a/g0;->A:I

    if-eq v1, v2, :cond_4

    iget v3, p2, Le/f/a/a/o1/c$a;->a:I

    if-ne v1, v3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object v1, p0, Le/f/a/a/g0;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p2, Le/f/a/a/o1/c$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget v1, p0, Le/f/a/a/g0;->B:I

    if-eq v1, v2, :cond_4

    iget v2, p2, Le/f/a/a/o1/c$a;->b:I

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    nop

    :goto_0
    return v0
.end method

.method private static a(Le/f/a/a/g0;Ljava/lang/String;IIIIII)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int v1, p2, p3

    if-eqz v1, :cond_5

    if-eqz p1, :cond_0

    iget-object v1, p0, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget v1, p0, Le/f/a/a/g0;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-gt v1, p4, :cond_5

    :cond_1
    iget v1, p0, Le/f/a/a/g0;->t:I

    if-eq v1, v2, :cond_2

    if-gt v1, p5, :cond_5

    :cond_2
    iget v1, p0, Le/f/a/a/g0;->u:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    int-to-float v3, p6

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    :cond_3
    iget v1, p0, Le/f/a/a/g0;->e:I

    if-eq v1, v2, :cond_4

    if-gt v1, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    nop

    :goto_0
    return v0
.end method

.method private static a([[ILe/f/a/a/m1/j0;Le/f/a/a/o1/g;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Le/f/a/a/o1/g;->a()Le/f/a/a/m1/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/a/a/m1/j0;->a(Le/f/a/a/m1/i0;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Le/f/a/a/o1/g;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v1

    invoke-interface {p2, v2}, Le/f/a/a/o1/g;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-static {v3}, Le/f/a/a/w0;->e(I)I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Le/f/a/a/m1/i0;[IIZZZ)[I
    .locals 15

    move-object v7, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v8, v2

    const/4 v2, 0x0

    move v9, v0

    move-object v10, v1

    move v11, v2

    :goto_0
    iget v0, v7, Le/f/a/a/m1/i0;->a:I

    if-ge v11, v0, :cond_1

    invoke-virtual {p0, v11}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v12

    new-instance v0, Le/f/a/a/o1/c$a;

    iget v1, v12, Le/f/a/a/g0;->A:I

    iget v2, v12, Le/f/a/a/g0;->B:I

    iget-object v3, v12, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Le/f/a/a/o1/c$a;-><init>(IILjava/lang/String;)V

    move-object v13, v0

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/i0;[ILe/f/a/a/o1/c$a;IZZZ)I

    move-result v0

    if-le v0, v9, :cond_0

    move-object v1, v13

    move v2, v0

    move-object v10, v1

    move v9, v2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v9, v0, :cond_4

    invoke-static {v10}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v9, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v12, v0

    move v13, v1

    :goto_1
    iget v0, v7, Le/f/a/a/m1/i0;->a:I

    if-ge v13, v0, :cond_3

    invoke-virtual {p0, v13}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v14

    aget v1, p1, v13

    move-object v0, v14

    move-object v2, v10

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Le/f/a/a/o1/c;->a(Le/f/a/a/g0;ILe/f/a/a/o1/c$a;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v12, 0x1

    aput v13, v11, v12

    move v12, v0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    return-object v11

    :cond_4
    sget-object v0, Le/f/a/a/o1/c;->f:[I

    return-object v0
.end method

.method private static a(Le/f/a/a/m1/i0;[IZIIIIIIIZ)[I
    .locals 20

    move-object/from16 v9, p0

    iget v0, v9, Le/f/a/a/m1/i0;->a:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    sget-object v0, Le/f/a/a/o1/c;->f:[I

    return-object v0

    :cond_0
    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-static {v9, v11, v12, v13}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/i0;IIZ)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    sget-object v0, Le/f/a/a/o1/c;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v15, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v0

    move v8, v1

    move v7, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v0

    iget-object v5, v0, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v5

    move/from16 v4, p4

    move-object/from16 v17, v5

    move/from16 v5, p5

    move/from16 v18, v6

    move/from16 v6, p6

    move/from16 v19, v7

    move/from16 v7, p7

    move v10, v8

    move-object v8, v14

    invoke-static/range {v0 .. v8}, Le/f/a/a/o1/c;->b(Le/f/a/a/m1/i0;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v10, :cond_3

    move-object/from16 v16, v17

    move v1, v0

    move v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v10, v8

    :cond_3
    move v8, v10

    :goto_1
    add-int/lit8 v7, v19, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    move/from16 v19, v7

    move v10, v8

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, v16

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v14

    invoke-static/range {v0 .. v8}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/i0;[IILjava/lang/String;IIIILjava/util/List;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Le/f/a/a/o1/c;->f:[I

    goto :goto_3

    :cond_6
    invoke-static {v14}, Le/f/a/a/p1/i0;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method static synthetic b(II)I
    .locals 1

    invoke-static {p0, p1}, Le/f/a/a/o1/c;->c(II)I

    move-result v0

    return v0
.end method

.method private static b(Le/f/a/a/m1/i0;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/i0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    move-object v4, p0

    invoke-virtual {p0, v3}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v5 .. v12}, Le/f/a/a/o1/c;->a(Le/f/a/a/g0;Ljava/lang/String;IIIIII)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object/from16 v2, p8

    return v0
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(II)I
    .locals 1

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Le/f/a/a/m1/j0;[[IILe/f/a/a/o1/c$c;Z)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/j0;",
            "[[II",
            "Le/f/a/a/o1/c$c;",
            "Z)",
            "Landroid/util/Pair<",
            "Le/f/a/a/o1/g$a;",
            "Le/f/a/a/o1/c$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p4

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Le/f/a/a/m1/j0;->a:I

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v6

    aget-object v7, p2, v5

    const/4 v8, 0x0

    :goto_1
    iget v9, v6, Le/f/a/a/m1/i0;->a:I

    if-ge v8, v9, :cond_3

    aget v9, v7, v8

    iget-boolean v10, v1, Le/f/a/a/o1/c$c;->D:Z

    invoke-static {v9, v10}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v8}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v9

    new-instance v10, Le/f/a/a/o1/c$b;

    aget v11, v7, v8

    invoke-direct {v10, v9, v1, v11}, Le/f/a/a/o1/c$b;-><init>(Le/f/a/a/g0;Le/f/a/a/o1/c$c;I)V

    iget-boolean v11, v10, Le/f/a/a/o1/c$b;->a:Z

    if-nez v11, :cond_0

    iget-boolean v11, v1, Le/f/a/a/o1/c$c;->x:Z

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v10, v4}, Le/f/a/a/o1/c$b;->a(Le/f/a/a/o1/c$b;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_1
    move v3, v5

    move v2, v8

    move-object v4, v10

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    const/4 v5, 0x0

    return-object v5

    :cond_5
    invoke-virtual {p1, v3}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v5

    const/4 v12, 0x0

    iget-boolean v6, v1, Le/f/a/a/o1/c$c;->C:Z

    if-nez v6, :cond_6

    iget-boolean v6, v1, Le/f/a/a/o1/c$c;->B:Z

    if-nez v6, :cond_6

    if-eqz p5, :cond_6

    aget-object v7, p2, v3

    iget v8, v1, Le/f/a/a/o1/c$c;->w:I

    iget-boolean v9, v1, Le/f/a/a/o1/c$c;->y:Z

    iget-boolean v10, v1, Le/f/a/a/o1/c$c;->z:Z

    iget-boolean v11, v1, Le/f/a/a/o1/c$c;->A:Z

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/i0;[IIZZZ)[I

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_6

    new-instance v7, Le/f/a/a/o1/g$a;

    invoke-direct {v7, v5, v6}, Le/f/a/a/o1/g$a;-><init>(Le/f/a/a/m1/i0;[I)V

    move-object v12, v7

    :cond_6
    if-nez v12, :cond_7

    new-instance v6, Le/f/a/a/o1/g$a;

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    invoke-direct {v6, v5, v7}, Le/f/a/a/o1/g$a;-><init>(Le/f/a/a/m1/i0;[I)V

    move-object v12, v6

    :cond_7
    invoke-static {v4}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    return-object v6
.end method

.method protected a(Le/f/a/a/m1/j0;[[ILe/f/a/a/o1/c$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/j0;",
            "[[I",
            "Le/f/a/a/o1/c$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Le/f/a/a/o1/g$a;",
            "Le/f/a/a/o1/c$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Le/f/a/a/m1/j0;->a:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v4

    aget-object v5, p2, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Le/f/a/a/m1/i0;->a:I

    if-ge v6, v7, :cond_2

    aget v7, v5, v6

    iget-boolean v8, p3, Le/f/a/a/o1/c$c;->D:Z

    invoke-static {v7, v8}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v7

    new-instance v8, Le/f/a/a/o1/c$f;

    aget v9, v5, v6

    invoke-direct {v8, v7, p3, v9, p4}, Le/f/a/a/o1/c$f;-><init>(Le/f/a/a/g0;Le/f/a/a/o1/c$c;ILjava/lang/String;)V

    iget-boolean v9, v8, Le/f/a/a/o1/c$f;->a:Z

    if-eqz v9, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v8, v2}, Le/f/a/a/o1/c$f;->a(Le/f/a/a/o1/c$f;)I

    move-result v9

    if-lez v9, :cond_1

    :cond_0
    move-object v0, v4

    move v1, v6

    move-object v2, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    new-instance v3, Le/f/a/a/o1/g$a;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-direct {v3, v0, v4}, Le/f/a/a/o1/g$a;-><init>(Le/f/a/a/m1/i0;[I)V

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method protected final a(Le/f/a/a/o1/e$a;[[[I[I)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/o1/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Le/f/a/a/y0;",
            "[",
            "Le/f/a/a/o1/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/o1/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/o1/c$c;

    invoke-virtual {p1}, Le/f/a/a/o1/e$a;->a()I

    move-result v1

    nop

    invoke-virtual {p0, p1, p2, p3, v0}, Le/f/a/a/o1/c;->a(Le/f/a/a/o1/e$a;[[[I[ILe/f/a/a/o1/c$c;)[Le/f/a/a/o1/g$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Le/f/a/a/o1/c$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v4, v2, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Le/f/a/a/o1/c$c;->b(ILe/f/a/a/m1/j0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v5}, Le/f/a/a/o1/c$c;->a(ILe/f/a/a/m1/j0;)Le/f/a/a/o1/c$e;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Le/f/a/a/o1/g$a;

    iget v7, v6, Le/f/a/a/o1/c$e;->a:I

    invoke-virtual {v5, v7}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v7

    iget-object v8, v6, Le/f/a/a/o1/c$e;->b:[I

    iget v9, v6, Le/f/a/a/o1/c$e;->d:I

    iget v10, v6, Le/f/a/a/o1/c$e;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v7, v8, v9, v10}, Le/f/a/a/o1/g$a;-><init>(Le/f/a/a/m1/i0;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, v2, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Le/f/a/a/o1/c;->c:Le/f/a/a/o1/g$b;

    invoke-virtual {p0}, Le/f/a/a/o1/j;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Le/f/a/a/o1/g$b;->a([Le/f/a/a/o1/g$a;Lcom/google/android/exoplayer2/upstream/g;)[Le/f/a/a/o1/g;

    move-result-object v3

    new-array v5, v1, [Le/f/a/a/y0;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_7

    invoke-virtual {v0, v6}, Le/f/a/a/o1/c$c;->a(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v6}, Le/f/a/a/o1/e$a;->a(I)I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    aget-object v8, v3, v6

    if-eqz v8, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    sget-object v9, Le/f/a/a/y0;->b:Le/f/a/a/y0;

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget v4, v0, Le/f/a/a/o1/c$c;->E:I

    invoke-static {p1, p2, v5, v3, v4}, Le/f/a/a/o1/c;->a(Le/f/a/a/o1/e$a;[[[I[Le/f/a/a/y0;[Le/f/a/a/o1/g;I)V

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    return-object v4
.end method

.method protected a(ILe/f/a/a/m1/j0;[[ILe/f/a/a/o1/c$c;)Le/f/a/a/o1/g$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Le/f/a/a/m1/j0;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v5

    aget-object v8, p3, v4

    const/4 v9, 0x0

    :goto_1
    iget v10, v5, Le/f/a/a/m1/i0;->a:I

    if-ge v9, v10, :cond_4

    aget v10, v8, v9

    move-object/from16 v11, p4

    iget-boolean v12, v11, Le/f/a/a/o1/c$c;->D:Z

    invoke-static {v10, v12}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v10

    iget v12, v10, Le/f/a/a/g0;->c:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_1

    const/4 v13, 0x2

    goto :goto_3

    :cond_1
    const/4 v13, 0x1

    :goto_3
    aget v14, v8, v9

    invoke-static {v14, v6}, Le/f/a/a/o1/c;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit16 v13, v13, 0x3e8

    :cond_2
    if-le v13, v3, :cond_3

    move-object v1, v5

    move v2, v9

    move v3, v13

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v11, p4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v11, p4

    if-nez v1, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    new-instance v4, Le/f/a/a/o1/g$a;

    new-array v5, v7, [I

    aput v2, v5, v6

    invoke-direct {v4, v1, v5}, Le/f/a/a/o1/g$a;-><init>(Le/f/a/a/m1/i0;[I)V

    :goto_4
    return-object v4
.end method

.method protected a(Le/f/a/a/o1/e$a;[[[I[ILe/f/a/a/o1/c$c;)[Le/f/a/a/o1/g$a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/o1/e$a;->a()I

    move-result v9

    new-array v10, v9, [Le/f/a/a/o1/g$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v11, v0

    move v12, v1

    move v13, v2

    :goto_0
    const/4 v14, 0x2

    const/4 v5, 0x1

    if-ge v13, v9, :cond_4

    invoke-virtual {v7, v13}, Le/f/a/a/o1/e$a;->a(I)I

    move-result v0

    if-ne v14, v0, :cond_3

    if-nez v12, :cond_1

    nop

    invoke-virtual {v7, v13}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v1

    aget-object v2, p2, v13

    aget v3, p3, v13

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    const/4 v15, 0x1

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/o1/c;->b(Le/f/a/a/m1/j0;[[IILe/f/a/a/o1/c$c;Z)Le/f/a/a/o1/g$a;

    move-result-object v0

    aput-object v0, v10, v13

    aget-object v0, v10, v13

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move v12, v5

    goto :goto_2

    :cond_1
    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v7, v13}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v0

    iget v0, v0, Le/f/a/a/m1/j0;->a:I

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    or-int v0, v11, v15

    move v11, v0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v13, v0

    move-object v4, v1

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    :goto_4
    const/16 v16, 0x0

    const/4 v1, -0x1

    if-ge v2, v9, :cond_c

    invoke-virtual {v7, v2}, Le/f/a/a/o1/e$a;->a(I)I

    move-result v0

    if-ne v15, v0, :cond_b

    iget-boolean v0, v6, Le/f/a/a/o1/c;->e:Z

    if-nez v0, :cond_6

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    :goto_6
    nop

    invoke-virtual {v7, v2}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v17

    aget-object v18, p2, v2

    aget v19, p3, v2

    move-object/from16 v0, p0

    const/4 v14, -0x1

    move-object/from16 v1, v17

    move/from16 v17, v2

    move-object/from16 v2, v18

    move v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/j0;[[IILe/f/a/a/o1/c$c;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_8

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le/f/a/a/o1/c$b;

    invoke-virtual {v1, v13}, Le/f/a/a/o1/c$b;->a(Le/f/a/a/o1/c$b;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    if-eq v15, v14, :cond_9

    aput-object v16, v10, v15

    :cond_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/f/a/a/o1/g$a;

    aput-object v1, v10, v17

    iget-object v2, v1, Le/f/a/a/o1/g$a;->a:Le/f/a/a/m1/i0;

    iget-object v3, v1, Le/f/a/a/o1/g$a;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v2

    iget-object v2, v2, Le/f/a/a/g0;->F:Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/o1/c$b;

    move/from16 v13, v17

    move/from16 v21, v13

    move-object v13, v3

    move/from16 v3, v21

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    move/from16 v17, v2

    move v15, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_8
    move v3, v15

    move-object/from16 v2, v20

    :goto_9
    add-int/lit8 v0, v17, 0x1

    move-object v4, v2

    const/4 v14, 0x2

    const/4 v15, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move/from16 v17, v2

    move v15, v3

    move-object/from16 v20, v4

    const/4 v14, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v9, :cond_12

    invoke-virtual {v7, v2}, Le/f/a/a/o1/e$a;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_10

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    nop

    invoke-virtual {v7, v2}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v4

    aget-object v5, p2, v2

    invoke-virtual {v6, v3, v4, v5, v8}, Le/f/a/a/o1/c;->a(ILe/f/a/a/m1/j0;[[ILe/f/a/a/o1/c$c;)Le/f/a/a/o1/g$a;

    move-result-object v4

    aput-object v4, v10, v2

    move-object/from16 v14, v20

    goto :goto_b

    :cond_d
    nop

    invoke-virtual {v7, v2}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v4

    aget-object v5, p2, v2

    move-object/from16 v14, v20

    invoke-virtual {v6, v4, v5, v8, v14}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/j0;[[ILe/f/a/a/o1/c$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz v0, :cond_e

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Le/f/a/a/o1/c$f;

    invoke-virtual {v5, v0}, Le/f/a/a/o1/c$f;->a(Le/f/a/a/o1/c$f;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_e
    const/4 v5, -0x1

    if-eq v1, v5, :cond_f

    aput-object v16, v10, v1

    :cond_f
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Le/f/a/a/o1/g$a;

    aput-object v5, v10, v2

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Le/f/a/a/o1/c$f;

    move v1, v2

    goto :goto_b

    :cond_10
    move-object/from16 v14, v20

    nop

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v14

    const/4 v14, -0x1

    goto :goto_a

    :cond_12
    return-object v10
.end method

.method protected b(Le/f/a/a/m1/j0;[[IILe/f/a/a/o1/c$c;Z)Le/f/a/a/o1/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p4, Le/f/a/a/o1/c$c;->C:Z

    if-nez v1, :cond_0

    iget-boolean v1, p4, Le/f/a/a/o1/c$c;->B:Z

    if-nez v1, :cond_0

    if-eqz p5, :cond_0

    nop

    invoke-static {p1, p2, p3, p4}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/j0;[[IILe/f/a/a/o1/c$c;)Le/f/a/a/o1/g$a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2, p4}, Le/f/a/a/o1/c;->a(Le/f/a/a/m1/j0;[[ILe/f/a/a/o1/c$c;)Le/f/a/a/o1/g$a;

    move-result-object v0

    :cond_1
    return-object v0
.end method
