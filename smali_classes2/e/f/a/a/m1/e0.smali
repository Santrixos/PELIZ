.class public Le/f/a/a/m1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/e0$a;,
        Le/f/a/a/m1/e0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:I

.field private final c:Le/f/a/a/m1/d0;

.field private final d:Le/f/a/a/m1/d0$a;

.field private final e:Le/f/a/a/p1/v;

.field private f:Le/f/a/a/m1/e0$a;

.field private g:Le/f/a/a/m1/e0$a;

.field private h:Le/f/a/a/m1/e0$a;

.field private i:Z

.field private j:Le/f/a/a/g0;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Le/f/a/a/m1/e0$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/h1/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Le/f/a/a/h1/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/e0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->c()I

    move-result v0

    iput v0, p0, Le/f/a/a/m1/e0;->b:I

    new-instance v0, Le/f/a/a/m1/d0;

    invoke-direct {v0, p2}, Le/f/a/a/m1/d0;-><init>(Le/f/a/a/h1/s;)V

    iput-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    new-instance v0, Le/f/a/a/m1/d0$a;

    invoke-direct {v0}, Le/f/a/a/m1/d0$a;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/e0;->d:Le/f/a/a/m1/d0$a;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/m1/e0$a;

    iget v1, p0, Le/f/a/a/m1/e0;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Le/f/a/a/m1/e0$a;-><init>(JI)V

    iput-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    return-void
.end method

