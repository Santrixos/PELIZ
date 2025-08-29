.class public Le/f/a/a/i1/v/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/v/g$b;,
        Le/f/a/a/i1/v/g$a;
    }
.end annotation


# static fields
.field private static final K:[B

.field private static final L:Le/f/a/a/g0;


# instance fields
.field private A:Le/f/a/a/i1/v/g$b;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Le/f/a/a/i1/i;

.field private H:[Le/f/a/a/i1/q;

.field private I:[Le/f/a/a/i1/q;

.field private J:Z

.field private final a:I

.field private final b:Le/f/a/a/i1/v/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/f/a/a/h1/o;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/v/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/f/a/a/p1/v;

.field private final g:Le/f/a/a/p1/v;

.field private final h:Le/f/a/a/p1/v;

.field private final i:[B

.field private final j:Le/f/a/a/p1/v;

.field private final k:Le/f/a/a/p1/f0;

.field private final l:Le/f/a/a/k1/h/c;

.field private final m:Le/f/a/a/p1/v;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/f/a/a/i1/v/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/f/a/a/i1/v/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Le/f/a/a/i1/q;

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Le/f/a/a/p1/v;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Le/f/a/a/i1/v/a;->a:Le/f/a/a/i1/v/a;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/v/g;->K:[B

    nop

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Le/f/a/a/g0;

    move-result-object v0

    sput-object v0, Le/f/a/a/i1/v/g;->L:Le/f/a/a/g0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/v/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/a/a/i1/v/g;-><init>(ILe/f/a/a/p1/f0;)V

    return-void
.end method

.method public constructor <init>(ILe/f/a/a/p1/f0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Le/f/a/a/i1/v/g;-><init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;)V

    return-void
.end method

.method public constructor <init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/v/g;-><init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/f/a/a/p1/f0;",
            "Le/f/a/a/i1/v/m;",
            "Le/f/a/a/h1/o;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Le/f/a/a/i1/v/g;-><init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;Ljava/util/List;Le/f/a/a/i1/q;)V

    return-void
.end method

.method public constructor <init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;Ljava/util/List;Le/f/a/a/i1/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/f/a/a/p1/f0;",
            "Le/f/a/a/i1/v/m;",
            "Le/f/a/a/h1/o;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Le/f/a/a/i1/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/i1/v/g;->a:I

    iput-object p2, p0, Le/f/a/a/i1/v/g;->k:Le/f/a/a/p1/f0;

    iput-object p3, p0, Le/f/a/a/i1/v/g;->b:Le/f/a/a/i1/v/m;

    iput-object p4, p0, Le/f/a/a/i1/v/g;->d:Le/f/a/a/h1/o;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/v/g;->c:Ljava/util/List;

    iput-object p6, p0, Le/f/a/a/i1/v/g;->p:Le/f/a/a/i1/q;

    new-instance v0, Le/f/a/a/k1/h/c;

    invoke-direct {v0}, Le/f/a/a/k1/h/c;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->l:Le/f/a/a/k1/h/c;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->m:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    sget-object v2, Le/f/a/a/p1/t;->a:[B

    invoke-direct {v0, v2}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->f:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->g:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->h:Le/f/a/a/p1/v;

    new-array v0, v1, [B

    iput-object v0, p0, Le/f/a/a/i1/v/g;->i:[B

    new-instance v1, Le/f/a/a/p1/v;

    invoke-direct {v1, v0}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v1, p0, Le/f/a/a/i1/v/g;->j:Le/f/a/a/p1/v;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->o:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/i1/v/g;->y:J

    iput-wide v0, p0, Le/f/a/a/i1/v/g;->x:J

    iput-wide v0, p0, Le/f/a/a/i1/v/g;->z:J

    invoke-direct {p0}, Le/f/a/a/i1/v/g;->a()V

    return-void
.end method

.method private static a(Le/f/a/a/i1/v/g$b;IJILe/f/a/a/p1/v;I)I
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/i1/v/c;->b(I)I

    move-result v3

    iget-object v4, v0, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    iget-object v5, v0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v6, v5, Le/f/a/a/i1/v/o;->a:Le/f/a/a/i1/v/e;

    iget-object v7, v5, Le/f/a/a/i1/v/o;->h:[I

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->z()I

    move-result v8

    aput v8, v7, p1

    iget-object v7, v5, Le/f/a/a/i1/v/o;->g:[J

    iget-wide v8, v5, Le/f/a/a/i1/v/o;->c:J

    aput-wide v8, v7, p1

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_0

    aget-wide v8, v7, p1

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->i()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    aput-wide v8, v7, p1

    :cond_0
    and-int/lit8 v7, v3, 0x4

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget v10, v6, Le/f/a/a/i1/v/e;->d:I

    if-eqz v7, :cond_2

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->z()I

    move-result v10

    :cond_2
    and-int/lit16 v11, v3, 0x100

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const-wide/16 v15, 0x0

    iget-object v8, v4, Le/f/a/a/i1/v/m;->h:[J

    if-eqz v8, :cond_7

    array-length v0, v8

    if-ne v0, v9, :cond_7

    const/4 v0, 0x0

    aget-wide v17, v8, v0

    const-wide/16 v19, 0x0

    cmp-long v8, v17, v19

    if-nez v8, :cond_7

    iget-object v8, v4, Le/f/a/a/i1/v/m;->i:[J

    aget-wide v18, v8, v0

    const-wide/16 v20, 0x3e8

    move v8, v10

    iget-wide v9, v4, Le/f/a/a/i1/v/m;->c:J

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v23}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v15

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    iget-object v9, v5, Le/f/a/a/i1/v/o;->i:[I

    iget-object v10, v5, Le/f/a/a/i1/v/o;->j:[I

    iget-object v0, v5, Le/f/a/a/i1/v/o;->k:[J

    move/from16 v19, v1

    iget-object v1, v5, Le/f/a/a/i1/v/o;->l:[Z

    iget v2, v4, Le/f/a/a/i1/v/m;->b:I

    move/from16 v20, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v5, Le/f/a/a/i1/v/o;->h:[I

    aget v3, v3, p1

    add-int v3, p6, v3

    move-object/from16 v27, v1

    move/from16 v28, v2

    iget-wide v1, v4, Le/f/a/a/i1/v/m;->c:J

    if-lez p1, :cond_9

    move/from16 v29, v8

    move-object/from16 v30, v9

    iget-wide v8, v5, Le/f/a/a/i1/v/o;->s:J

    goto :goto_7

    :cond_9
    move/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, p2

    :goto_7
    move/from16 v21, p6

    move-object/from16 v31, v4

    move/from16 v4, v21

    :goto_8
    if-ge v4, v3, :cond_11

    if-eqz v11, :cond_a

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->z()I

    move-result v21

    move/from16 v32, v11

    goto :goto_9

    :cond_a
    move/from16 v32, v11

    iget v11, v6, Le/f/a/a/i1/v/e;->b:I

    move/from16 v21, v11

    :goto_9
    move/from16 v11, v21

    if-eqz v12, :cond_b

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->z()I

    move-result v21

    move/from16 v33, v12

    goto :goto_a

    :cond_b
    move/from16 v33, v12

    iget v12, v6, Le/f/a/a/i1/v/e;->c:I

    move/from16 v21, v12

    :goto_a
    move/from16 v12, v21

    if-nez v4, :cond_c

    if-eqz v7, :cond_c

    move/from16 v34, v7

    move/from16 v21, v29

    goto :goto_b

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->i()I

    move-result v21

    move/from16 v34, v7

    goto :goto_b

    :cond_d
    move/from16 v34, v7

    iget v7, v6, Le/f/a/a/i1/v/e;->d:I

    move/from16 v21, v7

    :goto_b
    move/from16 v7, v21

    if-eqz v14, :cond_e

    move-object/from16 v35, v6

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->i()I

    move-result v6

    move/from16 v36, v13

    move/from16 v37, v14

    int-to-long v13, v6

    const-wide/16 v21, 0x3e8

    mul-long v13, v13, v21

    div-long/2addr v13, v1

    long-to-int v14, v13

    aput v14, v10, v4

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v35, v6

    move/from16 v36, v13

    move/from16 v37, v14

    const/4 v6, 0x0

    aput v6, v10, v4

    :goto_c
    const-wide/16 v23, 0x3e8

    move-wide/from16 v21, v8

    move-wide/from16 v25, v1

    invoke-static/range {v21 .. v26}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v13

    sub-long/2addr v13, v15

    aput-wide v13, v0, v4

    aput v12, v30, v4

    shr-int/lit8 v13, v7, 0x10

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-nez v13, :cond_10

    if-eqz v28, :cond_f

    if-nez v4, :cond_10

    :cond_f
    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    aput-boolean v13, v27, v4

    move v13, v7

    int-to-long v6, v11

    add-long/2addr v8, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v32

    move/from16 v12, v33

    move/from16 v7, v34

    move-object/from16 v6, v35

    move/from16 v13, v36

    move/from16 v14, v37

    goto/16 :goto_8

    :cond_11
    iput-wide v8, v5, Le/f/a/a/i1/v/o;->s:J

    return v3
.end method

.method private static a(Le/f/a/a/p1/v;J)Landroid/util/Pair;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Le/f/a/a/i1/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v10

    move-wide/from16 v4, p1

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v8

    add-long/2addr v4, v8

    move-wide v12, v4

    move-wide v14, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v8

    add-long/2addr v4, v8

    move-wide v12, v4

    move-wide v14, v6

    :goto_0
    const-wide/32 v6, 0xf4240

    move-wide v4, v14

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v16

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v8

    new-array v9, v8, [I

    new-array v6, v8, [J

    new-array v7, v8, [J

    new-array v4, v8, [J

    move-wide/from16 v18, v14

    move-wide/from16 v20, v16

    const/4 v5, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v12

    move v12, v5

    :goto_1
    if-ge v12, v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v13

    const/high16 v5, -0x80000000

    and-int v24, v13, v5

    if-nez v24, :cond_1

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v25

    const v5, 0x7fffffff

    and-int/2addr v5, v13

    aput v5, v9, v12

    aput-wide v18, v6, v12

    aput-wide v22, v4, v12

    add-long v20, v20, v25

    const-wide/32 v27, 0xf4240

    move-object v3, v4

    move-wide/from16 v4, v20

    move/from16 v29, v1

    move/from16 v30, v2

    move-object v1, v6

    move-object v2, v7

    move-wide/from16 v6, v27

    move/from16 v27, v8

    move/from16 v28, v13

    move-object v13, v9

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v22

    aget-wide v4, v3, v12

    sub-long v4, v22, v4

    aput-wide v4, v2, v12

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Le/f/a/a/p1/v;->f(I)V

    aget v5, v13, v12

    int-to-long v5, v5

    add-long v18, v18, v5

    add-int/lit8 v12, v12, 0x1

    move-object v6, v1

    move-object v7, v2

    move-object v4, v3

    move-object v9, v13

    move/from16 v8, v27

    move/from16 v1, v29

    move/from16 v2, v30

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move-object v3, v4

    new-instance v4, Le/f/a/a/n0;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    move/from16 v29, v1

    move/from16 v30, v2

    move-object v3, v4

    move-object v1, v6

    move-object v2, v7

    move-object v13, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Le/f/a/a/i1/b;

    invoke-direct {v5, v13, v1, v2, v3}, Le/f/a/a/i1/b;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    return-object v4
.end method

.method private static a(Ljava/util/List;)Le/f/a/a/h1/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/i1/v/c$b;",
            ">;)",
            "Le/f/a/a/h1/o;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/i1/v/c$b;

    iget v4, v3, Le/f/a/a/i1/v/c;->a:I

    const v5, 0x70737368    # 3.013775E29f

    if-ne v4, v5, :cond_2

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    :cond_0
    iget-object v4, v3, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    invoke-static {v4}, Le/f/a/a/i1/v/k;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v6, "FragmentedMp4Extractor"

    const-string v7, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v6, v7}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Le/f/a/a/h1/o$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Le/f/a/a/h1/o$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, Le/f/a/a/h1/o;

    invoke-direct {v2, v0}, Le/f/a/a/h1/o;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v2
.end method

.method private a(Landroid/util/SparseArray;I)Le/f/a/a/i1/v/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/v/e;",
            ">;I)",
            "Le/f/a/a/i1/v/e;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/e;

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/i1/v/e;

    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Le/f/a/a/i1/v/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/v/g$b;",
            ">;)",
            "Le/f/a/a/i1/v/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/i1/v/g$b;

    iget v6, v5, Le/f/a/a/i1/v/g$b;->g:I

    iget-object v7, v5, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget v8, v7, Le/f/a/a/i1/v/o;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Le/f/a/a/i1/v/o;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_1

    move-object v0, v5

    move-wide v1, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Le/f/a/a/p1/v;Landroid/util/SparseArray;)Le/f/a/a/i1/v/g$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/v/g$b;",
            ">;)",
            "Le/f/a/a/i1/v/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/i1/v/c;->b(I)I

    move-result v1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    invoke-static {p1, v2}, Le/f/a/a/i1/v/g;->b(Landroid/util/SparseArray;I)Le/f/a/a/i1/v/g$b;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v4

    iget-object v6, v3, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iput-wide v4, v6, Le/f/a/a/i1/v/o;->c:J

    iput-wide v4, v6, Le/f/a/a/i1/v/o;->d:J

    :cond_1
    iget-object v4, v3, Le/f/a/a/i1/v/g$b;->d:Le/f/a/a/i1/v/e;

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    iget v5, v4, Le/f/a/a/i1/v/e;->a:I

    :goto_0
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v6

    goto :goto_1

    :cond_3
    iget v6, v4, Le/f/a/a/i1/v/e;->b:I

    :goto_1
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v7

    goto :goto_2

    :cond_4
    iget v7, v4, Le/f/a/a/i1/v/e;->c:I

    :goto_2
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v8

    goto :goto_3

    :cond_5
    iget v8, v4, Le/f/a/a/i1/v/e;->d:I

    :goto_3
    iget-object v9, v3, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    new-instance v10, Le/f/a/a/i1/v/e;

    invoke-direct {v10, v5, v6, v7, v8}, Le/f/a/a/i1/v/e;-><init>(IIII)V

    iput-object v10, v9, Le/f/a/a/i1/v/o;->a:Le/f/a/a/i1/v/e;

    return-object v3
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/v/g;->q:I

    iput v0, p0, Le/f/a/a/i1/v/g;->t:I

    return-void
.end method

.method private a(J)V
    .locals 15

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Le/f/a/a/i1/v/g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Le/f/a/a/i1/v/g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/i1/v/g$a;

    iget v2, v0, Le/f/a/a/i1/v/g;->w:I

    iget v3, v1, Le/f/a/a/i1/v/g$a;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Le/f/a/a/i1/v/g;->w:I

    iget-wide v2, v1, Le/f/a/a/i1/v/g$a;->a:J

    add-long v2, p1, v2

    iget-object v4, v0, Le/f/a/a/i1/v/g;->k:Le/f/a/a/p1/f0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v3}, Le/f/a/a/p1/f0;->a(J)J

    move-result-wide v2

    :cond_0
    iget-object v11, v0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    array-length v12, v11

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    const/4 v7, 0x1

    iget v8, v1, Le/f/a/a/i1/v/g$a;->b:I

    iget v9, v0, Le/f/a/a/i1/v/g;->w:I

    const/4 v10, 0x0

    move-object v4, v14

    move-wide v5, v2

    invoke-interface/range {v4 .. v10}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Le/f/a/a/i1/v/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget v0, p1, Le/f/a/a/i1/v/c;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Le/f/a/a/i1/v/g;->c(Le/f/a/a/i1/v/c$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/v/g;->b(Le/f/a/a/i1/v/c$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$a;

    invoke-virtual {v0, p1}, Le/f/a/a/i1/v/c$a;->a(Le/f/a/a/i1/v/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Le/f/a/a/i1/v/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/i1/v/c$a;",
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/v/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/v/c$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/f/a/a/i1/v/c$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/i1/v/c$a;

    iget v3, v2, Le/f/a/a/i1/v/c;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Le/f/a/a/i1/v/g;->b(Le/f/a/a/i1/v/c$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/v/g$b;JI)V
    .locals 18

    move-object/from16 v7, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, p0

    iget-object v9, v8, Le/f/a/a/i1/v/c$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    move v11, v0

    move v12, v1

    :goto_0
    const v13, 0x7472756e

    if-ge v2, v10, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$b;

    iget v1, v0, Le/f/a/a/i1/v/c;->a:I

    if-ne v1, v13, :cond_0

    iget-object v1, v0, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v1}, Le/f/a/a/p1/v;->z()I

    move-result v3

    if-lez v3, :cond_0

    add-int/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v7, Le/f/a/a/i1/v/g$b;->g:I

    iput v0, v7, Le/f/a/a/i1/v/g$b;->f:I

    iput v0, v7, Le/f/a/a/i1/v/g$b;->e:I

    iget-object v0, v7, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    invoke-virtual {v0, v11, v12}, Le/f/a/a/i1/v/o;->a(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v14, v1

    move v15, v2

    move v1, v0

    :goto_1
    if-ge v15, v10, :cond_3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le/f/a/a/i1/v/c$b;

    iget v0, v6, Le/f/a/a/i1/v/c;->a:I

    if-ne v0, v13, :cond_2

    add-int/lit8 v16, v1, 0x1

    iget-object v5, v6, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v17, v6

    move v6, v14

    invoke-static/range {v0 .. v6}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/i1/v/g$b;IJILe/f/a/a/p1/v;I)I

    move-result v0

    move v14, v0

    move/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Le/f/a/a/i1/v/c$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$a;

    invoke-virtual {v0, p1}, Le/f/a/a/i1/v/c$a;->a(Le/f/a/a/i1/v/c$b;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Le/f/a/a/i1/v/c;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v0, p2, p3}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/p1/v;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Le/f/a/a/i1/v/g;->z:J

    iget-object v1, p0, Le/f/a/a/i1/v/g;->G:Le/f/a/a/i1/i;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Le/f/a/a/i1/o;

    invoke-interface {v1, v2}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/i1/v/g;->J:Z

    goto :goto_0

    :cond_1
    const v1, 0x656d7367

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-direct {p0, v0}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/p1/v;)V

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return-void
.end method

.method private static a(Le/f/a/a/i1/v/n;Le/f/a/a/p1/v;Le/f/a/a/i1/v/o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/v/n;->d:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->i()I

    move-result v2

    invoke-static {v2}, Le/f/a/a/i1/v/c;->b(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v1}, Le/f/a/a/p1/v;->f(I)V

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    invoke-virtual {p1}, Le/f/a/a/p1/v;->z()I

    move-result v4

    iget v6, p2, Le/f/a/a/i1/v/o;->f:I

    if-ne v4, v6, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_3

    iget-object v8, p2, Le/f/a/a/i1/v/o;->n:[Z

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_2

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v10

    add-int/2addr v6, v10

    if-le v10, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    aput-boolean v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    goto :goto_3

    :cond_3
    if-le v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    mul-int v8, v1, v4

    add-int/2addr v6, v8

    iget-object v8, p2, Le/f/a/a/i1/v/o;->n:[Z

    invoke-static {v8, v7, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_3
    invoke-virtual {p2, v6}, Le/f/a/a/i1/v/o;->b(I)V

    return-void

    :cond_5
    new-instance v5, Le/f/a/a/n0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Length mismatch: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Le/f/a/a/i1/v/o;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v5

    :goto_5
    goto :goto_4
.end method

.method private a(Le/f/a/a/p1/v;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->i()I

    move-result v2

    invoke-static {v2}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping unsupported emsg version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentedMp4Extractor"

    invoke-static {v9, v8}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v16

    nop

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->A()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v14, v16

    invoke-static/range {v10 .. v15}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v6

    nop

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->s()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->s()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide/from16 v24, v16

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v10

    nop

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v16

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v10

    invoke-static/range {v16 .. v21}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v4

    iget-wide v12, v0, Le/f/a/a/i1/v/g;->z:J

    cmp-long v16, v12, v8

    if-eqz v16, :cond_3

    add-long v6, v12, v4

    :cond_3
    nop

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    move-wide/from16 v20, v10

    invoke-static/range {v16 .. v21}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v16

    move-wide/from16 v24, v10

    move-wide/from16 v18, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide/from16 v20, v16

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v10

    new-array v15, v10, [B

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v1, v15, v13, v10}, Le/f/a/a/p1/v;->a([BII)V

    new-instance v26, Le/f/a/a/k1/h/a;

    move-object/from16 v10, v26

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    const/4 v8, 0x0

    move-wide/from16 v13, v18

    move-object v9, v15

    move-wide/from16 v15, v20

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Le/f/a/a/k1/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v11, Le/f/a/a/p1/v;

    iget-object v12, v0, Le/f/a/a/i1/v/g;->l:Le/f/a/a/k1/h/c;

    invoke-virtual {v12, v10}, Le/f/a/a/k1/h/c;->a(Le/f/a/a/k1/h/a;)[B

    move-result-object v12

    invoke-direct {v11, v12}, Le/f/a/a/p1/v;-><init>([B)V

    invoke-virtual {v11}, Le/f/a/a/p1/v;->a()I

    move-result v12

    iget-object v13, v0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v1, v13, v15

    invoke-virtual {v11, v8}, Le/f/a/a/p1/v;->e(I)V

    invoke-interface {v1, v11, v12}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v13

    if-nez v1, :cond_5

    iget-object v1, v0, Le/f/a/a/i1/v/g;->o:Ljava/util/ArrayDeque;

    new-instance v8, Le/f/a/a/i1/v/g$a;

    invoke-direct {v8, v4, v5, v12}, Le/f/a/a/i1/v/g$a;-><init>(JI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Le/f/a/a/i1/v/g;->w:I

    add-int/2addr v1, v12

    iput v1, v0, Le/f/a/a/i1/v/g;->w:I

    goto :goto_3

    :cond_5
    iget-object v1, v0, Le/f/a/a/i1/v/g;->k:Le/f/a/a/p1/f0;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6, v7}, Le/f/a/a/p1/f0;->a(J)J

    move-result-wide v6

    :cond_6
    iget-object v1, v0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    array-length v13, v1

    :goto_2
    if-ge v8, v13, :cond_7

    aget-object v14, v1, v8

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v28, v6

    move/from16 v31, v12

    invoke-interface/range {v27 .. v33}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method private static a(Le/f/a/a/p1/v;ILe/f/a/a/i1/v/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/i1/v/c;->b(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v4

    iget v5, p2, Le/f/a/a/i1/v/o;->f:I

    if-ne v4, v5, :cond_1

    iget-object v5, p2, Le/f/a/a/i1/v/o;->n:[Z

    invoke-static {v5, v3, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Le/f/a/a/i1/v/o;->b(I)V

    invoke-virtual {p2, p0}, Le/f/a/a/i1/v/o;->a(Le/f/a/a/p1/v;)V

    return-void

    :cond_1
    new-instance v3, Le/f/a/a/n0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Length mismatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Le/f/a/a/i1/v/o;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v2, Le/f/a/a/n0;

    const-string v3, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v2, v3}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a(Le/f/a/a/p1/v;Le/f/a/a/i1/v/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/i1/v/c;->b(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {v1}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v3

    iget-wide v4, p1, Le/f/a/a/i1/v/o;->d:J

    if-nez v3, :cond_1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v6

    :goto_0
    add-long/2addr v4, v6

    iput-wide v4, p1, Le/f/a/a/i1/v/o;->d:J

    return-void

    :cond_2
    new-instance v3, Le/f/a/a/n0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected saio entry count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static a(Le/f/a/a/p1/v;Le/f/a/a/i1/v/o;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Le/f/a/a/p1/v;->a([BII)V

    sget-object v1, Le/f/a/a/i1/v/g;->K:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/p1/v;ILe/f/a/a/i1/v/o;)V

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;Le/f/a/a/p1/v;Ljava/lang/String;Le/f/a/a/i1/v/o;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    invoke-virtual {v0, v7}, Le/f/a/a/p1/v;->f(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v5

    if-ne v5, v8, :cond_a

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->i()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->i()I

    move-result v5

    if-eq v5, v6, :cond_2

    return-void

    :cond_2
    invoke-static {v3}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v5

    if-ne v5, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Le/f/a/a/n0;

    const-string v7, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v6, v7}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    invoke-virtual {v1, v7}, Le/f/a/a/p1/v;->f(I)V

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v6, v9, v11

    if-nez v6, :cond_9

    invoke-virtual {v1, v8}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v6

    and-int/lit16 v9, v6, 0xf0

    shr-int/lit8 v7, v9, 0x4

    and-int/lit8 v9, v6, 0xf

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v10

    const/4 v11, 0x0

    if-ne v10, v8, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    move/from16 v18, v10

    if-nez v18, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v19

    const/16 v10, 0x10

    new-array v15, v10, [B

    array-length v10, v15

    invoke-virtual {v1, v15, v11, v10}, Le/f/a/a/p1/v;->a([BII)V

    const/4 v10, 0x0

    if-nez v19, :cond_8

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v12

    new-array v10, v12, [B

    invoke-virtual {v1, v10, v11, v12}, Le/f/a/a/p1/v;->a([BII)V

    move-object/from16 v20, v10

    goto :goto_2

    :cond_8
    move-object/from16 v20, v10

    :goto_2
    iput-boolean v8, v2, Le/f/a/a/i1/v/o;->m:Z

    new-instance v8, Le/f/a/a/i1/v/n;

    move-object v10, v8

    move/from16 v11, v18

    move-object/from16 v12, p2

    move/from16 v13, v19

    move-object v14, v15

    move-object/from16 v21, v15

    move v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Le/f/a/a/i1/v/n;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v8, v2, Le/f/a/a/i1/v/o;->o:Le/f/a/a/i1/v/n;

    return-void

    :cond_9
    new-instance v6, Le/f/a/a/n0;

    const-string v7, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v6, v7}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    new-instance v3, Le/f/a/a/n0;

    const-string v5, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v3, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static a(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

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

.method private static b(Le/f/a/a/p1/v;)J
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private static b(Landroid/util/SparseArray;I)Le/f/a/a/i1/v/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/v/g$b;",
            ">;I)",
            "Le/f/a/a/i1/v/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/g$b;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/g$b;

    return-object v0
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$a;

    iget-wide v0, v0, Le/f/a/a/i1/v/c$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$a;

    invoke-direct {p0, v0}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/i1/v/c$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/i1/v/g;->a()V

    return-void
.end method

.method private b(Le/f/a/a/i1/v/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    iget v1, p0, Le/f/a/a/i1/v/g;->a:I

    iget-object v2, p0, Le/f/a/a/i1/v/g;->i:[B

    invoke-static {p1, v0, v1, v2}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/i1/v/c$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p0, Le/f/a/a/i1/v/g;->d:Le/f/a/a/h1/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le/f/a/a/i1/v/c$a;->c:Ljava/util/List;

    invoke-static {v0}, Le/f/a/a/i1/v/g;->a(Ljava/util/List;)Le/f/a/a/h1/o;

    move-result-object v0

    :goto_0
    nop

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/i1/v/g$b;

    invoke-virtual {v3, v0}, Le/f/a/a/i1/v/g$b;->a(Le/f/a/a/h1/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Le/f/a/a/i1/v/g;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v5, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/i1/v/g$b;

    iget-wide v6, p0, Le/f/a/a/i1/v/g;->x:J

    invoke-virtual {v5, v6, v7}, Le/f/a/a/i1/v/g$b;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Le/f/a/a/i1/v/g;->x:J

    :cond_3
    return-void
.end method

.method private static b(Le/f/a/a/i1/v/c$a;Landroid/util/SparseArray;I[B)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/i1/v/c$a;",
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/v/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x74666864

    invoke-virtual {v0, v2}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v2

    iget-object v3, v2, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/p1/v;Landroid/util/SparseArray;)Le/f/a/a/i1/v/g$b;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-wide v6, v5, Le/f/a/a/i1/v/o;->s:J

    invoke-virtual {v3}, Le/f/a/a/i1/v/g$b;->c()V

    const v8, 0x74666474

    invoke-virtual {v0, v8}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v9

    if-eqz v9, :cond_1

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_1

    invoke-virtual {v0, v8}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v8

    iget-object v8, v8, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v8}, Le/f/a/a/i1/v/g;->c(Le/f/a/a/p1/v;)J

    move-result-wide v6

    :cond_1
    invoke-static {v0, v3, v6, v7, v1}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/v/g$b;JI)V

    iget-object v8, v3, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    iget-object v10, v5, Le/f/a/a/i1/v/o;->a:Le/f/a/a/i1/v/e;

    iget v10, v10, Le/f/a/a/i1/v/e;->a:I

    invoke-virtual {v8, v10}, Le/f/a/a/i1/v/m;->a(I)Le/f/a/a/i1/v/n;

    move-result-object v8

    const v10, 0x7361697a

    invoke-virtual {v0, v10}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v10, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v8, v11, v5}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/i1/v/n;Le/f/a/a/p1/v;Le/f/a/a/i1/v/o;)V

    :cond_2
    const v11, 0x7361696f

    invoke-virtual {v0, v11}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v12, v11, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v12, v5}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/p1/v;Le/f/a/a/i1/v/o;)V

    :cond_3
    const v12, 0x73656e63

    invoke-virtual {v0, v12}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v13, v12, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v13, v5}, Le/f/a/a/i1/v/g;->b(Le/f/a/a/p1/v;Le/f/a/a/i1/v/o;)V

    :cond_4
    const v13, 0x73626770

    invoke-virtual {v0, v13}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v13

    const v14, 0x73677064

    invoke-virtual {v0, v14}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v14

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    iget-object v15, v13, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    iget-object v1, v14, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    if-eqz v8, :cond_5

    move-object/from16 v16, v2

    iget-object v2, v8, Le/f/a/a/i1/v/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_0
    invoke-static {v15, v1, v2, v5}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/p1/v;Le/f/a/a/p1/v;Ljava/lang/String;Le/f/a/a/i1/v/o;)V

    goto :goto_1

    :cond_6
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Le/f/a/a/i1/v/c$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    iget-object v15, v0, Le/f/a/a/i1/v/c$a;->c:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/f/a/a/i1/v/c$b;

    iget v0, v15, Le/f/a/a/i1/v/c;->a:I

    move/from16 v17, v1

    const v1, 0x75756964

    if-ne v0, v1, :cond_7

    iget-object v0, v15, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    move-object/from16 v1, p3

    invoke-static {v0, v5, v1}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/p1/v;Le/f/a/a/i1/v/o;[B)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static b(Le/f/a/a/p1/v;Le/f/a/a/i1/v/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/p1/v;ILe/f/a/a/i1/v/o;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

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

.method private b(Le/f/a/a/i1/h;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/v/g;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/v/g;->m:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Le/f/a/a/i1/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Le/f/a/a/i1/v/g;->t:I

    iget-object v0, p0, Le/f/a/a/i1/v/g;->m:Le/f/a/a/p1/v;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/v/g;->m:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v4

    iput-wide v4, p0, Le/f/a/a/i1/v/g;->s:J

    iget-object v0, p0, Le/f/a/a/i1/v/g;->m:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/v/g;->r:I

    :cond_1
    iget-wide v4, p0, Le/f/a/a/i1/v/g;->s:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/16 v0, 0x8

    iget-object v4, p0, Le/f/a/a/i1/v/g;->m:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v4, v1, v0}, Le/f/a/a/i1/h;->readFully([BII)V

    iget v4, p0, Le/f/a/a/i1/v/g;->t:I

    add-int/2addr v4, v0

    iput v4, p0, Le/f/a/a/i1/v/g;->t:I

    iget-object v4, p0, Le/f/a/a/i1/v/g;->m:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->A()J

    move-result-wide v4

    iput-wide v4, p0, Le/f/a/a/i1/v/g;->s:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$a;

    iget-wide v4, v0, Le/f/a/a/i1/v/c$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget v0, p0, Le/f/a/a/i1/v/g;->t:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Le/f/a/a/i1/v/g;->s:J

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :cond_5
    :goto_1
    iget-wide v4, p0, Le/f/a/a/i1/v/g;->s:J

    iget v0, p0, Le/f/a/a/i1/v/g;->t:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v4

    iget v0, p0, Le/f/a/a/i1/v/g;->t:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Le/f/a/a/i1/v/g;->r:I

    const v6, 0x6d6f6f66

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_6

    iget-object v7, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/a/i1/v/g$b;

    iget-object v7, v7, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iput-wide v4, v7, Le/f/a/a/i1/v/o;->b:J

    iput-wide v4, v7, Le/f/a/a/i1/v/o;->d:J

    iput-wide v4, v7, Le/f/a/a/i1/v/o;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget v0, p0, Le/f/a/a/i1/v/g;->r:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    iget-wide v0, p0, Le/f/a/a/i1/v/g;->s:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Le/f/a/a/i1/v/g;->v:J

    iget-boolean v0, p0, Le/f/a/a/i1/v/g;->J:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Le/f/a/a/i1/v/g;->G:Le/f/a/a/i1/i;

    new-instance v1, Le/f/a/a/i1/o$b;

    iget-wide v6, p0, Le/f/a/a/i1/v/g;->y:J

    invoke-direct {v1, v6, v7, v4, v5}, Le/f/a/a/i1/o$b;-><init>(JJ)V

    invoke-interface {v0, v1}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    iput-boolean v3, p0, Le/f/a/a/i1/v/g;->J:Z

    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Le/f/a/a/i1/v/g;->q:I

    return v3

    :cond_8
    invoke-static {v0}, Le/f/a/a/i1/v/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v0

    iget-wide v6, p0, Le/f/a/a/i1/v/g;->s:J

    add-long/2addr v0, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v0, v6

    iget-object v2, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    new-instance v6, Le/f/a/a/i1/v/c$a;

    iget v7, p0, Le/f/a/a/i1/v/g;->r:I

    invoke-direct {v6, v7, v0, v1}, Le/f/a/a/i1/v/c$a;-><init>(IJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, p0, Le/f/a/a/i1/v/g;->s:J

    iget v2, p0, Le/f/a/a/i1/v/g;->t:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    invoke-direct {p0, v0, v1}, Le/f/a/a/i1/v/g;->b(J)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Le/f/a/a/i1/v/g;->a()V

    :goto_3
    goto :goto_4

    :cond_a
    iget v0, p0, Le/f/a/a/i1/v/g;->r:I

    invoke-static {v0}, Le/f/a/a/i1/v/g;->b(I)Z

    move-result v0

    const-wide/32 v8, 0x7fffffff

    if-eqz v0, :cond_d

    iget v0, p0, Le/f/a/a/i1/v/g;->t:I

    if-ne v0, v1, :cond_c

    iget-wide v6, p0, Le/f/a/a/i1/v/g;->s:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_b

    new-instance v0, Le/f/a/a/p1/v;

    long-to-int v7, v6

    invoke-direct {v0, v7}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/v/g;->u:Le/f/a/a/p1/v;

    iget-object v6, p0, Le/f/a/a/i1/v/g;->m:Le/f/a/a/p1/v;

    iget-object v6, v6, Le/f/a/a/p1/v;->a:[B

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Le/f/a/a/i1/v/g;->q:I

    goto :goto_4

    :cond_b
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-wide v0, p0, Le/f/a/a/i1/v/g;->s:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_e

    iput-object v7, p0, Le/f/a/a/i1/v/g;->u:Le/f/a/a/p1/v;

    iput v3, p0, Le/f/a/a/i1/v/g;->q:I

    :goto_4
    return v3

    :cond_e
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method static synthetic b()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/v/g;

    invoke-direct {v1}, Le/f/a/a/i1/v/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static c(Le/f/a/a/p1/v;)J
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Le/f/a/a/i1/q;

    iput-object v0, p0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    const/4 v1, 0x0

    iget-object v2, p0, Le/f/a/a/i1/v/g;->p:Le/f/a/a/i1/q;

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    :cond_0
    iget v0, p0, Le/f/a/a/i1/v/g;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Le/f/a/a/i1/v/g;->G:Le/f/a/a/i1/i;

    iget-object v5, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-interface {v4, v5, v2}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/a/i1/q;

    iput-object v0, p0, Le/f/a/a/i1/v/g;->H:[Le/f/a/a/i1/q;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Le/f/a/a/i1/v/g;->L:Le/f/a/a/g0;

    invoke-interface {v4, v5}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/a/a/i1/v/g;->I:[Le/f/a/a/i1/q;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/v/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le/f/a/a/i1/q;

    iput-object v0, p0, Le/f/a/a/i1/v/g;->I:[Le/f/a/a/i1/q;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Le/f/a/a/i1/v/g;->I:[Le/f/a/a/i1/q;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Le/f/a/a/i1/v/g;->G:Le/f/a/a/i1/i;

    iget-object v2, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/i1/v/g;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/g0;

    invoke-interface {v1, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iget-object v2, p0, Le/f/a/a/i1/v/g;->I:[Le/f/a/a/i1/q;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(Le/f/a/a/i1/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Le/f/a/a/i1/v/g;->s:J

    long-to-int v1, v0

    iget v0, p0, Le/f/a/a/i1/v/g;->t:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Le/f/a/a/i1/v/g;->u:Le/f/a/a/p1/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Le/f/a/a/i1/h;->readFully([BII)V

    new-instance v0, Le/f/a/a/i1/v/c$b;

    iget v2, p0, Le/f/a/a/i1/v/g;->r:I

    iget-object v3, p0, Le/f/a/a/i1/v/g;->u:Le/f/a/a/p1/v;

    invoke-direct {v0, v2, v3}, Le/f/a/a/i1/v/c$b;-><init>(ILe/f/a/a/p1/v;)V

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/i1/v/c$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->c(I)V

    :goto_0
    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Le/f/a/a/i1/v/g;->b(J)V

    return-void
.end method

.method private c(Le/f/a/a/i1/v/c$a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le/f/a/a/i1/v/g;->b:Le/f/a/a/i1/v/m;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Le/f/a/a/p1/e;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Le/f/a/a/i1/v/g;->d:Le/f/a/a/h1/o;

    if-eqz v2, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Le/f/a/a/i1/v/c$a;->c:Ljava/util/List;

    invoke-static {v2}, Le/f/a/a/i1/v/g;->a(Ljava/util/List;)Le/f/a/a/h1/o;

    move-result-object v2

    move-object v9, v2

    :goto_1
    nop

    const v2, 0x6d766578

    invoke-virtual {v1, v2}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v12, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v2, Le/f/a/a/i1/v/c$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    const/4 v7, 0x0

    move-wide v14, v5

    :goto_2
    if-ge v7, v13, :cond_4

    iget-object v5, v2, Le/f/a/a/i1/v/c$a;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/i1/v/c$b;

    iget v6, v5, Le/f/a/a/i1/v/c;->a:I

    const v8, 0x74726578

    if-ne v6, v8, :cond_2

    iget-object v6, v5, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v6}, Le/f/a/a/i1/v/g;->d(Le/f/a/a/p1/v;)Landroid/util/Pair;

    move-result-object v6

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const v8, 0x6d656864

    if-ne v6, v8, :cond_3

    iget-object v6, v5, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v6}, Le/f/a/a/i1/v/g;->b(Le/f/a/a/p1/v;)J

    move-result-wide v10

    move-wide v14, v10

    goto :goto_4

    :cond_3
    :goto_3
    nop

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v11, v5

    iget-object v5, v1, Le/f/a/a/i1/v/c$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    move v7, v5

    :goto_5
    if-ge v7, v10, :cond_8

    iget-object v5, v1, Le/f/a/a/i1/v/c$a;->d:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Le/f/a/a/i1/v/c$a;

    iget v5, v8, Le/f/a/a/i1/v/c;->a:I

    const v6, 0x7472616b

    if-ne v5, v6, :cond_6

    const v5, 0x6d766864

    invoke-virtual {v1, v5}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v6

    iget v5, v0, Le/f/a/a/i1/v/g;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_5

    const/16 v16, 0x1

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    :goto_6
    const/16 v17, 0x0

    move-object v5, v8

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-wide v7, v14

    move/from16 v20, v10

    move/from16 v10, v16

    move-object v3, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/v/c$b;JLe/f/a/a/h1/o;ZZ)Le/f/a/a/i1/v/m;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/f/a/a/i1/v/g;->a(Le/f/a/a/i1/v/m;)Le/f/a/a/i1/v/m;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Le/f/a/a/i1/v/m;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_6
    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v10

    move-object v3, v11

    :cond_7
    :goto_7
    add-int/lit8 v7, v18, 0x1

    move-object v11, v3

    move/from16 v10, v20

    goto :goto_5

    :cond_8
    move/from16 v18, v7

    move/from16 v20, v10

    move-object v3, v11

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget-object v6, v0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_a

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_9

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/i1/v/m;

    new-instance v7, Le/f/a/a/i1/v/g$b;

    iget-object v8, v0, Le/f/a/a/i1/v/g;->G:Le/f/a/a/i1/i;

    iget v10, v6, Le/f/a/a/i1/v/m;->b:I

    invoke-interface {v8, v4, v10}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v8

    invoke-direct {v7, v8}, Le/f/a/a/i1/v/g$b;-><init>(Le/f/a/a/i1/q;)V

    iget v8, v6, Le/f/a/a/i1/v/m;->a:I

    invoke-direct {v0, v12, v8}, Le/f/a/a/i1/v/g;->a(Landroid/util/SparseArray;I)Le/f/a/a/i1/v/e;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Le/f/a/a/i1/v/g$b;->a(Le/f/a/a/i1/v/m;Le/f/a/a/i1/v/e;)V

    iget-object v8, v0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    iget v10, v6, Le/f/a/a/i1/v/m;->a:I

    invoke-virtual {v8, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v10, v0, Le/f/a/a/i1/v/g;->y:J

    move-object v8, v2

    iget-wide v1, v6, Le/f/a/a/i1/v/m;->e:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Le/f/a/a/i1/v/g;->y:J

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object v2, v8

    goto :goto_8

    :cond_9
    move-object v8, v2

    invoke-direct/range {p0 .. p0}, Le/f/a/a/i1/v/g;->c()V

    iget-object v1, v0, Le/f/a/a/i1/v/g;->G:Le/f/a/a/i1/i;

    invoke-interface {v1}, Le/f/a/a/i1/i;->a()V

    goto :goto_b

    :cond_a
    move-object v8, v2

    iget-object v1, v0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v5, :cond_b

    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Le/f/a/a/p1/e;->b(Z)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_c

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/i1/v/m;

    iget-object v4, v0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    iget v6, v2, Le/f/a/a/i1/v/m;->a:I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/a/i1/v/g$b;

    iget v6, v2, Le/f/a/a/i1/v/m;->a:I

    invoke-direct {v0, v12, v6}, Le/f/a/a/i1/v/g;->a(Landroid/util/SparseArray;I)Le/f/a/a/i1/v/e;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Le/f/a/a/i1/v/g$b;->a(Le/f/a/a/i1/v/m;Le/f/a/a/i1/v/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    return-void
.end method

.method private static d(Le/f/a/a/p1/v;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Le/f/a/a/i1/v/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Le/f/a/a/i1/v/e;

    invoke-direct {v6, v1, v2, v3, v4}, Le/f/a/a/i1/v/e;-><init>(IIII)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5
.end method

.method private d(Le/f/a/a/i1/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    iget-object v3, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/i1/v/g$b;

    iget-object v5, v5, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-boolean v6, v5, Le/f/a/a/i1/v/o;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Le/f/a/a/i1/v/o;->d:J

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    iget-wide v1, v5, Le/f/a/a/i1/v/o;->d:J

    iget-object v6, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Le/f/a/a/i1/v/g$b;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v4, 0x3

    iput v4, p0, Le/f/a/a/i1/v/g;->q:I

    return-void

    :cond_2
    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v4

    sub-long v4, v1, v4

    long-to-int v5, v4

    if-ltz v5, :cond_3

    invoke-interface {p1, v5}, Le/f/a/a/i1/h;->c(I)V

    iget-object v4, v0, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    invoke-virtual {v4, p1}, Le/f/a/a/i1/v/o;->a(Le/f/a/a/i1/h;)V

    return-void

    :cond_3
    new-instance v4, Le/f/a/a/n0;

    const-string v6, "Offset to encryption data was negative."

    invoke-direct {v4, v6}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v4

    :goto_2
    goto :goto_1
.end method

.method private e(Le/f/a/a/i1/h;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le/f/a/a/i1/v/g;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    iget-object v2, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Le/f/a/a/i1/v/g;->a(Landroid/util/SparseArray;)Le/f/a/a/i1/v/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v3, v0, Le/f/a/a/i1/v/g;->v:J

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    if-ltz v4, :cond_0

    invoke-interface {v1, v4}, Le/f/a/a/i1/h;->c(I)V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/i1/v/g;->a()V

    return v7

    :cond_0
    new-instance v3, Le/f/a/a/n0;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v3, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v8, v2, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v8, v8, Le/f/a/a/i1/v/o;->g:[J

    iget v9, v2, Le/f/a/a/i1/v/g$b;->g:I

    aget-wide v9, v8, v9

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v11

    sub-long v11, v9, v11

    long-to-int v8, v11

    if-gez v8, :cond_2

    const-string v11, "FragmentedMp4Extractor"

    const-string v12, "Ignoring negative offset to sample data."

    invoke-static {v11, v12}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v1, v8}, Le/f/a/a/i1/h;->c(I)V

    iput-object v2, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    :cond_3
    iget-object v2, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    iget-object v8, v2, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v8, v8, Le/f/a/a/i1/v/o;->i:[I

    iget v9, v2, Le/f/a/a/i1/v/g$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Le/f/a/a/i1/v/g;->B:I

    iget v10, v2, Le/f/a/a/i1/v/g$b;->h:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v8}, Le/f/a/a/i1/h;->c(I)V

    iget-object v2, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    invoke-static {v2}, Le/f/a/a/i1/v/g$b;->a(Le/f/a/a/i1/v/g$b;)V

    iget-object v2, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    invoke-virtual {v2}, Le/f/a/a/i1/v/g$b;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v3, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    :cond_4
    iput v4, v0, Le/f/a/a/i1/v/g;->q:I

    return v6

    :cond_5
    iget-object v2, v2, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    iget v2, v2, Le/f/a/a/i1/v/m;->g:I

    if-ne v2, v6, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    iput v8, v0, Le/f/a/a/i1/v/g;->B:I

    invoke-interface {v1, v2}, Le/f/a/a/i1/h;->c(I)V

    :cond_6
    iget-object v2, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    invoke-virtual {v2}, Le/f/a/a/i1/v/g$b;->b()I

    move-result v2

    iput v2, v0, Le/f/a/a/i1/v/g;->C:I

    iget v8, v0, Le/f/a/a/i1/v/g;->B:I

    add-int/2addr v8, v2

    iput v8, v0, Le/f/a/a/i1/v/g;->B:I

    iput v5, v0, Le/f/a/a/i1/v/g;->q:I

    iput v7, v0, Le/f/a/a/i1/v/g;->D:I

    iget-object v2, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    iget-object v2, v2, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    iget-object v2, v2, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iget-object v2, v2, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Le/f/a/a/i1/v/g;->F:Z

    :cond_7
    iget-object v2, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    iget-object v8, v2, Le/f/a/a/i1/v/g$b;->b:Le/f/a/a/i1/v/o;

    iget-object v9, v2, Le/f/a/a/i1/v/g$b;->c:Le/f/a/a/i1/v/m;

    iget-object v15, v2, Le/f/a/a/i1/v/g$b;->a:Le/f/a/a/i1/q;

    iget v2, v2, Le/f/a/a/i1/v/g$b;->e:I

    invoke-virtual {v8, v2}, Le/f/a/a/i1/v/o;->a(I)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-object v12, v0, Le/f/a/a/i1/v/g;->k:Le/f/a/a/p1/f0;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v10, v11}, Le/f/a/a/p1/f0;->a(J)J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_0

    :cond_8
    move-wide v13, v10

    :goto_0
    iget v10, v9, Le/f/a/a/i1/v/m;->j:I

    if-eqz v10, :cond_e

    iget-object v11, v0, Le/f/a/a/i1/v/g;->g:Le/f/a/a/p1/v;

    iget-object v11, v11, Le/f/a/a/p1/v;->a:[B

    aput-byte v7, v11, v7

    aput-byte v7, v11, v6

    const/4 v12, 0x2

    aput-byte v7, v11, v12

    add-int/lit8 v12, v10, 0x1

    rsub-int/lit8 v10, v10, 0x4

    :goto_1
    iget v4, v0, Le/f/a/a/i1/v/g;->C:I

    iget v3, v0, Le/f/a/a/i1/v/g;->B:I

    if-ge v4, v3, :cond_d

    iget v3, v0, Le/f/a/a/i1/v/g;->D:I

    if-nez v3, :cond_b

    invoke-interface {v1, v11, v10, v12}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v3, v0, Le/f/a/a/i1/v/g;->g:Le/f/a/a/p1/v;

    invoke-virtual {v3, v7}, Le/f/a/a/p1/v;->e(I)V

    iget-object v3, v0, Le/f/a/a/i1/v/g;->g:Le/f/a/a/p1/v;

    invoke-virtual {v3}, Le/f/a/a/p1/v;->i()I

    move-result v3

    if-lt v3, v6, :cond_a

    add-int/lit8 v4, v3, -0x1

    iput v4, v0, Le/f/a/a/i1/v/g;->D:I

    iget-object v4, v0, Le/f/a/a/i1/v/g;->f:Le/f/a/a/p1/v;

    invoke-virtual {v4, v7}, Le/f/a/a/p1/v;->e(I)V

    iget-object v4, v0, Le/f/a/a/i1/v/g;->f:Le/f/a/a/p1/v;

    invoke-interface {v15, v4, v5}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v4, v0, Le/f/a/a/i1/v/g;->g:Le/f/a/a/p1/v;

    invoke-interface {v15, v4, v6}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v4, v0, Le/f/a/a/i1/v/g;->I:[Le/f/a/a/i1/q;

    array-length v4, v4

    if-lez v4, :cond_9

    iget-object v4, v9, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iget-object v4, v4, Le/f/a/a/g0;->i:Ljava/lang/String;

    aget-byte v6, v11, v5

    invoke-static {v4, v6}, Le/f/a/a/p1/t;->a(Ljava/lang/String;B)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Le/f/a/a/i1/v/g;->E:Z

    iget v4, v0, Le/f/a/a/i1/v/g;->C:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Le/f/a/a/i1/v/g;->C:I

    iget v4, v0, Le/f/a/a/i1/v/g;->B:I

    add-int/2addr v4, v10

    iput v4, v0, Le/f/a/a/i1/v/g;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    new-instance v4, Le/f/a/a/n0;

    const-string v5, "Invalid NAL length"

    invoke-direct {v4, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    iget-boolean v4, v0, Le/f/a/a/i1/v/g;->E:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Le/f/a/a/i1/v/g;->h:Le/f/a/a/p1/v;

    invoke-virtual {v4, v3}, Le/f/a/a/p1/v;->c(I)V

    iget-object v3, v0, Le/f/a/a/i1/v/g;->h:Le/f/a/a/p1/v;

    iget-object v3, v3, Le/f/a/a/p1/v;->a:[B

    iget v4, v0, Le/f/a/a/i1/v/g;->D:I

    invoke-interface {v1, v3, v7, v4}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v3, v0, Le/f/a/a/i1/v/g;->h:Le/f/a/a/p1/v;

    iget v4, v0, Le/f/a/a/i1/v/g;->D:I

    invoke-interface {v15, v3, v4}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v3, v0, Le/f/a/a/i1/v/g;->D:I

    iget-object v4, v0, Le/f/a/a/i1/v/g;->h:Le/f/a/a/p1/v;

    iget-object v6, v4, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {v4}, Le/f/a/a/p1/v;->d()I

    move-result v4

    invoke-static {v6, v4}, Le/f/a/a/p1/t;->c([BI)I

    move-result v4

    iget-object v6, v0, Le/f/a/a/i1/v/g;->h:Le/f/a/a/p1/v;

    iget-object v5, v9, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iget-object v5, v5, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Le/f/a/a/p1/v;->e(I)V

    iget-object v5, v0, Le/f/a/a/i1/v/g;->h:Le/f/a/a/p1/v;

    invoke-virtual {v5, v4}, Le/f/a/a/p1/v;->d(I)V

    iget-object v5, v0, Le/f/a/a/i1/v/g;->h:Le/f/a/a/p1/v;

    iget-object v6, v0, Le/f/a/a/i1/v/g;->I:[Le/f/a/a/i1/q;

    invoke-static {v13, v14, v5, v6}, Le/f/a/a/n1/m/g;->a(JLe/f/a/a/p1/v;[Le/f/a/a/i1/q;)V

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    invoke-interface {v15, v1, v3, v4}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v3

    :goto_3
    iget v4, v0, Le/f/a/a/i1/v/g;->C:I

    add-int/2addr v4, v3

    iput v4, v0, Le/f/a/a/i1/v/g;->C:I

    iget v4, v0, Le/f/a/a/i1/v/g;->D:I

    sub-int/2addr v4, v3

    iput v4, v0, Le/f/a/a/i1/v/g;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    goto :goto_5

    :cond_e
    iget-boolean v3, v0, Le/f/a/a/i1/v/g;->F:Z

    if-eqz v3, :cond_f

    iget v3, v0, Le/f/a/a/i1/v/g;->B:I

    iget-object v4, v0, Le/f/a/a/i1/v/g;->j:Le/f/a/a/p1/v;

    invoke-static {v3, v4}, Le/f/a/a/f1/h;->a(ILe/f/a/a/p1/v;)V

    iget-object v3, v0, Le/f/a/a/i1/v/g;->j:Le/f/a/a/p1/v;

    invoke-virtual {v3}, Le/f/a/a/p1/v;->d()I

    move-result v3

    iget-object v4, v0, Le/f/a/a/i1/v/g;->j:Le/f/a/a/p1/v;

    invoke-interface {v15, v4, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v4, v0, Le/f/a/a/i1/v/g;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Le/f/a/a/i1/v/g;->B:I

    iget v4, v0, Le/f/a/a/i1/v/g;->C:I

    add-int/2addr v4, v3

    iput v4, v0, Le/f/a/a/i1/v/g;->C:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Le/f/a/a/i1/v/g;->F:Z

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    iget v3, v0, Le/f/a/a/i1/v/g;->C:I

    iget v5, v0, Le/f/a/a/i1/v/g;->B:I

    if-ge v3, v5, :cond_10

    sub-int/2addr v5, v3

    invoke-interface {v15, v1, v5, v4}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v3

    iget v5, v0, Le/f/a/a/i1/v/g;->C:I

    add-int/2addr v5, v3

    iput v5, v0, Le/f/a/a/i1/v/g;->C:I

    goto :goto_4

    :cond_10
    :goto_5
    iget-object v3, v8, Le/f/a/a/i1/v/o;->l:[Z

    aget-boolean v3, v3, v2

    const/4 v4, 0x0

    iget-object v5, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    invoke-static {v5}, Le/f/a/a/i1/v/g$b;->b(Le/f/a/a/i1/v/g$b;)Le/f/a/a/i1/v/n;

    move-result-object v5

    if-eqz v5, :cond_11

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    iget-object v4, v5, Le/f/a/a/i1/v/n;->c:Le/f/a/a/i1/q$a;

    :cond_11
    iget v6, v0, Le/f/a/a/i1/v/g;->B:I

    const/4 v7, 0x0

    move-object v10, v15

    move-wide v11, v13

    move-wide/from16 v17, v13

    move v13, v3

    move v14, v6

    move-object v6, v15

    move v15, v7

    move-object/from16 v16, v4

    invoke-interface/range {v10 .. v16}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    move-wide/from16 v10, v17

    invoke-direct {v0, v10, v11}, Le/f/a/a/i1/v/g;->a(J)V

    iget-object v7, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    invoke-virtual {v7}, Le/f/a/a/i1/v/g$b;->a()Z

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    iput-object v7, v0, Le/f/a/a/i1/v/g;->A:Le/f/a/a/i1/v/g$b;

    :cond_12
    const/4 v7, 0x3

    iput v7, v0, Le/f/a/a/i1/v/g;->q:I

    const/4 v7, 0x1

    return v7
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Le/f/a/a/i1/v/g;->q:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/v/g;->e(Le/f/a/a/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, p1}, Le/f/a/a/i1/v/g;->d(Le/f/a/a/i1/h;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Le/f/a/a/i1/v/g;->c(Le/f/a/a/i1/h;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Le/f/a/a/i1/v/g;->b(Le/f/a/a/i1/h;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    goto :goto_0
.end method

.method protected a(Le/f/a/a/i1/v/m;)Le/f/a/a/i1/v/m;
    .locals 0

    return-object p1
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/i1/v/g$b;

    invoke-virtual {v2}, Le/f/a/a/i1/v/g$b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/a/i1/v/g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Le/f/a/a/i1/v/g;->w:I

    iput-wide p3, p0, Le/f/a/a/i1/v/g;->x:J

    iget-object v2, p0, Le/f/a/a/i1/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean v1, p0, Le/f/a/a/i1/v/g;->F:Z

    invoke-direct {p0}, Le/f/a/a/i1/v/g;->a()V

    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 4

    iput-object p1, p0, Le/f/a/a/i1/v/g;->G:Le/f/a/a/i1/i;

    iget-object v0, p0, Le/f/a/a/i1/v/g;->b:Le/f/a/a/i1/v/m;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/a/i1/v/g$b;

    iget v0, v0, Le/f/a/a/i1/v/m;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    invoke-direct {v1, v0}, Le/f/a/a/i1/v/g$b;-><init>(Le/f/a/a/i1/q;)V

    move-object v0, v1

    iget-object v1, p0, Le/f/a/a/i1/v/g;->b:Le/f/a/a/i1/v/m;

    new-instance v3, Le/f/a/a/i1/v/e;

    invoke-direct {v3, v2, v2, v2, v2}, Le/f/a/a/i1/v/e;-><init>(IIII)V

    invoke-virtual {v0, v1, v3}, Le/f/a/a/i1/v/g$b;->a(Le/f/a/a/i1/v/m;Le/f/a/a/i1/v/e;)V

    iget-object v1, p0, Le/f/a/a/i1/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Le/f/a/a/i1/v/g;->c()V

    iget-object v1, p0, Le/f/a/a/i1/v/g;->G:Le/f/a/a/i1/i;

    invoke-interface {v1}, Le/f/a/a/i1/i;->a()V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Le/f/a/a/i1/v/l;->a(Le/f/a/a/i1/h;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
