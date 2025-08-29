.class final Le/f/a/a/i1/u/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/u/f;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/u/g;->a:[J

    iput-object p2, p0, Le/f/a/a/i1/u/g;->b:[J

    iput-wide p3, p0, Le/f/a/a/i1/u/g;->c:J

    iput-wide p5, p0, Le/f/a/a/i1/u/g;->d:J

    return-void
.end method

.method public static a(JJLe/f/a/a/i1/m;Le/f/a/a/p1/v;)Le/f/a/a/i1/u/g;
    .locals 23

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->i()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Le/f/a/a/i1/m;->d:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v11, 0x7d00

    if-lt v6, v11, :cond_1

    const/16 v11, 0x480

    goto :goto_0

    :cond_1
    const/16 v11, 0x240

    :goto_0
    int-to-long v11, v11

    mul-long v9, v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v7

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->B()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->B()I

    move-result v10

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->B()I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Le/f/a/a/p1/v;->f(I)V

    iget v13, v2, Le/f/a/a/i1/m;->c:I

    int-to-long v13, v13

    move/from16 v20, v6

    add-long v5, p2, v13

    new-array v14, v9, [J

    new-array v13, v9, [J

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move/from16 v15, v16

    move-wide/from16 v12, p2

    :goto_1
    if-ge v15, v9, :cond_6

    int-to-long v2, v15

    mul-long v2, v2, v7

    move-wide/from16 v21, v7

    int-to-long v7, v9

    div-long/2addr v2, v7

    aput-wide v2, v14, v15

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v18, v15

    const/4 v2, 0x1

    if-eq v11, v2, :cond_5

    const/4 v2, 0x2

    if-eq v11, v2, :cond_4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_3

    const/4 v3, 0x4

    if-eq v11, v3, :cond_2

    const/4 v3, 0x0

    return-object v3

    :cond_2
    const/4 v3, 0x0

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->z()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->y()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->B()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {p5 .. p5}, Le/f/a/a/p1/v;->v()I

    move-result v7

    nop

    :goto_2
    mul-int v8, v7, v10

    int-to-long v2, v8

    add-long/2addr v12, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-wide/from16 v7, v21

    goto :goto_1

    :cond_6
    move-wide/from16 v21, v7

    const-wide/16 v2, -0x1

    cmp-long v7, v0, v2

    if-eqz v7, :cond_7

    cmp-long v2, v0, v12

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VBRI data size mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VbriSeeker"

    invoke-static {v3, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Le/f/a/a/i1/u/g;

    move-wide v7, v12

    move-object/from16 v3, v18

    move-object v13, v2

    move-object v12, v14

    move-object v15, v3

    move-wide/from16 v16, v21

    move-wide/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Le/f/a/a/i1/u/g;-><init>([J[JJJ)V

    return-object v2
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/u/g;->d:J

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/u/g;->a:[J

    iget-object v1, p0, Le/f/a/a/i1/u/g;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public b(J)Le/f/a/a/i1/o$a;
    .locals 8

    iget-object v0, p0, Le/f/a/a/i1/u/g;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v0

    new-instance v2, Le/f/a/a/i1/p;

    iget-object v3, p0, Le/f/a/a/i1/u/g;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Le/f/a/a/i1/u/g;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Le/f/a/a/i1/p;-><init>(JJ)V

    iget-wide v3, v2, Le/f/a/a/i1/p;->a:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object v3, p0, Le/f/a/a/i1/u/g;->a:[J

    array-length v3, v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Le/f/a/a/i1/p;

    iget-object v3, p0, Le/f/a/a/i1/u/g;->a:[J

    add-int/lit8 v4, v0, 0x1

    aget-wide v4, v3, v4

    iget-object v3, p0, Le/f/a/a/i1/u/g;->b:[J

    add-int/lit8 v6, v0, 0x1

    aget-wide v6, v3, v6

    invoke-direct {v1, v4, v5, v6, v7}, Le/f/a/a/i1/p;-><init>(JJ)V

    new-instance v3, Le/f/a/a/i1/o$a;

    invoke-direct {v3, v2, v1}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;Le/f/a/a/i1/p;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Le/f/a/a/i1/o$a;

    invoke-direct {v1, v2}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/u/g;->c:J

    return-wide v0
.end method
