.class final Le/f/a/a/i1/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/u/f;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/u/d;->a:[J

    iput-object p2, p0, Le/f/a/a/i1/u/d;->b:[J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    invoke-static {v0, v1}, Le/f/a/a/u;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/i1/u/d;->c:J

    return-void
.end method

.method private static a(J[J[J)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v3

    aget-wide v4, v2, v3

    aget-wide v6, p3, v3

    add-int/lit8 v8, v3, 0x1

    array-length v9, v2

    if-ne v8, v9, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    return-object v9

    :cond_0
    aget-wide v9, v2, v8

    aget-wide v11, p3, v8

    cmp-long v13, v9, v4

    if-nez v13, :cond_1

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_1
    long-to-double v13, v0

    long-to-double v0, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v0

    sub-long v0, v9, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v0

    :goto_0
    move-wide v0, v13

    sub-long v13, v11, v6

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v0

    double-to-long v13, v13

    add-long/2addr v13, v6

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v16, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLe/f/a/a/k1/k/k;)Le/f/a/a/i1/u/d;
    .locals 11

    iget-object v0, p2, Le/f/a/a/k1/k/k;->e:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [J

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p0, v1, v3

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    move-wide v3, p0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    :goto_0
    if-gt v7, v0, :cond_0

    iget v8, p2, Le/f/a/a/k1/k/k;->c:I

    iget-object v9, p2, Le/f/a/a/k1/k/k;->e:[I

    add-int/lit8 v10, v7, -0x1

    aget v9, v9, v10

    add-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v3, v8

    iget v8, p2, Le/f/a/a/k1/k/k;->d:I

    iget-object v9, p2, Le/f/a/a/k1/k/k;->f:[I

    add-int/lit8 v10, v7, -0x1

    aget v9, v9, v10

    add-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v5, v8

    aput-wide v3, v1, v7

    aput-wide v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Le/f/a/a/i1/u/d;

    invoke-direct {v7, v1, v2}, Le/f/a/a/i1/u/d;-><init>([J[J)V

    return-object v7
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/u/d;->a:[J

    iget-object v1, p0, Le/f/a/a/i1/u/d;->b:[J

    invoke-static {p1, p2, v0, v1}, Le/f/a/a/i1/u/d;->a(J[J[J)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/f/a/a/u;->a(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public b(J)Le/f/a/a/i1/o$a;
    .locals 6

    iget-wide v4, p0, Le/f/a/a/i1/u/d;->c:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide p1

    nop

    invoke-static {p1, p2}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/i1/u/d;->b:[J

    iget-object v3, p0, Le/f/a/a/i1/u/d;->a:[J

    invoke-static {v0, v1, v2, v3}, Le/f/a/a/i1/u/d;->a(J[J[J)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/f/a/a/u;->a(J)J

    move-result-wide p1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Le/f/a/a/i1/o$a;

    new-instance v4, Le/f/a/a/i1/p;

    invoke-direct {v4, p1, p2, v1, v2}, Le/f/a/a/i1/p;-><init>(JJ)V

    invoke-direct {v3, v4}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v3
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/u/d;->c:J

    return-wide v0
.end method
