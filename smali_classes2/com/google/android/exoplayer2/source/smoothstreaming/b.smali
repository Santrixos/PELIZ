.class public Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b0;

.field private final b:I

.field private final c:[Le/f/a/a/m1/m0/e;

.field private final d:Lcom/google/android/exoplayer2/upstream/l;

.field private e:Le/f/a/a/o1/g;

.field private f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILe/f/a/a/o1/g;Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->d:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v6, v6, v2

    invoke-interface/range {p4 .. p4}, Le/f/a/a/o1/g;->length()I

    move-result v7

    new-array v7, v7, [Le/f/a/a/m1/m0/e;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Le/f/a/a/m1/m0/e;

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Le/f/a/a/m1/m0/e;

    array-length v8, v8

    if-ge v7, v8, :cond_2

    invoke-interface {v3, v7}, Le/f/a/a/o1/g;->b(I)I

    move-result v8

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Le/f/a/a/g0;

    aget-object v14, v9, v8

    iget-object v9, v14, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;->c:[Le/f/a/a/i1/v/n;

    move-object/from16 v20, v9

    goto :goto_1

    :cond_0
    move-object/from16 v20, v15

    :goto_1
    iget v9, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    const/4 v9, 0x4

    const/16 v21, 0x4

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_2
    new-instance v24, Le/f/a/a/i1/v/m;

    iget v11, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    iget-wide v12, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->g:J

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v25, v9

    move-object/from16 v9, v24

    move v10, v8

    move-object/from16 v27, v14

    move-object v1, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v25

    move-object/from16 v18, v27

    invoke-direct/range {v9 .. v23}, Le/f/a/a/i1/v/m;-><init>(IIJJJLe/f/a/a/g0;I[Le/f/a/a/i1/v/n;I[J[J)V

    new-instance v10, Le/f/a/a/i1/v/g;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v1, v9, v1}, Le/f/a/a/i1/v/g;-><init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;)V

    move-object v1, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Le/f/a/a/m1/m0/e;

    new-instance v11, Le/f/a/a/m1/m0/e;

    iget v12, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    move-object/from16 v13, v27

    invoke-direct {v11, v1, v12, v13}, Le/f/a/a/m1/m0/e;-><init>(Le/f/a/a/i1/g;ILe/f/a/a/g0;)V

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long v4, v2, p1

    return-wide v4
.end method

.method private static a(Le/f/a/a/g0;Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Le/f/a/a/m1/m0/e;)Le/f/a/a/m1/m0/l;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v19, p13

    new-instance v2, Lcom/google/android/exoplayer2/upstream/o;

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    move-object v12, v2

    move-object/from16 v13, p2

    move-object/from16 v18, p3

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-wide/from16 v17, p5

    new-instance v20, Le/f/a/a/m1/m0/i;

    move-object/from16 v0, v20

    move/from16 v12, p4

    int-to-long v14, v12

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v12, v21

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Le/f/a/a/m1/m0/i;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJJJIJLe/f/a/a/m1/m0/e;)V

    return-object v20
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/m1/m0/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v0}, Le/f/a/a/o1/g;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/o1/g;->a(JLjava/util/List;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(JLe/f/a/a/a1;)J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v9

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    move-wide v5, v9

    invoke-static/range {v2 .. v8}, Le/f/a/a/p1/i0;->a(JLe/f/a/a/a1;JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final a(JJLjava/util/List;Le/f/a/a/m1/m0/f;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/m1/m0/l;",
            ">;",
            "Le/f/a/a/m1/m0/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    aget-object v5, v5, v6

    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-nez v6, :cond_1

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v3, Le/f/a/a/m1/m0/f;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    nop

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/a/m1/m0/l;

    invoke-virtual {v4}, Le/f/a/a/m1/m0/l;->g()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    new-instance v6, Le/f/a/a/m1/n;

    invoke-direct {v6}, Le/f/a/a/m1/n;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-lt v4, v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v3, Le/f/a/a/m1/m0/f;->b:Z

    return-void

    :cond_4
    sub-long v16, v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a(J)J

    move-result-wide v18

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v6}, Le/f/a/a/o1/g;->length()I

    move-result v6

    new-array v14, v6, [Le/f/a/a/m1/m0/m;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v14

    if-ge v6, v7, :cond_5

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v7, v6}, Le/f/a/a/o1/g;->b(I)I

    move-result v7

    new-instance v8, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;

    invoke-direct {v8, v5, v7, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;II)V

    aput-object v8, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    move-wide/from16 v7, p1

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-object/from16 v13, p5

    move-object/from16 v20, v14

    invoke-interface/range {v6 .. v14}, Le/f/a/a/o1/g;->a(JJJLjava/util/List;[Le/f/a/a/m1/m0/m;)V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v6

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(I)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    move-wide/from16 v30, v1

    goto :goto_2

    :cond_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v30, v10

    :goto_2
    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    add-int/2addr v10, v4

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v11}, Le/f/a/a/o1/g;->b()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Le/f/a/a/m1/m0/e;

    aget-object v12, v12, v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v13, v11}, Le/f/a/a/o1/g;->b(I)I

    move-result v13

    invoke-virtual {v5, v13, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(II)Landroid/net/Uri;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v1}, Le/f/a/a/o1/g;->e()Le/f/a/a/g0;

    move-result-object v21

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->d:Lcom/google/android/exoplayer2/upstream/l;

    const/16 v24, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v2}, Le/f/a/a/o1/g;->f()I

    move-result v32

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    invoke-interface {v2}, Le/f/a/a/o1/g;->g()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v25, v10

    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move-object/from16 v34, v12

    invoke-static/range {v21 .. v34}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a(Le/f/a/a/g0;Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Le/f/a/a/m1/m0/e;)Le/f/a/a/m1/m0/l;

    move-result-object v1

    iput-object v1, v3, Le/f/a/a/m1/m0/f;->a:Le/f/a/a/m1/m0/d;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v3

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(I)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iget v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(J)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;)V
    .locals 0

    return-void
.end method

.method public a(Le/f/a/a/o1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;ZLjava/lang/Exception;J)Z
    .locals 3

    if-eqz p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Le/f/a/a/o1/g;

    iget-object v1, p1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    invoke-interface {v0, v1}, Le/f/a/a/o1/g;->a(Le/f/a/a/g0;)I

    move-result v1

    invoke-interface {v0, v1, p4, p5}, Le/f/a/a/o1/g;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
