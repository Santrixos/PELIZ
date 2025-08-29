.class final Lcom/google/android/exoplayer2/source/hls/l;
.super Le/f/a/a/m1/m0/l;
.source "SourceFile"


# static fields
.field private static final H:Le/f/a/a/i1/n;

.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Le/f/a/a/i1/g;

.field private B:Z

.field private C:Lcom/google/android/exoplayer2/source/hls/o;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field private final m:Lcom/google/android/exoplayer2/upstream/l;

.field private final n:Lcom/google/android/exoplayer2/upstream/o;

.field private final o:Le/f/a/a/i1/g;

.field private final p:Z

.field private final q:Z

.field private final r:Le/f/a/a/p1/f0;

.field private final s:Z

.field private final t:Lcom/google/android/exoplayer2/source/hls/j;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Le/f/a/a/h1/o;

.field private final w:Le/f/a/a/k1/k/h;

.field private final x:Le/f/a/a/p1/v;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/i1/n;

    invoke-direct {v0}, Le/f/a/a/i1/n;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/l;->H:Le/f/a/a/i1/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ZLcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLe/f/a/a/p1/f0;Le/f/a/a/h1/o;Le/f/a/a/i1/g;Le/f/a/a/k1/k/h;Le/f/a/a/p1/v;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Le/f/a/a/g0;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Le/f/a/a/p1/f0;",
            "Le/f/a/a/h1/o;",
            "Le/f/a/a/i1/g;",
            "Le/f/a/a/k1/k/h;",
            "Le/f/a/a/p1/v;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Le/f/a/a/m1/m0/l;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    move/from16 v1, p19

    iput v1, v12, Lcom/google/android/exoplayer2/source/hls/l;->k:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/o;

    move-object/from16 v2, p6

    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v12, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    move/from16 v3, p8

    iput-boolean v3, v12, Lcom/google/android/exoplayer2/source/hls/l;->z:Z

    move-object/from16 v4, p9

    iput-object v4, v12, Lcom/google/android/exoplayer2/source/hls/l;->l:Landroid/net/Uri;

    move/from16 v5, p21

    iput-boolean v5, v12, Lcom/google/android/exoplayer2/source/hls/l;->p:Z

    move-object/from16 v6, p22

    iput-object v6, v12, Lcom/google/android/exoplayer2/source/hls/l;->r:Le/f/a/a/p1/f0;

    move/from16 v7, p20

    iput-boolean v7, v12, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    move-object/from16 v8, p1

    iput-object v8, v12, Lcom/google/android/exoplayer2/source/hls/l;->t:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v9, p10

    iput-object v9, v12, Lcom/google/android/exoplayer2/source/hls/l;->u:Ljava/util/List;

    move-object/from16 v10, p23

    iput-object v10, v12, Lcom/google/android/exoplayer2/source/hls/l;->v:Le/f/a/a/h1/o;

    move-object/from16 v11, p24

    iput-object v11, v12, Lcom/google/android/exoplayer2/source/hls/l;->o:Le/f/a/a/i1/g;

    move-object/from16 v14, p25

    iput-object v14, v12, Lcom/google/android/exoplayer2/source/hls/l;->w:Le/f/a/a/k1/k/h;

    move-object/from16 v15, p26

    iput-object v15, v12, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    move/from16 v0, p27

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    sget-object v16, Lcom/google/android/exoplayer2/source/hls/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    return-void
.end method

