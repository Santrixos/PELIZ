.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Le/f/a/a/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/exoplayer2/source/dash/k/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/c1;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a(Lcom/google/android/exoplayer2/source/dash/k/b;)Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    add-long v1, v1, p1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v3

    :cond_1
    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    add-long/2addr v4, v1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v6

    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_2

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    sub-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/source/dash/k/f;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    return-wide v1

    :cond_3
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/dash/k/i;->d()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10, v6, v7}, Lcom/google/android/exoplayer2/source/dash/f;->c(J)I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v10, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/f;->b(JJ)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lcom/google/android/exoplayer2/source/dash/f;->a(J)J

    move-result-wide v13

    add-long/2addr v13, v1

    sub-long/2addr v13, v4

    return-wide v13

    :cond_5
    :goto_1
    return-wide v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/dash/k/b;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    sub-int v2, v0, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ILe/f/a/a/c1$b;Z)Le/f/a/a/c1$b;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/f/a/a/p1/e;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/k/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Le/f/a/a/u;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Le/f/a/a/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Le/f/a/a/c1$b;

    return-object p2
.end method

.method public a(ILe/f/a/a/c1$c;J)Le/f/a/a/c1$c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v9, 0x1

    const/4 v2, 0x0

    move/from16 v14, p1

    invoke-static {v14, v2, v9}, Le/f/a/a/p1/e;->a(III)I

    move-wide/from16 v10, p3

    invoke-direct {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a(J)J

    move-result-wide v20

    move-wide/from16 v12, v20

    sget-object v2, Le/f/a/a/c1$c;->k:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    move-object v4, v15

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a(Lcom/google/android/exoplayer2/source/dash/k/b;)Z

    move-result v15

    move v10, v15

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    move/from16 v22, v10

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide v14, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a()I

    move-result v9

    const/4 v10, 0x1

    add-int/lit8 v17, v9, -0x1

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    move-wide/from16 v18, v9

    const/4 v9, 0x1

    const/16 v16, 0x0

    move/from16 v10, v22

    invoke-virtual/range {v1 .. v19}, Le/f/a/a/c1$c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Le/f/a/a/c1$c;

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/f/a/a/p1/e;->a(III)I

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
