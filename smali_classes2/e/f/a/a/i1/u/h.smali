.class final Le/f/a/a/i1/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/u/f;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Le/f/a/a/i1/u/h;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/a/i1/u/h;->a:J

    iput p3, p0, Le/f/a/a/i1/u/h;->b:I

    iput-wide p4, p0, Le/f/a/a/i1/u/h;->c:J

    iput-object p8, p0, Le/f/a/a/i1/u/h;->f:[J

    iput-wide p6, p0, Le/f/a/a/i1/u/h;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p6, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, p6

    :goto_0
    iput-wide v0, p0, Le/f/a/a/i1/u/h;->e:J

    return-void
.end method

.method private a(I)J
    .locals 4

    iget-wide v0, p0, Le/f/a/a/i1/u/h;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJLe/f/a/a/i1/m;Le/f/a/a/p1/v;)Le/f/a/a/i1/u/h;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v11, p4

    iget v12, v11, Le/f/a/a/i1/m;->g:I

    iget v13, v11, Le/f/a/a/i1/m;->d:I

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->i()I

    move-result v14

    and-int/lit8 v2, v14, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->z()I

    move-result v2

    move v15, v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v3, v15

    int-to-long v5, v12

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    int-to-long v7, v13

    invoke-static/range {v3 .. v8}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v16

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    new-instance v8, Le/f/a/a/i1/u/h;

    iget v5, v11, Le/f/a/a/i1/m;->c:I

    move-object v2, v8

    move-wide/from16 v3, p2

    move-wide/from16 v6, v16

    invoke-direct/range {v2 .. v7}, Le/f/a/a/i1/u/h;-><init>(JIJ)V

    return-object v8

    :cond_1
    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->z()I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x64

    new-array v10, v2, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->v()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    add-long v2, p2, v8

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XING data size mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v3, p2, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XingSeeker"

    invoke-static {v3, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v18, Le/f/a/a/i1/u/h;

    iget v5, v11, Le/f/a/a/i1/m;->c:I

    move-object/from16 v2, v18

    move-wide/from16 v3, p2

    move-wide/from16 v6, v16

    move-wide/from16 v19, v8

    move-object/from16 v21, v10

    invoke-direct/range {v2 .. v10}, Le/f/a/a/i1/u/h;-><init>(JIJJ[J)V

    return-object v18

    :cond_4
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/u/h;->e:J

    return-wide v0
.end method

.method public a(J)J
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Le/f/a/a/i1/u/h;->a:J

    sub-long v1, p1, v1

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/i1/u/h;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Le/f/a/a/i1/u/h;->b:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    move-wide v15, v1

    goto :goto_2

    :cond_0
    iget-object v3, v0, Le/f/a/a/i1/u/h;->f:[J

    invoke-static {v3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    long-to-double v4, v1

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iget-wide v6, v0, Le/f/a/a/i1/u/h;->d:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-long v6, v4

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v8, v8}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v6

    invoke-direct {v0, v6}, Le/f/a/a/i1/u/h;->a(I)J

    move-result-wide v7

    aget-wide v9, v3, v6

    add-int/lit8 v11, v6, 0x1

    invoke-direct {v0, v11}, Le/f/a/a/i1/u/h;->a(I)J

    move-result-wide v11

    const/16 v13, 0x63

    if-ne v6, v13, :cond_1

    const-wide/16 v13, 0x100

    goto :goto_0

    :cond_1
    add-int/lit8 v13, v6, 0x1

    aget-wide v13, v3, v13

    :goto_0
    cmp-long v15, v9, v13

    if-nez v15, :cond_2

    const-wide/16 v15, 0x0

    move-object/from16 v17, v3

    move-wide/from16 v18, v1

    move-wide v0, v15

    move-wide/from16 v15, v18

    goto :goto_1

    :cond_2
    move-wide v15, v1

    long-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v4, v0

    move-object/from16 v17, v3

    sub-long v2, v13, v9

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :goto_1
    sub-long v2, v11, v7

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v2, v7

    return-wide v2

    :cond_3
    move-wide v15, v1

    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)Le/f/a/a/i1/o$a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/i1/u/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Le/f/a/a/i1/o$a;

    new-instance v2, Le/f/a/a/i1/p;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Le/f/a/a/i1/u/h;->a:J

    iget v7, v0, Le/f/a/a/i1/u/h;->b:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Le/f/a/a/i1/p;-><init>(JJ)V

    invoke-direct {v1, v2}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v1

    :cond_0
    const-wide/16 v9, 0x0

    iget-wide v11, v0, Le/f/a/a/i1/u/h;->c:J

    move-wide/from16 v7, p1

    invoke-static/range {v7 .. v12}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v1

    long-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget-wide v7, v0, Le/f/a/a/i1/u/h;->c:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    cmpg-double v11, v3, v7

    if-gtz v11, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    cmpl-double v7, v3, v5

    if-ltz v7, :cond_2

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_2
    double-to-int v5, v3

    iget-object v6, v0, Le/f/a/a/i1/u/h;->f:[J

    invoke-static {v6}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v5

    long-to-double v7, v7

    const/16 v11, 0x63

    if-ne v5, v11, :cond_3

    move-wide v11, v9

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v5, 0x1

    aget-wide v11, v6, v11

    long-to-double v11, v11

    :goto_0
    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v3, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v15, v11, v7

    mul-double v15, v15, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v15, v7

    move-wide v5, v15

    :goto_1
    div-double v7, v5, v9

    iget-wide v9, v0, Le/f/a/a/i1/u/h;->d:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget v9, v0, Le/f/a/a/i1/u/h;->b:I

    int-to-long v11, v9

    iget-wide v9, v0, Le/f/a/a/i1/u/h;->d:J

    const-wide/16 v13, 0x1

    sub-long v13, v9, v13

    move-wide v9, v7

    invoke-static/range {v9 .. v14}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v7

    new-instance v9, Le/f/a/a/i1/o$a;

    new-instance v10, Le/f/a/a/i1/p;

    iget-wide v11, v0, Le/f/a/a/i1/u/h;->a:J

    add-long/2addr v11, v7

    invoke-direct {v10, v1, v2, v11, v12}, Le/f/a/a/i1/p;-><init>(JJ)V

    invoke-direct {v9, v10}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v9
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/u/h;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/u/h;->c:J

    return-wide v0
.end method