.method private static a(Le/f/a/a/g0;J)Le/f/a/a/g0;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Le/f/a/a/g0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Le/f/a/a/g0;->a(J)Le/f/a/a/g0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 7

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/e0;->b(J)V

    move v0, p4

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iget-wide v1, v1, Le/f/a/a/m1/e0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iget-object v3, v2, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v2, p1, p2}, Le/f/a/a/m1/e0$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v4, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    int-to-long v4, v1

    add-long/2addr p1, v4

    iget-object v2, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iget-wide v4, v2, Le/f/a/a/m1/e0$a;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    iget-object v2, v2, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    iput-object v2, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 7

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/e0;->b(J)V

    move v0, p4

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iget-wide v1, v1, Le/f/a/a/m1/e0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iget-object v3, v2, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v2, p1, p2}, Le/f/a/a/m1/e0$a;->a(J)I

    move-result v2

    sub-int v5, p4, v0

    invoke-static {v4, v2, p3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v4, v1

    add-long/2addr p1, v4

    iget-object v2, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iget-wide v4, v2, Le/f/a/a/m1/e0$a;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    iget-object v2, v2, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    iput-object v2, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Le/f/a/a/g1/e;Le/f/a/a/m1/d0$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Le/f/a/a/m1/d0$a;->b:J

    iget-object v5, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Le/f/a/a/p1/v;->c(I)V

    iget-object v5, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Le/f/a/a/m1/e0;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v8, v5, 0x7f

    iget-object v9, v1, Le/f/a/a/g1/e;->a:Le/f/a/a/g1/b;

    iget-object v10, v9, Le/f/a/a/g1/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Le/f/a/a/g1/b;->a:[B

    :cond_1
    iget-object v9, v1, Le/f/a/a/g1/e;->a:Le/f/a/a/g1/b;

    iget-object v9, v9, Le/f/a/a/g1/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v8}, Le/f/a/a/m1/e0;->a(J[BI)V

    int-to-long v9, v8

    add-long/2addr v3, v9

    if-eqz v6, :cond_2

    iget-object v9, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Le/f/a/a/p1/v;->c(I)V

    iget-object v9, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    iget-object v9, v9, Le/f/a/a/p1/v;->a:[B

    invoke-direct {v0, v3, v4, v9, v10}, Le/f/a/a/m1/e0;->a(J[BI)V

    const-wide/16 v9, 0x2

    add-long/2addr v3, v9

    iget-object v9, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    invoke-virtual {v9}, Le/f/a/a/p1/v;->B()I

    move-result v9

    move v15, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    move v15, v9

    :goto_1
    iget-object v9, v1, Le/f/a/a/g1/e;->a:Le/f/a/a/g1/b;

    iget-object v9, v9, Le/f/a/a/g1/b;->b:[I

    if-eqz v9, :cond_4

    array-length v10, v9

    if-ge v10, v15, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v18, v9

    goto :goto_3

    :cond_4
    :goto_2
    new-array v9, v15, [I

    move-object/from16 v18, v9

    :goto_3
    iget-object v9, v1, Le/f/a/a/g1/e;->a:Le/f/a/a/g1/b;

    iget-object v9, v9, Le/f/a/a/g1/b;->c:[I

    if-eqz v9, :cond_6

    array-length v10, v9

    if-ge v10, v15, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v19, v9

    goto :goto_5

    :cond_6
    :goto_4
    new-array v9, v15, [I

    move-object/from16 v19, v9

    :goto_5
    if-eqz v6, :cond_8

    mul-int/lit8 v9, v15, 0x6

    iget-object v10, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    invoke-virtual {v10, v9}, Le/f/a/a/p1/v;->c(I)V

    iget-object v10, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    iget-object v10, v10, Le/f/a/a/p1/v;->a:[B

    invoke-direct {v0, v3, v4, v10, v9}, Le/f/a/a/m1/e0;->a(J[BI)V

    int-to-long v10, v9

    add-long/2addr v3, v10

    iget-object v10, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    invoke-virtual {v10, v7}, Le/f/a/a/p1/v;->e(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v15, :cond_7

    iget-object v10, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    invoke-virtual {v10}, Le/f/a/a/p1/v;->B()I

    move-result v10

    aput v10, v18, v7

    iget-object v10, v0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    invoke-virtual {v10}, Le/f/a/a/p1/v;->z()I

    move-result v10

    aput v10, v19, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    goto :goto_7

    :cond_8
    aput v7, v18, v7

    iget v9, v2, Le/f/a/a/m1/d0$a;->a:I

    iget-wide v10, v2, Le/f/a/a/m1/d0$a;->b:J

    sub-long v10, v3, v10

    long-to-int v11, v10

    sub-int/2addr v9, v11

    aput v9, v19, v7

    :goto_7
    iget-object v7, v2, Le/f/a/a/m1/d0$a;->c:Le/f/a/a/i1/q$a;

    iget-object v9, v1, Le/f/a/a/g1/e;->a:Le/f/a/a/g1/b;

    iget-object v13, v7, Le/f/a/a/i1/q$a;->b:[B

    iget-object v14, v9, Le/f/a/a/g1/b;->a:[B

    iget v12, v7, Le/f/a/a/i1/q$a;->a:I

    iget v11, v7, Le/f/a/a/i1/q$a;->c:I

    iget v10, v7, Le/f/a/a/i1/q$a;->d:I

    move/from16 v17, v10

    move v10, v15

    move/from16 v16, v11

    move-object/from16 v11, v18

    move/from16 v20, v12

    move-object/from16 v12, v19

    move/from16 v21, v15

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v17}, Le/f/a/a/g1/b;->a(I[I[I[B[BIII)V

    iget-wide v9, v2, Le/f/a/a/m1/d0$a;->b:J

    sub-long v11, v3, v9

    long-to-int v12, v11

    int-to-long v13, v12

    add-long/2addr v9, v13

    iput-wide v9, v2, Le/f/a/a/m1/d0$a;->b:J

    iget v9, v2, Le/f/a/a/m1/d0$a;->a:I

    sub-int/2addr v9, v12

    iput v9, v2, Le/f/a/a/m1/d0$a;->a:I

    return-void
.end method

.method private a(Le/f/a/a/m1/e0$a;)V
    .locals 6

    iget-boolean v0, p1, Le/f/a/a/m1/e0$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iget-boolean v1, v0, Le/f/a/a/m1/e0$a;->c:Z

    iget-wide v2, v0, Le/f/a/a/m1/e0$a;->a:J

    iget-wide v4, p1, Le/f/a/a/m1/e0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Le/f/a/a/m1/e0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/d;

    move-object v2, p1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    iget-object v4, v2, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    aput-object v4, v0, v3

    invoke-virtual {v2}, Le/f/a/a/m1/e0$a;->a()Le/f/a/a/m1/e0$a;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le/f/a/a/m1/e0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/e;->a([Lcom/google/android/exoplayer2/upstream/d;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iget-wide v1, v0, Le/f/a/a/m1/e0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Le/f/a/a/g1/e;Le/f/a/a/m1/d0$a;)V
    .locals 6

    invoke-virtual {p1}, Le/f/a/a/g1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Le/f/a/a/m1/e0;->a(Le/f/a/a/g1/e;Le/f/a/a/m1/d0$a;)V

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/g1/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->c(I)V

    iget-wide v2, p2, Le/f/a/a/m1/d0$a;->b:J

    iget-object v0, p0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, Le/f/a/a/m1/e0;->a(J[BI)V

    iget-object v0, p0, Le/f/a/a/m1/e0;->e:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    iget-wide v2, p2, Le/f/a/a/m1/d0$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Le/f/a/a/m1/d0$a;->b:J

    iget v2, p2, Le/f/a/a/m1/d0$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Le/f/a/a/m1/d0$a;->a:I

    invoke-virtual {p1, v0}, Le/f/a/a/g1/e;->b(I)V

    iget-wide v1, p2, Le/f/a/a/m1/d0$a;->b:J

    iget-object v3, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3, v0}, Le/f/a/a/m1/e0;->a(JLjava/nio/ByteBuffer;I)V

    iget-wide v1, p2, Le/f/a/a/m1/d0$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Le/f/a/a/m1/d0$a;->b:J

    iget v1, p2, Le/f/a/a/m1/d0$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Le/f/a/a/m1/d0$a;->a:I

    invoke-virtual {p1, v1}, Le/f/a/a/g1/e;->c(I)V

    iget-wide v1, p2, Le/f/a/a/m1/d0$a;->b:J

    iget-object v3, p1, Le/f/a/a/g1/e;->d:Ljava/nio/ByteBuffer;

    iget v4, p2, Le/f/a/a/m1/d0$a;->a:I

    invoke-direct {p0, v1, v2, v3, v4}, Le/f/a/a/m1/e0;->a(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_1
    iget v0, p2, Le/f/a/a/m1/d0$a;->a:I

    invoke-virtual {p1, v0}, Le/f/a/a/g1/e;->b(I)V

    iget-wide v0, p2, Le/f/a/a/m1/d0$a;->b:J

    iget-object v2, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    iget v3, p2, Le/f/a/a/m1/d0$a;->a:I

    invoke-direct {p0, v0, v1, v2, v3}, Le/f/a/a/m1/e0;->a(JLjava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    iget-wide v1, v0, Le/f/a/a/m1/e0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Le/f/a/a/m1/e0;->a:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v0, v0, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/d;)V

    iget-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    invoke-virtual {v0}, Le/f/a/a/m1/e0$a;->a()Le/f/a/a/m1/e0$a;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iget-wide v1, v1, Le/f/a/a/m1/e0$a;->a:J

    iget-wide v3, v0, Le/f/a/a/m1/e0$a;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iput-object v0, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 6

    iget-wide v0, p0, Le/f/a/a/m1/e0;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/f/a/a/m1/e0;->l:J

    iget-object v2, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iget-wide v3, v2, Le/f/a/a/m1/e0$a;->b:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-object v0, v2, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iget-boolean v1, v0, Le/f/a/a/m1/e0$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/e0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/e;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v1

    new-instance v2, Le/f/a/a/m1/e0$a;

    iget-object v3, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iget-wide v3, v3, Le/f/a/a/m1/e0$a;->b:J

    iget v5, p0, Le/f/a/a/m1/e0;->b:I

    invoke-direct {v2, v3, v4, v5}, Le/f/a/a/m1/e0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Le/f/a/a/m1/e0$a;->a(Lcom/google/android/exoplayer2/upstream/d;Le/f/a/a/m1/e0$a;)V

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iget-wide v0, v0, Le/f/a/a/m1/e0$a;->b:J

    iget-wide v2, p0, Le/f/a/a/m1/e0;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->a()I

    move-result v0

    return v0
.end method

.method public a(JZZ)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/a/a/m1/d0;->a(JZZ)I

    move-result v0

    return v0
.end method

.method public a(Le/f/a/a/h0;Le/f/a/a/g1/e;ZZJ)I
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    iget-object v5, p0, Le/f/a/a/m1/e0;->d:Le/f/a/a/m1/d0$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/m1/d0;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;ZZLe/f/a/a/m1/d0$a;)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p2, Le/f/a/a/g1/e;->c:J

    cmp-long v3, v1, p5

    if-gez v3, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v1}, Le/f/a/a/g1/a;->addFlag(I)V

    :cond_0
    invoke-virtual {p2}, Le/f/a/a/g1/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/f/a/a/m1/e0;->d:Le/f/a/a/m1/d0$a;

    invoke-direct {p0, p2, v1}, Le/f/a/a/m1/e0;->b(Le/f/a/a/g1/e;Le/f/a/a/m1/d0$a;)V

    :cond_1
    return v0
.end method

.method public a(Le/f/a/a/i1/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p2}, Le/f/a/a/m1/e0;->e(I)I

    move-result p2

    iget-object v0, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iget-object v1, v0, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v2, p0, Le/f/a/a/m1/e0;->l:J

    invoke-virtual {v0, v2, v3}, Le/f/a/a/m1/e0$a;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Le/f/a/a/i1/h;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1
    invoke-direct {p0, v0}, Le/f/a/a/m1/e0;->d(I)V

    return v0
.end method

.method public a(I)V
    .locals 8

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/m1/d0;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/m1/e0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v2, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    iget-wide v2, v2, Le/f/a/a/m1/e0$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    :goto_0
    iget-wide v1, p0, Le/f/a/a/m1/e0;->l:J

    iget-wide v3, v0, Le/f/a/a/m1/e0$a;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v0, v0, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    invoke-direct {p0, v1}, Le/f/a/a/m1/e0;->a(Le/f/a/a/m1/e0$a;)V

    new-instance v2, Le/f/a/a/m1/e0$a;

    iget-wide v3, v0, Le/f/a/a/m1/e0$a;->b:J

    iget v5, p0, Le/f/a/a/m1/e0;->b:I

    invoke-direct {v2, v3, v4, v5}, Le/f/a/a/m1/e0$a;-><init>(JI)V

    iput-object v2, v0, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    iget-wide v3, p0, Le/f/a/a/m1/e0;->l:J

    iget-wide v5, v0, Le/f/a/a/m1/e0$a;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iget-object v2, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    if-ne v2, v1, :cond_4

    iget-object v2, v0, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    iput-object v2, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    invoke-direct {p0, v0}, Le/f/a/a/m1/e0;->a(Le/f/a/a/m1/e0$a;)V

    new-instance v0, Le/f/a/a/m1/e0$a;

    iget-wide v1, p0, Le/f/a/a/m1/e0;->l:J

    iget v3, p0, Le/f/a/a/m1/e0;->b:I

    invoke-direct {v0, v1, v2, v3}, Le/f/a/a/m1/e0$a;-><init>(JI)V

    iput-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Le/f/a/a/m1/e0;->k:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Le/f/a/a/m1/e0;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/e0;->i:Z

    :cond_0
    return-void
.end method

.method public a(JIIILe/f/a/a/i1/q$a;)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Le/f/a/a/m1/e0;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/f/a/a/m1/e0;->j:Le/f/a/a/g0;

    invoke-virtual {p0, v1}, Le/f/a/a/m1/e0;->a(Le/f/a/a/g0;)V

    :cond_0
    iget-wide v1, v0, Le/f/a/a/m1/e0;->k:J

    add-long v1, p1, v1

    iget-boolean v3, v0, Le/f/a/a/m1/e0;->m:Z

    if-eqz v3, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v3, v1, v2}, Le/f/a/a/m1/d0;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Le/f/a/a/m1/e0;->m:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v3, v0, Le/f/a/a/m1/e0;->l:J

    move/from16 v11, p4

    int-to-long v5, v11

    sub-long/2addr v3, v5

    move/from16 v12, p5

    int-to-long v5, v12

    sub-long v13, v3, v5

    iget-object v3, v0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    move-wide v4, v1

    move/from16 v6, p3

    move-wide v7, v13

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Le/f/a/a/m1/d0;->a(JIJILe/f/a/a/i1/q$a;)V

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 3

    iget-wide v0, p0, Le/f/a/a/m1/e0;->k:J

    invoke-static {p1, v0, v1}, Le/f/a/a/m1/e0;->a(Le/f/a/a/g0;J)Le/f/a/a/g0;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v1, v0}, Le/f/a/a/m1/d0;->a(Le/f/a/a/g0;)Z

    move-result v1

    iput-object p1, p0, Le/f/a/a/m1/e0;->j:Le/f/a/a/g0;

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/f/a/a/m1/e0;->i:Z

    iget-object v2, p0, Le/f/a/a/m1/e0;->n:Le/f/a/a/m1/e0$b;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Le/f/a/a/m1/e0$b;->a(Le/f/a/a/g0;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/m1/e0$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/m1/e0;->n:Le/f/a/a/m1/e0$b;

    return-void
.end method

.method public a(Le/f/a/a/p1/v;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Le/f/a/a/m1/e0;->e(I)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iget-object v2, v1, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v3, p0, Le/f/a/a/m1/e0;->l:J

    invoke-virtual {v1, v3, v4}, Le/f/a/a/m1/e0$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Le/f/a/a/p1/v;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Le/f/a/a/m1/e0;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/m1/d0;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Le/f/a/a/m1/e0;->c(J)V

    return-void
.end method

.method public b(JZZ)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/a/a/m1/d0;->b(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Le/f/a/a/m1/e0;->c(J)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/m1/d0;->b(Z)V

    iget-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    invoke-direct {p0, v0}, Le/f/a/a/m1/e0;->a(Le/f/a/a/m1/e0$a;)V

    new-instance v0, Le/f/a/a/m1/e0$a;

    iget v1, p0, Le/f/a/a/m1/e0;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Le/f/a/a/m1/e0$a;-><init>(JI)V

    iput-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->h:Le/f/a/a/m1/e0$a;

    iput-wide v2, p0, Le/f/a/a/m1/e0;->l:J

    iget-object v0, p0, Le/f/a/a/m1/e0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->b()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/m1/d0;->b(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Le/f/a/a/m1/e0;->c(J)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0, p1}, Le/f/a/a/m1/d0;->c(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->g()I

    move-result v0

    return v0
.end method

.method public h()Le/f/a/a/g0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->h()Le/f/a/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->i()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->k()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->l()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/m1/e0;->b()V

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->m()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/m1/e0;->o()V

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->m()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f/a/a/m1/e0;->b(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/e0;->c:Le/f/a/a/m1/d0;

    invoke-virtual {v0}, Le/f/a/a/m1/d0;->n()V

    iget-object v0, p0, Le/f/a/a/m1/e0;->f:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0;->g:Le/f/a/a/m1/e0$a;

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/e0;->m:Z

    return-void
.end method
