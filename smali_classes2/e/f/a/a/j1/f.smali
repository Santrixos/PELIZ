.class public abstract Le/f/a/a/j1/f;
.super Le/f/a/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/j1/f$a;
    }
.end annotation


# static fields
.field private static final w0:[B


# instance fields
.field private A:Le/f/a/a/g0;

.field private B:Le/f/a/a/g0;

.field private C:Le/f/a/a/h1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/q<",
            "Le/f/a/a/h1/x;",
            ">;"
        }
    .end annotation
.end field

.field private D:Le/f/a/a/h1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/q<",
            "Le/f/a/a/h1/x;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/media/MediaCrypto;

.field private F:Z

.field private G:J

.field private H:F

.field private I:Landroid/media/MediaCodec;

.field private J:Le/f/a/a/g0;

.field private K:F

.field private L:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/f/a/a/j1/e;",
            ">;"
        }
    .end annotation
.end field

.field private M:Le/f/a/a/j1/f$a;

.field private N:Le/f/a/a/j1/e;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:[Ljava/nio/ByteBuffer;

.field private Z:[Ljava/nio/ByteBuffer;

.field private a0:J

.field private b0:I

.field private c0:I

.field private d0:Ljava/nio/ByteBuffer;

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:Z

.field private l0:Z

.field private m0:J

.field private n0:J

.field private o0:Z

.field private p0:Z

.field private final q:Le/f/a/a/j1/g;

.field private q0:Z

.field private final r:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Z

.field private final s:Z

.field private s0:Z

.field private final t:Z

.field private t0:Z

.field private final u:F

.field private u0:Z

.field private final v:Le/f/a/a/g1/e;

.field protected v0:Le/f/a/a/g1/d;

.field private final w:Le/f/a/a/g1/e;

.field private final x:Le/f/a/a/p1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/p1/e0<",
            "Le/f/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/j1/f;->w0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILe/f/a/a/j1/g;Le/f/a/a/h1/s;ZZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;ZZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/a/a/t;-><init>(I)V

    invoke-static {p2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Le/f/a/a/j1/g;

    iput-object v0, p0, Le/f/a/a/j1/f;->q:Le/f/a/a/j1/g;

    iput-object p3, p0, Le/f/a/a/j1/f;->r:Le/f/a/a/h1/s;

    iput-boolean p4, p0, Le/f/a/a/j1/f;->s:Z

    iput-boolean p5, p0, Le/f/a/a/j1/f;->t:Z

    iput p6, p0, Le/f/a/a/j1/f;->u:F

    new-instance v0, Le/f/a/a/g1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/a/g1/e;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-static {}, Le/f/a/a/g1/e;->l()Le/f/a/a/g1/e;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/j1/f;->w:Le/f/a/a/g1/e;

    new-instance v0, Le/f/a/a/p1/e0;

    invoke-direct {v0}, Le/f/a/a/p1/e0;-><init>()V

    iput-object v0, p0, Le/f/a/a/j1/f;->x:Le/f/a/a/p1/e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/j1/f;->y:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Le/f/a/a/j1/f;->h0:I

    iput v1, p0, Le/f/a/a/j1/f;->i0:I

    iput v1, p0, Le/f/a/a/j1/f;->j0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le/f/a/a/j1/f;->K:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/f/a/a/j1/f;->H:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/j1/f;->G:J

    return-void
.end method

.method private I()V
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/j1/f;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/j1/f;->i0:I

    iput v0, p0, Le/f/a/a/j1/f;->j0:I

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/j1/f;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/j1/f;->i0:I

    const/4 v0, 0x3

    iput v0, p0, Le/f/a/a/j1/f;->j0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/j1/f;->Q()V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Le/f/a/a/j1/f;->J()V

    return-void

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/j1/f;->k0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/j1/f;->i0:I

    const/4 v0, 0x2

    iput v0, p0, Le/f/a/a/j1/f;->j0:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/f/a/a/j1/f;->V()V

    :goto_0
    return-void
.end method

.method private L()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Le/f/a/a/j1/f;->i0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Le/f/a/a/j1/f;->o0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Le/f/a/a/j1/f;->b0:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Le/f/a/a/j1/f;->b0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v0}, Le/f/a/a/g1/e;->clear()V

    :cond_2
    iget v0, p0, Le/f/a/a/j1/f;->i0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Le/f/a/a/j1/f;->X:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Le/f/a/a/j1/f;->l0:Z

    iget-object v4, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget v5, p0, Le/f/a/a/j1/f;->b0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Le/f/a/a/j1/f;->S()V

    :goto_0
    iput v3, p0, Le/f/a/a/j1/f;->i0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Le/f/a/a/j1/f;->V:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Le/f/a/a/j1/f;->V:Z

    iget-object v0, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    iget-object v0, v0, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Le/f/a/a/j1/f;->w0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget v4, p0, Le/f/a/a/j1/f;->b0:I

    const/4 v5, 0x0

    sget-object v0, Le/f/a/a/j1/f;->w0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Le/f/a/a/j1/f;->S()V

    iput-boolean v2, p0, Le/f/a/a/j1/f;->k0:Z

    return v2

    :cond_5
    invoke-virtual {p0}, Le/f/a/a/t;->q()Le/f/a/a/h0;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v5, p0, Le/f/a/a/j1/f;->q0:Z

    if-eqz v5, :cond_6

    const/4 v5, -0x4

    goto :goto_2

    :cond_6
    iget v5, p0, Le/f/a/a/j1/f;->h0:I

    if-ne v5, v2, :cond_8

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    iget-object v6, v6, Le/f/a/a/g0;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    iget-object v6, v6, Le/f/a/a/g0;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    iget-object v7, v7, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Le/f/a/a/j1/f;->h0:I

    :cond_8
    iget-object v5, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    iget-object v5, v5, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {p0, v0, v5, v1}, Le/f/a/a/t;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I

    move-result v5

    :goto_2
    invoke-virtual {p0}, Le/f/a/a/t;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, p0, Le/f/a/a/j1/f;->m0:J

    iput-wide v6, p0, Le/f/a/a/j1/f;->n0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c

    iget v1, p0, Le/f/a/a/j1/f;->h0:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v1}, Le/f/a/a/g1/e;->clear()V

    iput v2, p0, Le/f/a/a/j1/f;->h0:I

    :cond_b
    invoke-virtual {p0, v0}, Le/f/a/a/j1/f;->a(Le/f/a/a/h0;)V

    return v2

    :cond_c
    iget-object v6, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v6}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, p0, Le/f/a/a/j1/f;->h0:I

    if-ne v6, v3, :cond_d

    iget-object v3, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v3}, Le/f/a/a/g1/e;->clear()V

    iput v2, p0, Le/f/a/a/j1/f;->h0:I

    :cond_d
    iput-boolean v2, p0, Le/f/a/a/j1/f;->o0:Z

    iget-boolean v3, p0, Le/f/a/a/j1/f;->k0:Z

    if-nez v3, :cond_e

    invoke-direct {p0}, Le/f/a/a/j1/f;->N()V

    return v1

    :cond_e
    :try_start_0
    iget-boolean v3, p0, Le/f/a/a/j1/f;->X:Z

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    iput-boolean v2, p0, Le/f/a/a/j1/f;->l0:Z

    iget-object v6, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget v7, p0, Le/f/a/a/j1/f;->b0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Le/f/a/a/j1/f;->S()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    nop

    return v1

    :catch_0
    move-exception v1

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v1, v2}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v2

    throw v2

    :cond_10
    iget-boolean v6, p0, Le/f/a/a/j1/f;->r0:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v6}, Le/f/a/a/g1/a;->isKeyFrame()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v1, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v1}, Le/f/a/a/g1/e;->clear()V

    iget v1, p0, Le/f/a/a/j1/f;->h0:I

    if-ne v1, v3, :cond_11

    iput v2, p0, Le/f/a/a/j1/f;->h0:I

    :cond_11
    return v2

    :cond_12
    iput-boolean v1, p0, Le/f/a/a/j1/f;->r0:Z

    iget-object v3, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v3}, Le/f/a/a/g1/e;->c()Z

    move-result v3

    invoke-direct {p0, v3}, Le/f/a/a/j1/f;->d(Z)Z

    move-result v6

    iput-boolean v6, p0, Le/f/a/a/j1/f;->q0:Z

    if-eqz v6, :cond_13

    return v1

    :cond_13
    iget-boolean v6, p0, Le/f/a/a/j1/f;->Q:Z

    if-eqz v6, :cond_15

    if-nez v3, :cond_15

    iget-object v6, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    iget-object v6, v6, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Le/f/a/a/p1/t;->a(Ljava/nio/ByteBuffer;)V

    iget-object v6, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    iget-object v6, v6, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-nez v6, :cond_14

    return v2

    :cond_14
    iput-boolean v1, p0, Le/f/a/a/j1/f;->Q:Z

    :cond_15
    :try_start_1
    iget-object v6, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    iget-wide v6, v6, Le/f/a/a/g1/e;->c:J

    iget-object v8, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v8}, Le/f/a/a/g1/a;->isDecodeOnly()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, p0, Le/f/a/a/j1/f;->y:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v8, p0, Le/f/a/a/j1/f;->s0:Z

    if-eqz v8, :cond_17

    iget-object v8, p0, Le/f/a/a/j1/f;->x:Le/f/a/a/p1/e0;

    iget-object v9, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {v8, v6, v7, v9}, Le/f/a/a/p1/e0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Le/f/a/a/j1/f;->s0:Z

    :cond_17
    iget-wide v8, p0, Le/f/a/a/j1/f;->m0:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Le/f/a/a/j1/f;->m0:J

    iget-object v8, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v8}, Le/f/a/a/g1/e;->b()V

    iget-object v8, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {v8}, Le/f/a/a/g1/a;->hasSupplementalData()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {p0, v8}, Le/f/a/a/j1/f;->a(Le/f/a/a/g1/e;)V

    :cond_18
    iget-object v8, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-virtual {p0, v8}, Le/f/a/a/j1/f;->b(Le/f/a/a/g1/e;)V

    if-eqz v3, :cond_19

    iget-object v8, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    invoke-static {v8, v4}, Le/f/a/a/j1/f;->a(Le/f/a/a/g1/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v11

    iget-object v8, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget v9, p0, Le/f/a/a/j1/f;->b0:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-wide v12, v6

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_19
    iget-object v8, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget v9, p0, Le/f/a/a/j1/f;->b0:I

    const/4 v10, 0x0

    iget-object v11, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    iget-object v11, v11, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    move-wide v12, v6

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    invoke-direct {p0}, Le/f/a/a/j1/f;->S()V

    iput-boolean v2, p0, Le/f/a/a/j1/f;->k0:Z

    iput v1, p0, Le/f/a/a/j1/f;->h0:I

    iget-object v1, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v8, v1, Le/f/a/a/g1/d;->c:I

    add-int/2addr v8, v2

    iput v8, v1, Le/f/a/a/g1/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return v2

    :catch_1
    move-exception v1

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v1, v2}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v2

    throw v2

    :cond_1a
    :goto_5
    return v1
