.class final Le/f/a/a/i1/s/f;
.super Le/f/a/a/i1/s/e;
.source "SourceFile"


# instance fields
.field private final b:Le/f/a/a/p1/v;

.field private final c:Le/f/a/a/p1/v;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Le/f/a/a/i1/q;)V
    .locals 2

    invoke-direct {p0, p1}, Le/f/a/a/i1/s/e;-><init>(Le/f/a/a/i1/q;)V

    new-instance v0, Le/f/a/a/p1/v;

    sget-object v1, Le/f/a/a/p1/t;->a:[B

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/s/f;->b:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/s/f;->c:Le/f/a/a/p1/v;

    return-void
.end method


# virtual methods
.method protected a(Le/f/a/a/p1/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/i1/s/e$a;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 v2, v0, 0xf

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iput v1, p0, Le/f/a/a/i1/s/f;->g:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    new-instance v3, Le/f/a/a/i1/s/e$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video format not supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/f/a/a/i1/s/e$a;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected b(Le/f/a/a/p1/v;J)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->j()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long v4, p2, v4

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-boolean v7, v0, Le/f/a/a/i1/s/f;->e:Z

    if-nez v7, :cond_0

    new-instance v7, Le/f/a/a/p1/v;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v8

    new-array v8, v8, [B

    invoke-direct {v7, v8}, Le/f/a/a/p1/v;-><init>([B)V

    iget-object v8, v7, Le/f/a/a/p1/v;->a:[B

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v9

    invoke-virtual {v1, v8, v6, v9}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/video/h;->b(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v8

    iget v9, v8, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v9, v0, Le/f/a/a/i1/s/f;->d:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget v9, v8, Lcom/google/android/exoplayer2/video/h;->c:I

    iget v10, v8, Lcom/google/android/exoplayer2/video/h;->d:I

    const/high16 v21, -0x40800000    # -1.0f

    iget-object v11, v8, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    const/16 v23, -0x1

    iget v12, v8, Lcom/google/android/exoplayer2/video/h;->e:F

    const/16 v25, 0x0

    const-string v15, "video/avc"

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v24, v12

    invoke-static/range {v14 .. v25}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v9

    iget-object v10, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    invoke-interface {v10, v9}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iput-boolean v13, v0, Le/f/a/a/i1/s/f;->e:Z

    return v6

    :cond_0
    if-ne v2, v13, :cond_5

    iget-boolean v7, v0, Le/f/a/a/i1/s/f;->e:Z

    if-eqz v7, :cond_5

    iget v7, v0, Le/f/a/a/i1/s/f;->g:I

    if-ne v7, v13, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    move v14, v7

    iget-boolean v7, v0, Le/f/a/a/i1/s/f;->f:Z

    if-nez v7, :cond_2

    if-nez v14, :cond_2

    return v6

    :cond_2
    iget-object v7, v0, Le/f/a/a/i1/s/f;->c:Le/f/a/a/p1/v;

    iget-object v15, v7, Le/f/a/a/p1/v;->a:[B

    aput-byte v6, v15, v6

    aput-byte v6, v15, v13

    const/4 v7, 0x2

    aput-byte v6, v15, v7

    iget v7, v0, Le/f/a/a/i1/s/f;->d:I

    const/4 v8, 0x4

    rsub-int/lit8 v12, v7, 0x4

    const/4 v7, 0x0

    move/from16 v16, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, v0, Le/f/a/a/i1/s/f;->c:Le/f/a/a/p1/v;

    iget-object v7, v7, Le/f/a/a/p1/v;->a:[B

    iget v9, v0, Le/f/a/a/i1/s/f;->d:I

    invoke-virtual {v1, v7, v12, v9}, Le/f/a/a/p1/v;->a([BII)V

    iget-object v7, v0, Le/f/a/a/i1/s/f;->c:Le/f/a/a/p1/v;

    invoke-virtual {v7, v6}, Le/f/a/a/p1/v;->e(I)V

    iget-object v7, v0, Le/f/a/a/i1/s/f;->c:Le/f/a/a/p1/v;

    invoke-virtual {v7}, Le/f/a/a/p1/v;->z()I

    move-result v7

    iget-object v9, v0, Le/f/a/a/i1/s/f;->b:Le/f/a/a/p1/v;

    invoke-virtual {v9, v6}, Le/f/a/a/p1/v;->e(I)V

    iget-object v9, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    iget-object v10, v0, Le/f/a/a/i1/s/f;->b:Le/f/a/a/p1/v;

    invoke-interface {v9, v10, v8}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    add-int/lit8 v16, v16, 0x4

    iget-object v9, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    invoke-interface {v9, v1, v7}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    add-int v16, v16, v7

    goto :goto_1

    :cond_3
    iget-object v7, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    if-eqz v14, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v6, v7

    move-wide v7, v4

    move/from16 v10, v16

    move/from16 v18, v12

    move-object/from16 v12, v17

    invoke-interface/range {v6 .. v12}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    iput-boolean v13, v0, Le/f/a/a/i1/s/f;->f:Z

    return v13

    :cond_5
    return v6
.end method