.method private a(Le/f/a/a/i1/h;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    iget-object v2, v2, Le/f/a/a/p1/v;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Le/f/a/a/i1/h;->a([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    invoke-virtual {v2, v3}, Le/f/a/a/p1/v;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->y()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Le/f/a/a/p1/v;->f(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->u()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    invoke-virtual {v7}, Le/f/a/a/p1/v;->b()I

    move-result v7

    if-le v6, v7, :cond_1

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    iget-object v8, v7, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {v7, v6}, Le/f/a/a/p1/v;->c(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    iget-object v7, v7, Le/f/a/a/p1/v;->a:[B

    invoke-static {v8, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    iget-object v7, v7, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v7, v3, v5}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->w:Le/f/a/a/k1/k/h;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    iget-object v7, v7, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {v3, v7, v5}, Le/f/a/a/k1/k/h;->a([BI)Le/f/a/a/k1/a;

    move-result-object v3

    if-nez v3, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {v3}, Le/f/a/a/k1/a;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v3, v8}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v9

    instance-of v10, v9, Le/f/a/a/k1/k/l;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Le/f/a/a/k1/k/l;

    iget-object v11, v10, Le/f/a/a/k1/k/l;->b:Ljava/lang/String;

    const-string v12, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v0, v10, Le/f/a/a/k1/k/l;->c:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    iget-object v1, v1, Le/f/a/a/p1/v;->a:[B

    const/16 v11, 0x8

    invoke-static {v0, v4, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    invoke-virtual {v0, v11}, Le/f/a/a/p1/v;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->r()J

    move-result-wide v0

    const-wide v11, 0x1ffffffffL

    and-long/2addr v0, v11

    return-wide v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-wide v0

    :catch_0
    move-exception v2

    return-wide v0
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/l;Le/f/a/a/g0;JLcom/google/android/exoplayer2/source/hls/t/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/r;Lcom/google/android/exoplayer2/source/hls/l;[B[B)Lcom/google/android/exoplayer2/source/hls/l;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Le/f/a/a/g0;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/t/f;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/r;",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            "[B[B)",
            "Lcom/google/android/exoplayer2/source/hls/l;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;

    new-instance v14, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/t/g;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Le/f/a/a/p1/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->i:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->j:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v10, v14

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move/from16 v35, v9

    if-eqz v35, :cond_1

    iget-object v11, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->h:Ljava/lang/String;

    invoke-static {v11}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/l;->a(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    move-object v15, v11

    invoke-static {v0, v4, v15}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v36

    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->b:Lcom/google/android/exoplayer2/source/hls/t/f$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v14, :cond_4

    if-eqz v5, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move/from16 v12, v16

    if-eqz v12, :cond_3

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/t/f$a;->h:Ljava/lang/String;

    invoke-static {v7}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/l;->a(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/t/g;->a:Ljava/lang/String;

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/hls/t/f$a;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Le/f/a/a/p1/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/upstream/o;

    move-object/from16 v26, v11

    move/from16 v27, v12

    iget-wide v11, v14, Lcom/google/android/exoplayer2/source/hls/t/f$a;->i:J

    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/t/f$a;->j:J

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-wide/from16 v21, v11

    move-wide/from16 v23, v2

    invoke-direct/range {v19 .. v25}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v11, v9

    invoke-static {v0, v5, v7}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v13

    move-object v2, v11

    move-object/from16 v37, v13

    move/from16 v3, v27

    goto :goto_4

    :cond_4
    move-object/from16 v26, v11

    move v3, v12

    move-object/from16 v37, v13

    move-object/from16 v2, v26

    :goto_4
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->e:J

    add-long v38, p3, v7

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->c:J

    add-long v40, v38, v7

    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->h:I

    iget v8, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->d:I

    add-int v13, v7, v8

    const/4 v7, 0x0

    move-object/from16 v12, p13

    if-eqz v12, :cond_8

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/hls/l;->w:Le/f/a/a/k1/k/h;

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/hls/l;->x:Le/f/a/a/p1/v;

    iget-object v11, v12, Lcom/google/android/exoplayer2/source/hls/l;->l:Landroid/net/Uri;

    move-object/from16 v0, p7

    invoke-virtual {v0, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    :goto_6
    move/from16 v11, v16

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    if-eqz v0, :cond_7

    iget v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->k:I

    if-ne v0, v13, :cond_7

    if-nez v11, :cond_7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->A:Le/f/a/a/i1/g;

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    move-object v7, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move/from16 v44, v11

    goto :goto_8

    :cond_8
    new-instance v0, Le/f/a/a/k1/k/h;

    invoke-direct {v0}, Le/f/a/a/k1/k/h;-><init>()V

    move-object v8, v0

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v9, 0xa

    invoke-direct {v0, v9}, Le/f/a/a/p1/v;-><init>(I)V

    move-object v9, v0

    const/4 v11, 0x0

    move-object v0, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move/from16 v44, v11

    :goto_8
    new-instance v45, Lcom/google/android/exoplayer2/source/hls/l;

    move-object/from16 v7, v45

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/t/f;->i:J

    move/from16 v11, p6

    int-to-long v4, v11

    add-long v24, v8, v4

    iget-boolean v4, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->p:Z

    move/from16 v27, v4

    move-object/from16 v4, p12

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/source/hls/r;->a(I)Le/f/a/a/p1/f0;

    move-result-object v29

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/hls/t/f$a;->f:Le/f/a/a/h1/o;

    move-object/from16 v30, v5

    move-object/from16 v8, p0

    move-object/from16 v9, v36

    move-object/from16 v11, p2

    move/from16 v12, v35

    move v5, v13

    move-object/from16 v13, v37

    move-object/from16 v46, v14

    move-object v14, v2

    move-object/from16 v47, v15

    move v15, v3

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move-wide/from16 v20, v38

    move-wide/from16 v22, v40

    move/from16 v26, v5

    move/from16 v28, p11

    move-object/from16 v31, v0

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move/from16 v34, v44

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ZLcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLe/f/a/a/p1/f0;Le/f/a/a/h1/o;Le/f/a/a/i1/g;Le/f/a/a/k1/k/h;Le/f/a/a/p1/v;Z)V

    return-object v45
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;)Le/f/a/a/i1/d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v8

    new-instance v10, Le/f/a/a/i1/d;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/o;->e:J

    move-object v2, v10

    move-object/from16 v3, p1

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Le/f/a/a/i1/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Le/f/a/a/i1/g;

    if-nez v3, :cond_2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Le/f/a/a/i1/h;)J

    move-result-wide v3

    invoke-virtual {v2}, Le/f/a/a/i1/d;->c()V

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->t:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/l;->o:Le/f/a/a/i1/g;

    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    iget-object v14, v0, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/l;->u:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->v:Le/f/a/a/h1/o;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->r:Le/f/a/a/p1/f0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l;->a()Ljava/util/Map;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    invoke-interface/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/j;->a(Le/f/a/a/i1/g;Landroid/net/Uri;Le/f/a/a/g0;Ljava/util/List;Le/f/a/a/h1/o;Le/f/a/a/p1/f0;Ljava/util/Map;Le/f/a/a/i1/h;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/j$a;->a:Le/f/a/a/i1/g;

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Le/f/a/a/i1/g;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/hls/j$a;->c:Z

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/hls/j$a;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v10

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->r:Le/f/a/a/p1/f0;

    invoke-virtual {v7, v3, v4}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v10

    goto :goto_0

    :cond_0
    iget-wide v10, v0, Le/f/a/a/m1/m0/d;->f:J

    :goto_0
    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/source/hls/o;->d(J)V

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/source/hls/o;->d(J)V

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v10, v11}, Lcom/google/android/exoplayer2/source/hls/o;->a(IZZ)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Le/f/a/a/i1/g;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-interface {v6, v7}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/i;)V

    :cond_2
    return-object v2
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    if-eqz p3, :cond_1

    move-object v0, p2

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/o;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;)Le/f/a/a/i1/d;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    invoke-interface {v2, v3}, Le/f/a/a/i1/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    :try_start_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Le/f/a/a/i1/g;

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/l;->H:Le/f/a/a/i1/n;

    invoke-interface {v4, v2, v5}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v2}, Le/f/a/a/i1/h;->d()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    iput v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    nop

    throw v3

    :cond_3
    invoke-interface {v2}, Le/f/a/a/i1/h;->d()J

    move-result-wide v3

    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    nop

    return-void

    :catchall_1
    move-exception v2

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 6

    invoke-static {p0}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    new-array v3, v2, [B

    array-length v4, v1

    if-le v4, v2, :cond_1

    array-length v4, v1

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v2, v4

    array-length v4, v3

    array-length v5, v1

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Le/f/a/a/p1/f0;

    invoke-virtual {v0}, Le/f/a/a/p1/f0;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Le/f/a/a/p1/f0;

    invoke-virtual {v0}, Le/f/a/a/p1/f0;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Le/f/a/a/p1/f0;

    iget-wide v1, p0, Le/f/a/a/m1/m0/d;->f:J

    invoke-virtual {v0, v1, v2}, Le/f/a/a/p1/f0;->c(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/a/a/m1/m0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v1, p0, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Z)V

    return-void
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/l;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Le/f/a/a/i1/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Le/f/a/a/i1/g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Le/f/a/a/i1/g;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/o;->a(IZZ)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->i()V

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    return v0
.end method