.end method

.method private M()Z
    .locals 1

    iget v0, p0, Le/f/a/a/j1/f;->c0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/j1/f;->j0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Le/f/a/a/j1/f;->p0:Z

    invoke-virtual {p0}, Le/f/a/a/j1/f;->G()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/j1/f;->Q()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/f/a/a/j1/f;->V()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/f/a/a/j1/f;->y()Z

    nop

    :goto_0
    return-void
.end method

.method private O()V
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/j1/f;->Z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Le/f/a/a/j1/f;->O:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Le/f/a/a/j1/f;->W:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Le/f/a/a/j1/f;->U:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Le/f/a/a/j1/f;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private Q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/j1/f;->F()V

    invoke-virtual {p0}, Le/f/a/a/j1/f;->E()V

    return-void
.end method

.method private R()V
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/j1/f;->Y:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/f/a/a/j1/f;->Z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/j1/f;->b0:I

    iget-object v0, p0, Le/f/a/a/j1/f;->v:Le/f/a/a/g1/e;

    const/4 v1, 0x0

    iput-object v1, v0, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/j1/f;->c0:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/j1/f;->d0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/f/a/a/j1/f;->H:F

    iget-object v1, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-virtual {p0}, Le/f/a/a/t;->s()[Le/f/a/a/g0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Le/f/a/a/j1/f;->a(FLe/f/a/a/g0;[Le/f/a/a/g0;)F

    move-result v0

    iget v1, p0, Le/f/a/a/j1/f;->K:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    invoke-direct {p0}, Le/f/a/a/j1/f;->J()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Le/f/a/a/j1/f;->u:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v0, p0, Le/f/a/a/j1/f;->K:F

    :cond_4
    :goto_0
    return-void
.end method

.method private V()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    invoke-interface {v0}, Le/f/a/a/h1/q;->d()Le/f/a/a/h1/v;

    move-result-object v0

    check-cast v0, Le/f/a/a/h1/x;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/j1/f;->Q()V

    return-void

    :cond_0
    sget-object v1, Le/f/a/a/u;->e:Ljava/util/UUID;

    iget-object v2, v0, Le/f/a/a/h1/x;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Le/f/a/a/j1/f;->Q()V

    return-void

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/j1/f;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    iget-object v2, v0, Le/f/a/a/h1/x;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v1, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    invoke-direct {p0, v1}, Le/f/a/a/j1/f;->a(Le/f/a/a/h1/q;)V

    const/4 v1, 0x0

    iput v1, p0, Le/f/a/a/j1/f;->i0:I

    iput v1, p0, Le/f/a/a/j1/f;->j0:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v1, v2}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v2

    throw v2
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "flounder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "flounder_lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "grouper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "tilapia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Le/f/a/a/g1/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    iget-object v0, p0, Le/f/a/a/g1/e;->a:Le/f/a/a/g1/b;

    invoke-virtual {v0}, Le/f/a/a/g1/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    return-object v0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/j1/f;->Y:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/j1/f;->Z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/f$a;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    nop

    :try_start_0
    invoke-direct {p0, p2}, Le/f/a/a/j1/f;->b(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Le/f/a/a/j1/f;->t:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Le/f/a/a/j1/f;->M:Le/f/a/a/j1/f$a;
    :try_end_0
    .catch Le/f/a/a/j1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Le/f/a/a/j1/f$a;

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, p2, v3}, Le/f/a/a/j1/f$a;-><init>(Le/f/a/a/g0;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    iget-object v0, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/j1/e;

    invoke-virtual {p0, v0}, Le/f/a/a/j1/f;->a(Le/f/a/a/j1/e;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Le/f/a/a/j1/f;->a(Le/f/a/a/j1/e;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Le/f/a/a/j1/f$a;

    iget-object v4, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-direct {v3, v4, v2, p2, v0}, Le/f/a/a/j1/f$a;-><init>(Le/f/a/a/g0;Ljava/lang/Throwable;ZLe/f/a/a/j1/e;)V

    iget-object v4, p0, Le/f/a/a/j1/f;->M:Le/f/a/a/j1/f$a;

    if-nez v4, :cond_4

    iput-object v3, p0, Le/f/a/a/j1/f;->M:Le/f/a/a/j1/f$a;

    goto :goto_3

    :cond_4
    nop

    invoke-static {v4, v3}, Le/f/a/a/j1/f$a;->a(Le/f/a/a/j1/f$a;Le/f/a/a/j1/f$a;)Le/f/a/a/j1/f$a;

    move-result-object v4

    iput-object v4, p0, Le/f/a/a/j1/f;->M:Le/f/a/a/j1/f$a;

    :goto_3
    iget-object v4, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_4
    goto :goto_2

    :cond_5
    iget-object v1, p0, Le/f/a/a/j1/f;->M:Le/f/a/a/j1/f$a;

    throw v1

    :cond_6
    iput-object v1, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance v0, Le/f/a/a/j1/f$a;

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    const v3, -0xc34f

    invoke-direct {v0, v2, v1, p2, v3}, Le/f/a/a/j1/f$a;-><init>(Le/f/a/a/g0;Ljava/lang/Throwable;ZI)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a(Le/f/a/a/h1/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/q<",
            "Le/f/a/a/h1/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    invoke-static {v0, p1}, Le/f/a/a/h1/p;->a(Le/f/a/a/h1/q;Le/f/a/a/h1/q;)V

    iput-object p1, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    return-void
.end method

.method private a(Le/f/a/a/j1/e;Landroid/media/MediaCrypto;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    iget-object v9, v8, Le/f/a/a/j1/e;->a:Ljava/lang/String;

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, v7, Le/f/a/a/j1/f;->H:F

    iget-object v2, v7, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/t;->s()[Le/f/a/a/g0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3}, Le/f/a/a/j1/f;->a(FLe/f/a/a/g0;[Le/f/a/a/g0;)F

    move-result v0

    :goto_0
    nop

    iget v2, v7, Le/f/a/a/j1/f;->u:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide v11, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCodec:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v0

    :try_start_1
    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    const-string v0, "configureCodec"

    invoke-static {v0}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    iget-object v4, v7, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/j1/f;->a(Le/f/a/a/j1/e;Landroid/media/MediaCodec;Le/f/a/a/g0;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    const-string v0, "startCodec"

    invoke-static {v0}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v14, v0

    invoke-direct {v7, v13}, Le/f/a/a/j1/f;->a(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    iput-object v13, v7, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iput-object v8, v7, Le/f/a/a/j1/f;->N:Le/f/a/a/j1/e;

    iput v10, v7, Le/f/a/a/j1/f;->K:F

    iget-object v0, v7, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    iput-object v0, v7, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-direct {v7, v9}, Le/f/a/a/j1/f;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Le/f/a/a/j1/f;->O:I

    invoke-static {v9}, Le/f/a/a/j1/f;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Le/f/a/a/j1/f;->P:Z

    iget-object v0, v7, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-static {v9, v0}, Le/f/a/a/j1/f;->a(Ljava/lang/String;Le/f/a/a/g0;)Z

    move-result v0

    iput-boolean v0, v7, Le/f/a/a/j1/f;->Q:Z

    invoke-static {v9}, Le/f/a/a/j1/f;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Le/f/a/a/j1/f;->R:Z

    invoke-static {v9}, Le/f/a/a/j1/f;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Le/f/a/a/j1/f;->S:Z

    invoke-static {v9}, Le/f/a/a/j1/f;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Le/f/a/a/j1/f;->T:Z

    iget-object v0, v7, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-static {v9, v0}, Le/f/a/a/j1/f;->b(Ljava/lang/String;Le/f/a/a/g0;)Z

    move-result v0

    iput-boolean v0, v7, Le/f/a/a/j1/f;->U:Z

    nop

    invoke-static/range {p1 .. p1}, Le/f/a/a/j1/f;->b(Le/f/a/a/j1/e;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/j1/f;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, Le/f/a/a/j1/f;->X:Z

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->S()V

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->T()V

    nop

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/t;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    add-long v16, v16, v18

    move-wide/from16 v4, v16

    goto :goto_4

    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v4, v7, Le/f/a/a/j1/f;->a0:J

    iput-boolean v2, v7, Le/f/a/a/j1/f;->g0:Z

    iput v2, v7, Le/f/a/a/j1/f;->h0:I

    iput-boolean v2, v7, Le/f/a/a/j1/f;->l0:Z

    iput-boolean v2, v7, Le/f/a/a/j1/f;->k0:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v7, Le/f/a/a/j1/f;->m0:J

    iput-wide v3, v7, Le/f/a/a/j1/f;->n0:J

    iput v2, v7, Le/f/a/a/j1/f;->i0:I

    iput v2, v7, Le/f/a/a/j1/f;->j0:I

    iput-boolean v2, v7, Le/f/a/a/j1/f;->V:Z

    iput-boolean v2, v7, Le/f/a/a/j1/f;->W:Z

    iput-boolean v2, v7, Le/f/a/a/j1/f;->e0:Z

    iput-boolean v2, v7, Le/f/a/a/j1/f;->f0:Z

    iput-boolean v1, v7, Le/f/a/a/j1/f;->r0:Z

    iget-object v0, v7, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v2, v0, Le/f/a/a/g1/d;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Le/f/a/a/g1/d;->a:I

    sub-long v16, v14, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v14

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/j1/f;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->R()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_5
    throw v0
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 5

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Le/f/a/a/j1/f;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;Le/f/a/a/g0;)Z
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Le/f/a/a/g0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/j1/f;->Y:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private b(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Le/f/a/a/j1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->q:Le/f/a/a/j1/g;

    iget-object v1, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v0, v1, p1}, Le/f/a/a/j1/f;->a(Le/f/a/a/j1/g;Le/f/a/a/g0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Le/f/a/a/j1/f;->q:Le/f/a/a/j1/g;

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Le/f/a/a/j1/f;->a(Le/f/a/a/j1/g;Le/f/a/a/g0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    iget-object v2, v2, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private b(Le/f/a/a/h1/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/q<",
            "Le/f/a/a/h1/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    invoke-static {v0, p1}, Le/f/a/a/h1/p;->a(Le/f/a/a/h1/q;Le/f/a/a/h1/q;)V

    iput-object p1, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    return-void
.end method

.method private b(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->M()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Le/f/a/a/j1/f;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Le/f/a/a/j1/f;->l0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget-object v1, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/j1/f;->D()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->N()V

    iget-boolean v1, v15, Le/f/a/a/j1/f;->p0:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/j1/f;->F()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget-object v1, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/j1/f;->D()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->P()V

    return v16

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->O()V

    return v16

    :cond_3
    iget-boolean v1, v15, Le/f/a/a/j1/f;->X:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v15, Le/f/a/a/j1/f;->o0:Z

    if-nez v1, :cond_4

    iget v1, v15, Le/f/a/a/j1/f;->i0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->N()V

    :cond_5
    return v14

    :cond_6
    iget-boolean v1, v15, Le/f/a/a/j1/f;->W:Z

    if-eqz v1, :cond_7

    iput-boolean v14, v15, Le/f/a/a/j1/f;->W:Z

    iget-object v1, v15, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v16

    :cond_7
    iget-object v1, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->N()V

    return v14

    :cond_8
    iput v0, v15, Le/f/a/a/j1/f;->c0:I

    invoke-direct {v15, v0}, Le/f/a/a/j1/f;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Le/f/a/a/j1/f;->d0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    iget-object v2, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Le/f/a/a/j1/f;->d0:Ljava/nio/ByteBuffer;

    iget-object v2, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v1, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v1, v2}, Le/f/a/a/j1/f;->e(J)Z

    move-result v1

    iput-boolean v1, v15, Le/f/a/a/j1/f;->e0:Z

    iget-wide v1, v15, Le/f/a/a/j1/f;->n0:J

    iget-object v3, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v15, Le/f/a/a/j1/f;->f0:Z

    iget-object v1, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v1, v2}, Le/f/a/a/j1/f;->d(J)Le/f/a/a/g0;

    :cond_b
    iget-boolean v0, v15, Le/f/a/a/j1/f;->T:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Le/f/a/a/j1/f;->l0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v6, v15, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget-object v7, v15, Le/f/a/a/j1/f;->d0:Ljava/nio/ByteBuffer;

    iget v8, v15, Le/f/a/a/j1/f;->c0:I

    iget-object v0, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Le/f/a/a/j1/f;->e0:Z

    iget-boolean v13, v15, Le/f/a/a/j1/f;->f0:Z

    iget-object v0, v15, Le/f/a/a/j1/f;->B:Le/f/a/a/g0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/16 v17, 0x0

    move-object v14, v0

    :try_start_2
    invoke-virtual/range {v1 .. v14}, Le/f/a/a/j1/f;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLe/f/a/a/g0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v17, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->N()V

    iget-boolean v1, v15, Le/f/a/a/j1/f;->p0:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/j1/f;->F()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    iget-object v6, v15, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget-object v7, v15, Le/f/a/a/j1/f;->d0:Ljava/nio/ByteBuffer;

    iget v8, v15, Le/f/a/a/j1/f;->c0:I

    iget-object v0, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Le/f/a/a/j1/f;->e0:Z

    iget-boolean v13, v15, Le/f/a/a/j1/f;->f0:Z

    iget-object v14, v15, Le/f/a/a/j1/f;->B:Le/f/a/a/g0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v14}, Le/f/a/a/j1/f;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLe/f/a/a/g0;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v1, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v1, v2}, Le/f/a/a/j1/f;->c(J)V

    iget-object v1, v15, Le/f/a/a/j1/f;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    move v1, v14

    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->T()V

    if-nez v1, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Le/f/a/a/j1/f;->N()V

    :cond_10
    return v17
.end method

.method private static b(Le/f/a/a/j1/e;)Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/j1/e;->a:Ljava/lang/String;

    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Le/f/a/a/p1/i0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Le/f/a/a/j1/e;->f:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;Le/f/a/a/g0;)Z
    .locals 3

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget v0, p1, Le/f/a/a/g0;->A:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/j1/f;->Z:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/t;->q()Le/f/a/a/h0;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/j1/f;->w:Le/f/a/a/g1/e;

    invoke-virtual {v1}, Le/f/a/a/g1/e;->clear()V

    iget-object v1, p0, Le/f/a/a/j1/f;->w:Le/f/a/a/g1/e;

    invoke-virtual {p0, v0, v1, p1}, Le/f/a/a/t;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x5

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/a/j1/f;->a(Le/f/a/a/h0;)V

    return v2

    :cond_0
    const/4 v3, -0x4

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Le/f/a/a/j1/f;->w:Le/f/a/a/g1/e;

    invoke-virtual {v3}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Le/f/a/a/j1/f;->o0:Z

    invoke-direct {p0}, Le/f/a/a/j1/f;->N()V

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private d(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean v2, p0, Le/f/a/a/j1/f;->s:Z

    if-nez v2, :cond_3

    invoke-interface {v0}, Le/f/a/a/h1/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    invoke-interface {v0}, Le/f/a/a/h1/q;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    invoke-interface {v1}, Le/f/a/a/h1/q;->getError()Le/f/a/a/h1/q$a;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v1, v2}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v1

    throw v1

    :cond_3
    :goto_0
    return v1
.end method

.method private e(J)Z
    .locals 5

    iget-object v0, p0, Le/f/a/a/j1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/f/a/a/j1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object v2, p0, Le/f/a/a/j1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(J)Z
    .locals 5

    iget-wide v0, p0, Le/f/a/a/j1/f;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide v2, p0, Le/f/a/a/j1/f;->G:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

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
.method protected final A()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final B()Le/f/a/a/j1/e;
    .locals 1

    iget-object v0, p0, Le/f/a/a/j1/f;->N:Le/f/a/a/j1/e;

    return-object v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected D()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final E()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->a(Le/f/a/a/h1/q;)V

    iget-object v0, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    iget-object v0, v0, Le/f/a/a/g0;->i:Ljava/lang/String;

    iget-object v1, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    if-eqz v1, :cond_6

    iget-object v2, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-interface {v1}, Le/f/a/a/h1/q;->d()Le/f/a/a/h1/v;

    move-result-object v1

    check-cast v1, Le/f/a/a/h1/x;

    if-nez v1, :cond_2

    iget-object v2, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    invoke-interface {v2}, Le/f/a/a/h1/q;->getError()Le/f/a/a/h1/q$a;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Le/f/a/a/h1/x;->a:Ljava/util/UUID;

    iget-object v5, v1, Le/f/a/a/h1/x;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-boolean v4, v1, Le/f/a/a/h1/x;->c:Z

    if-nez v4, :cond_3

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Le/f/a/a/j1/f;->F:Z

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v2, v3}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v3

    throw v3

    :cond_4
    :goto_1
    sget-boolean v1, Le/f/a/a/h1/x;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    invoke-interface {v1}, Le/f/a/a/h1/q;->getState()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    return-void

    :cond_5
    iget-object v2, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    invoke-interface {v2}, Le/f/a/a/h1/q;->getError()Le/f/a/a/h1/q$a;

    move-result-object v2

    iget-object v3, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v2, v3}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v2

    throw v2

    :cond_6
    :try_start_1
    iget-object v1, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    iget-boolean v2, p0, Le/f/a/a/j1/f;->F:Z

    invoke-direct {p0, v1, v2}, Le/f/a/a/j1/f;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Le/f/a/a/j1/f$a; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v1, v2}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v2

    throw v2

    :cond_7
    :goto_2
    return-void
.end method

.method protected F()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/j1/f;->L:Ljava/util/ArrayDeque;

    iput-object v0, p0, Le/f/a/a/j1/f;->N:Le/f/a/a/j1/e;

    iput-object v0, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-direct {p0}, Le/f/a/a/j1/f;->S()V

    invoke-direct {p0}, Le/f/a/a/j1/f;->T()V

    invoke-direct {p0}, Le/f/a/a/j1/f;->R()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/f/a/a/j1/f;->q0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Le/f/a/a/j1/f;->a0:J

    iget-object v4, p0, Le/f/a/a/j1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, p0, Le/f/a/a/j1/f;->m0:J

    iput-wide v2, p0, Le/f/a/a/j1/f;->n0:J

    :try_start_0
    iget-object v2, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v3, v2, Le/f/a/a/g1/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le/f/a/a/g1/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, p0, Le/f/a/a/j1/f;->t0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    iput-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    :try_start_3
    iget-object v2, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    iput-object v0, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Le/f/a/a/j1/f;->F:Z

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->a(Le/f/a/a/h1/q;)V

    nop

    nop

    return-void

    :catchall_1
    move-exception v2

    iput-object v0, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Le/f/a/a/j1/f;->F:Z

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->a(Le/f/a/a/h1/q;)V

    throw v2

    :catchall_2
    move-exception v2

    iput-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    :try_start_4
    iget-object v3, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    iget-object v3, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    iput-object v0, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Le/f/a/a/j1/f;->F:Z

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->a(Le/f/a/a/h1/q;)V

    nop

    throw v2

    :catchall_3
    move-exception v2

    iput-object v0, p0, Le/f/a/a/j1/f;->E:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Le/f/a/a/j1/f;->F:Z

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->a(Le/f/a/a/h1/q;)V

    throw v2
.end method

.method protected G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    return-void
.end method

.method protected final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/j1/f;->u0:Z

    return-void
.end method

.method protected abstract a(FLe/f/a/a/g0;[Le/f/a/a/g0;)F
.end method

.method protected abstract a(Landroid/media/MediaCodec;Le/f/a/a/j1/e;Le/f/a/a/g0;Le/f/a/a/g0;)I
.end method

.method public final a(Le/f/a/a/g0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/a/a/j1/f;->q:Le/f/a/a/j1/g;

    iget-object v1, p0, Le/f/a/a/j1/f;->r:Le/f/a/a/h1/s;

    invoke-virtual {p0, v0, v1, p1}, Le/f/a/a/j1/f;->a(Le/f/a/a/j1/g;Le/f/a/a/h1/s;Le/f/a/a/g0;)I

    move-result v0
    :try_end_0
    .catch Le/f/a/a/j1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v1

    throw v1
.end method

.method protected abstract a(Le/f/a/a/j1/g;Le/f/a/a/h1/s;Le/f/a/a/g0;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;",
            "Le/f/a/a/g0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation
.end method

.method protected abstract a(Le/f/a/a/j1/g;Le/f/a/a/g0;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/g0;",
            "Z)",
            "Ljava/util/List<",
            "Le/f/a/a/j1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation
.end method

.method public final a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iput p1, p0, Le/f/a/a/j1/f;->H:F

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/j1/f;->j0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/t;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/j1/f;->U()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/a/j1/f;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le/f/a/a/j1/f;->u0:Z

    invoke-direct {p0}, Le/f/a/a/j1/f;->N()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Le/f/a/a/j1/f;->p0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/f/a/a/j1/f;->G()V

    return-void

    :cond_1
    iget-object v0, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->c(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le/f/a/a/j1/f;->E()V

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/a/j1/f;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Le/f/a/a/j1/f;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, v1}, Le/f/a/a/j1/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v2, v0, Le/f/a/a/g1/d;->d:I

    invoke-virtual {p0, p1, p2}, Le/f/a/a/t;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Le/f/a/a/g1/d;->d:I

    invoke-direct {p0, v1}, Le/f/a/a/j1/f;->c(Z)Z

    :goto_2
    iget-object v0, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v0}, Le/f/a/a/g1/d;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/f/a/a/j1/f;->a(Ljava/lang/IllegalStateException;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    invoke-virtual {p0, v0, v1}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v1

    throw v1

    :cond_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/j1/f;->o0:Z

    iput-boolean v0, p0, Le/f/a/a/j1/f;->p0:Z

    iput-boolean v0, p0, Le/f/a/a/j1/f;->u0:Z

    invoke-virtual {p0}, Le/f/a/a/j1/f;->y()Z

    iget-object v0, p0, Le/f/a/a/j1/f;->x:Le/f/a/a/p1/e0;

    invoke-virtual {v0}, Le/f/a/a/p1/e0;->a()V

    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation
.end method

.method protected a(Le/f/a/a/g1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    return-void
.end method

.method protected a(Le/f/a/a/h0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/j1/f;->s0:Z

    iget-object v1, p1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/g0;

    iget-boolean v2, p1, Le/f/a/a/h0;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Le/f/a/a/h0;->b:Le/f/a/a/h1/q;

    invoke-direct {p0, v2}, Le/f/a/a/j1/f;->b(Le/f/a/a/h1/q;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    iget-object v3, p0, Le/f/a/a/j1/f;->r:Le/f/a/a/h1/s;

    iget-object v4, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    invoke-virtual {p0, v2, v1, v3, v4}, Le/f/a/a/t;->a(Le/f/a/a/g0;Le/f/a/a/g0;Le/f/a/a/h1/s;Le/f/a/a/h1/q;)Le/f/a/a/h1/q;

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    :goto_0
    iput-object v1, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    iget-object v2, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Le/f/a/a/j1/f;->E()V

    return-void

    :cond_1
    iget-object v2, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    if-nez v2, :cond_2

    iget-object v2, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/f/a/a/j1/f;->N:Le/f/a/a/j1/e;

    iget-boolean v2, v2, Le/f/a/a/j1/e;->f:Z

    if-eqz v2, :cond_5

    :cond_4
    sget v2, Le/f/a/a/p1/i0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    iget-object v3, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-direct {p0}, Le/f/a/a/j1/f;->J()V

    return-void

    :cond_6
    iget-object v2, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    iget-object v3, p0, Le/f/a/a/j1/f;->N:Le/f/a/a/j1/e;

    iget-object v4, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-virtual {p0, v2, v3, v4, v1}, Le/f/a/a/j1/f;->a(Landroid/media/MediaCodec;Le/f/a/a/j1/e;Le/f/a/a/g0;Le/f/a/a/g0;)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v0, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-direct {p0}, Le/f/a/a/j1/f;->U()V

    iget-object v0, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    iget-object v2, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    if-eq v0, v2, :cond_f

    invoke-direct {p0}, Le/f/a/a/j1/f;->K()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    iget-boolean v2, p0, Le/f/a/a/j1/f;->P:Z

    if-eqz v2, :cond_9

    invoke-direct {p0}, Le/f/a/a/j1/f;->J()V

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Le/f/a/a/j1/f;->g0:Z

    iput v0, p0, Le/f/a/a/j1/f;->h0:I

    iget v2, p0, Le/f/a/a/j1/f;->O:I

    if-eq v2, v3, :cond_b

    if-ne v2, v0, :cond_a

    iget v2, v1, Le/f/a/a/g0;->s:I

    iget-object v3, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    iget v4, v3, Le/f/a/a/g0;->s:I

    if-ne v2, v4, :cond_a

    iget v2, v1, Le/f/a/a/g0;->t:I

    iget v3, v3, Le/f/a/a/g0;->t:I

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    iput-boolean v0, p0, Le/f/a/a/j1/f;->V:Z

    iput-object v1, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-direct {p0}, Le/f/a/a/j1/f;->U()V

    iget-object v0, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    iget-object v2, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    if-eq v0, v2, :cond_f

    invoke-direct {p0}, Le/f/a/a/j1/f;->K()V

    goto :goto_2

    :cond_c
    iput-object v1, p0, Le/f/a/a/j1/f;->J:Le/f/a/a/g0;

    invoke-direct {p0}, Le/f/a/a/j1/f;->U()V

    iget-object v0, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    iget-object v2, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    if-eq v0, v2, :cond_d

    invoke-direct {p0}, Le/f/a/a/j1/f;->K()V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Le/f/a/a/j1/f;->I()V

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Le/f/a/a/j1/f;->J()V

    nop

    :cond_f
    :goto_2
    return-void
.end method

.method protected abstract a(Le/f/a/a/j1/e;Landroid/media/MediaCodec;Le/f/a/a/g0;Landroid/media/MediaCrypto;F)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    new-instance v0, Le/f/a/a/g1/d;

    invoke-direct {v0}, Le/f/a/a/g1/d;-><init>()V

    iput-object v0, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLe/f/a/a/g0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation
.end method

.method protected a(Le/f/a/a/j1/e;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(Le/f/a/a/g1/e;)V
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/j1/f;->p0:Z

    return v0
.end method

.method protected abstract c(J)V
.end method

.method protected final d(J)Le/f/a/a/g0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/j1/f;->x:Le/f/a/a/p1/e0;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/p1/e0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/g0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Le/f/a/a/j1/f;->B:Le/f/a/a/g0;

    :cond_0
    return-object v0
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/f/a/a/j1/f;->q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/a/a/t;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/j1/f;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Le/f/a/a/j1/f;->a0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le/f/a/a/j1/f;->a0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/j1/f;->A:Le/f/a/a/g0;

    iget-object v0, p0, Le/f/a/a/j1/f;->D:Le/f/a/a/h1/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/j1/f;->C:Le/f/a/a/h1/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/j1/f;->z()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/f/a/a/j1/f;->v()V

    :goto_1
    return-void
.end method

.method protected v()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Le/f/a/a/j1/f;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->b(Le/f/a/a/h1/q;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Le/f/a/a/j1/f;->b(Le/f/a/a/h1/q;)V

    throw v1
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected final y()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/j1/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/j1/f;->E()V

    :cond_0
    return v0
.end method

.method protected z()Z
    .locals 6

    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/f/a/a/j1/f;->j0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Le/f/a/a/j1/f;->R:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/f/a/a/j1/f;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/f/a/a/j1/f;->l0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/j1/f;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    invoke-direct {p0}, Le/f/a/a/j1/f;->S()V

    invoke-direct {p0}, Le/f/a/a/j1/f;->T()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Le/f/a/a/j1/f;->a0:J

    iput-boolean v1, p0, Le/f/a/a/j1/f;->l0:Z

    iput-boolean v1, p0, Le/f/a/a/j1/f;->k0:Z

    iput-boolean v3, p0, Le/f/a/a/j1/f;->r0:Z

    iput-boolean v1, p0, Le/f/a/a/j1/f;->V:Z

    iput-boolean v1, p0, Le/f/a/a/j1/f;->W:Z

    iput-boolean v1, p0, Le/f/a/a/j1/f;->e0:Z

    iput-boolean v1, p0, Le/f/a/a/j1/f;->f0:Z

    iput-boolean v1, p0, Le/f/a/a/j1/f;->q0:Z

    iget-object v0, p0, Le/f/a/a/j1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-wide v4, p0, Le/f/a/a/j1/f;->m0:J

    iput-wide v4, p0, Le/f/a/a/j1/f;->n0:J

    iput v1, p0, Le/f/a/a/j1/f;->i0:I

    iput v1, p0, Le/f/a/a/j1/f;->j0:I

    iget-boolean v0, p0, Le/f/a/a/j1/f;->g0:Z

    iput v0, p0, Le/f/a/a/j1/f;->h0:I

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/f/a/a/j1/f;->F()V

    return v3
.end method
