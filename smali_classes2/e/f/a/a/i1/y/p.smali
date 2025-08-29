.class public final Le/f/a/a/i1/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/y/p$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Le/f/a/a/i1/q;

.field private c:Z

.field private d:J

.field private final e:Le/f/a/a/i1/y/j0;

.field private final f:Le/f/a/a/p1/v;

.field private final g:[Z

.field private final h:Le/f/a/a/i1/y/p$a;

.field private final i:Le/f/a/a/i1/y/v;

.field private j:J

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/y/p;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/p;-><init>(Le/f/a/a/i1/y/j0;)V

    return-void
.end method

.method constructor <init>(Le/f/a/a/i1/y/j0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/p;->e:Le/f/a/a/i1/y/j0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Le/f/a/a/i1/y/p;->g:[Z

    new-instance v0, Le/f/a/a/i1/y/p$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/p$a;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/y/p;->h:Le/f/a/a/i1/y/p$a;

    if-eqz p1, :cond_0

    new-instance v0, Le/f/a/a/i1/y/v;

    const/16 v2, 0xb2

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/p;->f:Le/f/a/a/p1/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    iput-object v0, p0, Le/f/a/a/i1/y/p;->f:Le/f/a/a/p1/v;

    :goto_0
    return-void
.end method

.method private static a(Le/f/a/a/i1/y/p$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/i1/y/p$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Le/f/a/a/g0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le/f/a/a/i1/y/p$a;->d:[B

    iget v2, v0, Le/f/a/a/i1/y/p$a;->b:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v3, 0x4

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    and-int/lit8 v8, v5, 0xf

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v21, 0x7

    aget-byte v10, v1, v21

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v15, v10, 0x4

    const/4 v10, 0x2

    if-eq v15, v10, :cond_2

    const/4 v10, 0x3

    if-eq v15, v10, :cond_1

    if-eq v15, v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v8, 0x79

    int-to-float v2, v2

    mul-int/lit8 v10, v7, 0x64

    int-to-float v10, v10

    div-float v9, v2, v10

    move v2, v9

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v8, 0x10

    int-to-float v2, v2

    mul-int/lit8 v10, v7, 0x9

    int-to-float v10, v10

    div-float v9, v2, v10

    move v2, v9

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v8, 0x4

    int-to-float v2, v2

    mul-int/lit8 v10, v7, 0x3

    int-to-float v10, v10

    div-float v9, v2, v10

    move v2, v9

    :goto_0
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, -0x1

    const/16 v20, 0x0

    const-string v10, "video/mpeg2"

    move-object/from16 v9, p1

    move v14, v7

    move/from16 v22, v15

    move v15, v8

    move/from16 v19, v2

    invoke-static/range {v9 .. v20}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v9

    const-wide/16 v10, 0x0

    aget-byte v12, v1, v21

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_4

    sget-object v13, Le/f/a/a/i1/y/p;->q:[D

    array-length v14, v13

    if-ge v12, v14, :cond_4

    aget-wide v14, v13, v12

    iget v13, v0, Le/f/a/a/i1/y/p$a;->c:I

    add-int/lit8 v16, v13, 0x9

    aget-byte v16, v1, v16

    and-int/lit8 v16, v16, 0x60

    shr-int/lit8 v4, v16, 0x5

    add-int/lit8 v16, v13, 0x9

    aget-byte v16, v1, v16

    and-int/lit8 v0, v16, 0x1f

    if-eq v4, v0, :cond_3

    move-object/from16 v16, v1

    move/from16 v17, v2

    int-to-double v1, v4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v18

    move/from16 v18, v3

    add-int/lit8 v3, v0, 0x1

    move/from16 v19, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    mul-double v14, v14, v1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    :goto_1
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v14

    double-to-long v10, v1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/p;->g:[Z

    invoke-static {v0}, Le/f/a/a/p1/t;->a([Z)V

    iget-object v0, p0, Le/f/a/a/i1/y/p;->h:Le/f/a/a/i1/y/p$a;

    invoke-virtual {v0}, Le/f/a/a/i1/y/p$a;->a()V

    iget-object v0, p0, Le/f/a/a/i1/y/p;->e:Le/f/a/a/i1/y/j0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/i1/y/p;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/p;->k:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/y/p;->l:J

    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 2

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/p;->a:Ljava/lang/String;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/p;->b:Le/f/a/a/i1/q;

    iget-object v0, p0, Le/f/a/a/i1/y/p;->e:Le/f/a/a/i1/y/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/f/a/a/i1/y/j0;->a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v3

    iget-object v4, v1, Le/f/a/a/p1/v;->a:[B

    iget-wide v5, v0, Le/f/a/a/i1/y/p;->j:J

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Le/f/a/a/i1/y/p;->j:J

    iget-object v5, v0, Le/f/a/a/i1/y/p;->b:Le/f/a/a/i1/q;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    :goto_0
    iget-object v5, v0, Le/f/a/a/i1/y/p;->g:[Z

    invoke-static {v4, v2, v3, v5}, Le/f/a/a/p1/t;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v6, v0, Le/f/a/a/i1/y/p;->c:Z

    if-nez v6, :cond_0

    iget-object v6, v0, Le/f/a/a/i1/y/p;->h:Le/f/a/a/i1/y/p$a;

    invoke-virtual {v6, v4, v2, v3}, Le/f/a/a/i1/y/p$a;->a([BII)V

    :cond_0
    iget-object v6, v0, Le/f/a/a/i1/y/p;->e:Le/f/a/a/i1/y/j0;

    if-eqz v6, :cond_1

    iget-object v6, v0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v6, v4, v2, v3}, Le/f/a/a/i1/y/v;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v7, v5, v2

    iget-boolean v8, v0, Le/f/a/a/i1/y/p;->c:Z

    const/4 v10, 0x1

    if-nez v8, :cond_5

    if-lez v7, :cond_3

    iget-object v8, v0, Le/f/a/a/i1/y/p;->h:Le/f/a/a/i1/y/p$a;

    invoke-virtual {v8, v4, v2, v5}, Le/f/a/a/i1/y/p$a;->a([BII)V

    :cond_3
    if-gez v7, :cond_4

    neg-int v8, v7

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iget-object v11, v0, Le/f/a/a/i1/y/p;->h:Le/f/a/a/i1/y/p$a;

    invoke-virtual {v11, v6, v8}, Le/f/a/a/i1/y/p$a;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Le/f/a/a/i1/y/p;->h:Le/f/a/a/i1/y/p$a;

    iget-object v12, v0, Le/f/a/a/i1/y/p;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Le/f/a/a/i1/y/p;->a(Le/f/a/a/i1/y/p$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v0, Le/f/a/a/i1/y/p;->b:Le/f/a/a/i1/q;

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Le/f/a/a/g0;

    invoke-interface {v12, v13}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Le/f/a/a/i1/y/p;->d:J

    iput-boolean v10, v0, Le/f/a/a/i1/y/p;->c:Z

    :cond_5
    iget-object v8, v0, Le/f/a/a/i1/y/p;->e:Le/f/a/a/i1/y/j0;

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    if-lez v7, :cond_6

    iget-object v11, v0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v11, v4, v2, v5}, Le/f/a/a/i1/y/v;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v8, v7

    :goto_2
    iget-object v11, v0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v11, v8}, Le/f/a/a/i1/y/v;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    iget-object v12, v11, Le/f/a/a/i1/y/v;->d:[B

    iget v11, v11, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v12, v11}, Le/f/a/a/p1/t;->c([BI)I

    move-result v11

    iget-object v12, v0, Le/f/a/a/i1/y/p;->f:Le/f/a/a/p1/v;

    iget-object v13, v0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    iget-object v13, v13, Le/f/a/a/i1/y/v;->d:[B

    invoke-virtual {v12, v13, v11}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v12, v0, Le/f/a/a/i1/y/p;->e:Le/f/a/a/i1/y/j0;

    iget-wide v13, v0, Le/f/a/a/i1/y/p;->n:J

    iget-object v15, v0, Le/f/a/a/i1/y/p;->f:Le/f/a/a/p1/v;

    invoke-virtual {v12, v13, v14, v15}, Le/f/a/a/i1/y/j0;->a(JLe/f/a/a/p1/v;)V

    :cond_7
    const/16 v11, 0xb2

    if-ne v6, v11, :cond_8

    iget-object v11, v1, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v12, v5, 0x2

    aget-byte v11, v11, v12

    if-ne v11, v10, :cond_8

    iget-object v11, v0, Le/f/a/a/i1/y/p;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v11, v6}, Le/f/a/a/i1/y/v;->b(I)V

    :cond_8
    if-eqz v6, :cond_b

    const/16 v8, 0xb3

    if-ne v6, v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0xb8

    if-ne v6, v8, :cond_a

    iput-boolean v10, v0, Le/f/a/a/i1/y/p;->o:Z

    goto :goto_8

    :cond_a
    :goto_3
    goto :goto_8

    :cond_b
    :goto_4
    sub-int v8, v3, v5

    iget-boolean v11, v0, Le/f/a/a/i1/y/p;->k:Z

    if-eqz v11, :cond_c

    iget-boolean v11, v0, Le/f/a/a/i1/y/p;->p:Z

    if-eqz v11, :cond_c

    iget-boolean v11, v0, Le/f/a/a/i1/y/p;->c:Z

    if-eqz v11, :cond_c

    iget-boolean v14, v0, Le/f/a/a/i1/y/p;->o:Z

    iget-wide v11, v0, Le/f/a/a/i1/y/p;->j:J

    iget-wide v9, v0, Le/f/a/a/i1/y/p;->m:J

    sub-long/2addr v11, v9

    long-to-int v9, v11

    sub-int/2addr v9, v8

    iget-object v11, v0, Le/f/a/a/i1/y/p;->b:Le/f/a/a/i1/q;

    iget-wide v12, v0, Le/f/a/a/i1/y/p;->n:J

    const/16 v17, 0x0

    move v15, v9

    move/from16 v16, v8

    invoke-interface/range {v11 .. v17}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    :cond_c
    iget-boolean v9, v0, Le/f/a/a/i1/y/p;->k:Z

    if-eqz v9, :cond_e

    iget-boolean v9, v0, Le/f/a/a/i1/y/p;->p:Z

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    :goto_5
    iget-wide v9, v0, Le/f/a/a/i1/y/p;->j:J

    int-to-long v11, v8

    sub-long/2addr v9, v11

    iput-wide v9, v0, Le/f/a/a/i1/y/p;->m:J

    iget-wide v9, v0, Le/f/a/a/i1/y/p;->l:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    if-eqz v13, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean v9, v0, Le/f/a/a/i1/y/p;->k:Z

    if-eqz v9, :cond_10

    iget-wide v9, v0, Le/f/a/a/i1/y/p;->n:J

    iget-wide v13, v0, Le/f/a/a/i1/y/p;->d:J

    add-long/2addr v9, v13

    goto :goto_6

    :cond_10
    const-wide/16 v9, 0x0

    :goto_6
    iput-wide v9, v0, Le/f/a/a/i1/y/p;->n:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Le/f/a/a/i1/y/p;->o:Z

    iput-wide v11, v0, Le/f/a/a/i1/y/p;->l:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Le/f/a/a/i1/y/p;->k:Z

    :goto_7
    if-nez v6, :cond_11

    const/4 v9, 0x1

    :cond_11
    iput-boolean v9, v0, Le/f/a/a/i1/y/p;->p:Z

    goto :goto_3

    :goto_8
    add-int/lit8 v2, v5, 0x3

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
