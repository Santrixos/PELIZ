.class public final Lcom/google/android/exoplayer2/source/dash/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Le/f/a/a/m1/m0/e;

.field public final b:Lcom/google/android/exoplayer2/source/dash/k/i;

.field public final c:Lcom/google/android/exoplayer2/source/dash/f;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/source/dash/k/i;ZLjava/util/List;Le/f/a/a/i1/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/google/android/exoplayer2/source/dash/k/i;",
            "Z",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Le/f/a/a/i1/q;",
            ")V"
        }
    .end annotation

    nop

    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(ILcom/google/android/exoplayer2/source/dash/k/i;ZLjava/util/List;Le/f/a/a/i1/q;)Le/f/a/a/m1/m0/e;

    move-result-object v4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/dash/k/i;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Le/f/a/a/m1/m0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/source/dash/k/i;Le/f/a/a/m1/m0/e;JLcom/google/android/exoplayer2/source/dash/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/h$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    return-wide v0
.end method

.method private static a(ILcom/google/android/exoplayer2/source/dash/k/i;ZLjava/util/List;Le/f/a/a/i1/q;)Le/f/a/a/m1/m0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/k/i;",
            "Z",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Le/f/a/a/i1/q;",
            ")",
            "Le/f/a/a/m1/m0/e;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Le/f/a/a/g0;

    iget-object v0, v0, Le/f/a/a/g0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Le/f/a/a/i1/x/a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Le/f/a/a/g0;

    invoke-direct {v1, v2}, Le/f/a/a/i1/x/a;-><init>(Le/f/a/a/g0;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le/f/a/a/i1/t/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le/f/a/a/i1/t/e;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    new-instance v9, Le/f/a/a/i1/v/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v3, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Le/f/a/a/i1/v/g;-><init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;Ljava/util/List;Le/f/a/a/i1/q;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Le/f/a/a/m1/m0/e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Le/f/a/a/g0;

    invoke-direct {v2, v1, p0, v3}, Le/f/a/a/m1/m0/e;-><init>(Le/f/a/a/i1/g;ILe/f/a/a/g0;)V

    return-object v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Le/f/a/a/p1/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/h$b;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/b;IJ)J
    .locals 14

    move-object v0, p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    invoke-static {v1, v2}, Le/f/a/a/u;->a(J)J

    move-result-wide v1

    sub-long v1, p3, v1

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-static {v3, v4}, Le/f/a/a/u;->a(J)J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    invoke-static {v7, v8}, Le/f/a/a/u;->a(J)J

    move-result-wide v7

    nop

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide v9

    sub-long v11, v5, v7

    move-object v13, p0

    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    return-wide v9

    :cond_0
    move-object v13, p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide v1

    return-wide v1
.end method

.method a(JLcom/google/android/exoplayer2/source/dash/k/i;)Lcom/google/android/exoplayer2/source/dash/h$b;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/m1/n;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/k/i;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/k/i;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v12

    if-nez v11, :cond_0

    new-instance v13, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v13

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Le/f/a/a/m1/m0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v13

    :cond_0
    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/dash/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v13, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v13

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Le/f/a/a/m1/m0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v13

    :cond_1
    invoke-interface {v11, v9, v10}, Lcom/google/android/exoplayer2/source/dash/f;->c(J)I

    move-result v13

    if-nez v13, :cond_2

    new-instance v14, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Le/f/a/a/m1/m0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v14

    :cond_2
    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v6

    int-to-long v1, v13

    add-long/2addr v1, v14

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    nop

    invoke-interface {v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v16

    invoke-interface {v11, v1, v2, v9, v10}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v18

    add-long v16, v16, v18

    invoke-interface {v12}, Lcom/google/android/exoplayer2/source/dash/f;->b()J

    move-result-wide v3

    move/from16 v20, v13

    move-wide/from16 v21, v14

    invoke-interface {v12, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v13

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    cmp-long v5, v16, v13

    if-nez v5, :cond_3

    const-wide/16 v18, 0x1

    add-long v18, v1, v18

    sub-long v18, v18, v3

    add-long v8, v8, v18

    move-wide/from16 v18, v8

    move-wide/from16 v9, p1

    goto :goto_0

    :cond_3
    cmp-long v5, v16, v13

    if-ltz v5, :cond_5

    cmp-long v5, v13, v6

    if-gez v5, :cond_4

    nop

    move-wide/from16 v18, v8

    move-wide/from16 v9, p1

    invoke-interface {v12, v6, v7, v9, v10}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide v23

    sub-long v23, v23, v21

    sub-long v18, v18, v23

    goto :goto_0

    :cond_4
    move-wide/from16 v18, v8

    move-wide/from16 v9, p1

    invoke-interface {v11, v13, v14, v9, v10}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide v23

    sub-long v23, v23, v3

    add-long v18, v18, v23

    :goto_0
    new-instance v15, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    move-wide/from16 v23, v1

    move-object v1, v15

    move-wide/from16 v25, v3

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v27, v6

    move-wide/from16 v6, v18

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Le/f/a/a/m1/m0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v15

    :cond_5
    move-wide/from16 v23, v1

    new-instance v1, Le/f/a/a/m1/n;

    invoke-direct {v1}, Le/f/a/a/m1/n;-><init>()V

    throw v1
.end method

.method a(Lcom/google/android/exoplayer2/source/dash/f;)Lcom/google/android/exoplayer2/source/dash/h$b;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/h$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->b:Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->a:Le/f/a/a/m1/m0/e;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/h$b;-><init>(JLcom/google/android/exoplayer2/source/dash/k/i;Le/f/a/a/m1/m0/e;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v8
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/dash/k/b;IJ)J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    invoke-static {v3, v4}, Le/f/a/a/u;->a(J)J

    move-result-wide v3

    sub-long v3, p3, v3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-static {v5, v6}, Le/f/a/a/u;->a(J)J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/h$b;->b(J)J

    move-result-wide v9

    sub-long/2addr v9, v1

    return-wide v9

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/h$b;->a()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/h$b;->e:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    return-object v0
.end method
