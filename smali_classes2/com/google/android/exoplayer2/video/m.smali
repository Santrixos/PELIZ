.class public Lcom/google/android/exoplayer2/video/m;
.super Le/f/a/a/j1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/m$c;,
        Lcom/google/android/exoplayer2/video/m$b;
    }
.end annotation


# static fields
.field private static final l1:[I

.field private static m1:Z

.field private static n1:Z


# instance fields
.field private final A0:J

.field private final B0:I

.field private final C0:Z

.field private final D0:[J

.field private final E0:[J

.field private F0:Lcom/google/android/exoplayer2/video/m$b;

.field private G0:Z

.field private H0:Z

.field private I0:Landroid/view/Surface;

.field private J0:Landroid/view/Surface;

.field private K0:I

.field private L0:Z

.field private M0:J

.field private N0:J

.field private O0:J

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:J

.field private T0:I

.field private U0:F

.field private V0:Landroid/media/MediaFormat;

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:F

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:F

.field private e1:Z

.field private f1:I

.field g1:Lcom/google/android/exoplayer2/video/m$c;

.field private h1:J

.field private i1:J

.field private j1:I

.field private k1:Lcom/google/android/exoplayer2/video/q;

.field private final x0:Landroid/content/Context;

.field private final y0:Lcom/google/android/exoplayer2/video/r;

.field private final z0:Lcom/google/android/exoplayer2/video/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/m;->l1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/a/j1/g;JLe/f/a/a/h1/s;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/u;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/j1/g;",
            "J",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/u;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/m;-><init>(Landroid/content/Context;Le/f/a/a/j1/g;JLe/f/a/a/h1/s;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/u;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/a/j1/g;JLe/f/a/a/h1/s;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/u;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/j1/g;",
            "J",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/u;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Le/f/a/a/j1/f;-><init>(ILe/f/a/a/j1/g;Le/f/a/a/h1/s;ZZF)V

    move-wide v0, p3

    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/m;->A0:J

    move/from16 v2, p10

    iput v2, v7, Lcom/google/android/exoplayer2/video/m;->B0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/exoplayer2/video/m;->x0:Landroid/content/Context;

    new-instance v4, Lcom/google/android/exoplayer2/video/r;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/video/r;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lcom/google/android/exoplayer2/video/m;->y0:Lcom/google/android/exoplayer2/video/r;

    new-instance v3, Lcom/google/android/exoplayer2/video/u$a;

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/video/u$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/u;)V

    iput-object v3, v7, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    invoke-static {}, Lcom/google/android/exoplayer2/video/m;->L()Z

    move-result v3

    iput-boolean v3, v7, Lcom/google/android/exoplayer2/video/m;->C0:Z

    const/16 v3, 0xa

    new-array v6, v3, [J

    iput-object v6, v7, Lcom/google/android/exoplayer2/video/m;->D0:[J

    new-array v3, v3, [J

    iput-object v3, v7, Lcom/google/android/exoplayer2/video/m;->E0:[J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v7, Lcom/google/android/exoplayer2/video/m;->i1:J

    iput-wide v8, v7, Lcom/google/android/exoplayer2/video/m;->h1:J

    iput-wide v8, v7, Lcom/google/android/exoplayer2/video/m;->N0:J

    const/4 v3, -0x1

    iput v3, v7, Lcom/google/android/exoplayer2/video/m;->W0:I

    iput v3, v7, Lcom/google/android/exoplayer2/video/m;->X0:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v7, Lcom/google/android/exoplayer2/video/m;->Z0:F

    iput v3, v7, Lcom/google/android/exoplayer2/video/m;->U0:F

    const/4 v3, 0x1

    iput v3, v7, Lcom/google/android/exoplayer2/video/m;->K0:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->K()V

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->L0:Z

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->e1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/j1/f;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/m$c;-><init>(Lcom/google/android/exoplayer2/video/m;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/m$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/m;->g1:Lcom/google/android/exoplayer2/video/m$c;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->a1:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->d1:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    return-void
.end method

.method private static L()Z
    .locals 2

    sget-object v0, Le/f/a/a/p1/i0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private M()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->P0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/m;->P0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/u$a;->a(IJ)V

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/exoplayer2/video/m;->P0:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    :cond_0
    return-void
.end method

.method private N()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->W0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->a1:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->W0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->d1:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->Z0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->W0:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/m;->Z0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/u$a;->b(IIIF)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->W0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->a1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->Z0:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->d1:F

    :cond_2
    return-void
.end method

.method private O()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/u$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->a1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->a1:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/m;->d1:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/u$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 0

    invoke-virtual {p0}, Le/f/a/a/j1/f;->H()V

    return-void
.end method

.method private R()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->A0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->A0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->N0:J

    return-void
.end method

.method private static a(Le/f/a/a/j1/e;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    mul-int v0, p2, p3

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    mul-int v0, p2, p3

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    sget-object v1, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v2, "BRAVIA 4K 2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Le/f/a/a/p1/i0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v2, "KFSOWI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Le/f/a/a/j1/e;->f:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x10

    invoke-static {p2, v0}, Le/f/a/a/p1/i0;->a(II)I

    move-result v1

    invoke-static {p3, v0}, Le/f/a/a/p1/i0;->a(II)I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v0, v1, 0x10

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    return v0

    :cond_7
    mul-int v0, p2, p3

    const/4 v1, 0x2

    nop

    :goto_3
    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v1, 0x2

    div-int/2addr v2, v3

    return v2

    :cond_8
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Le/f/a/a/j1/e;Le/f/a/a/g0;)Landroid/graphics/Point;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Le/f/a/a/g0;->t:I

    iget v3, v2, Le/f/a/a/g0;->s:I

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    if-eqz v3, :cond_1

    iget v0, v2, Le/f/a/a/g0;->t:I

    goto :goto_1

    :cond_1
    iget v0, v2, Le/f/a/a/g0;->s:I

    :goto_1
    move v5, v0

    if-eqz v3, :cond_2

    iget v0, v2, Le/f/a/a/g0;->s:I

    goto :goto_2

    :cond_2
    iget v0, v2, Le/f/a/a/g0;->t:I

    :goto_2
    move v6, v0

    int-to-float v0, v6

    int-to-float v7, v5

    div-float v7, v0, v7

    sget-object v0, Lcom/google/android/exoplayer2/video/m;->l1:[I

    array-length v8, v0

    :goto_3
    const/4 v9, 0x0

    if-ge v4, v8, :cond_c

    aget v10, v0, v4

    int-to-float v11, v10

    mul-float v11, v11, v7

    float-to-int v11, v11

    if-le v10, v5, :cond_b

    if-gt v11, v6, :cond_3

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_9

    :cond_3
    sget v12, Le/f/a/a/p1/i0;->a:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_7

    if-eqz v3, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    if-eqz v3, :cond_5

    move v12, v10

    goto :goto_5

    :cond_5
    move v12, v11

    :goto_5
    invoke-virtual {v1, v9, v12}, Le/f/a/a/j1/e;->a(II)Landroid/graphics/Point;

    move-result-object v9

    iget v12, v2, Le/f/a/a/g0;->u:F

    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v14, v9, Landroid/graphics/Point;->y:I

    move v15, v5

    move/from16 v16, v6

    float-to-double v5, v12

    invoke-virtual {v1, v13, v14, v5, v6}, Le/f/a/a/j1/e;->a(IID)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v9

    :cond_6
    goto :goto_8

    :cond_7
    move v15, v5

    move/from16 v16, v6

    const/16 v5, 0x10

    :try_start_0
    invoke-static {v10, v5}, Le/f/a/a/p1/i0;->a(II)I

    move-result v6

    mul-int/lit8 v10, v6, 0x10

    invoke-static {v11, v5}, Le/f/a/a/p1/i0;->a(II)I

    move-result v6

    mul-int/lit8 v11, v6, 0x10

    mul-int v5, v10, v11

    invoke-static {}, Le/f/a/a/j1/h;->b()I

    move-result v6

    if-gt v5, v6, :cond_a

    new-instance v0, Landroid/graphics/Point;

    if-eqz v3, :cond_8

    move v4, v11

    goto :goto_6

    :cond_8
    move v4, v10

    :goto_6
    if-eqz v3, :cond_9

    move v5, v10

    goto :goto_7

    :cond_9
    move v5, v11

    :goto_7
    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Le/f/a/a/j1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_a
    nop

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v5, v15

    move/from16 v6, v16

    goto :goto_3

    :catch_0
    move-exception v0

    return-object v9

    :cond_b
    move v15, v5

    move/from16 v16, v6

    :goto_9
    return-object v9

    :cond_c
    return-object v9
.end method

.method private static a(Le/f/a/a/j1/g;Le/f/a/a/g0;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/g0;",
            "ZZ)",
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

    iget-object v0, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    nop

    invoke-interface {p0, v0, p2, p3}, Le/f/a/a/j1/g;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Le/f/a/a/j1/h;->a(Ljava/util/List;Le/f/a/a/g0;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Le/f/a/a/j1/h;->a(Le/f/a/a/g0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x200

    if-ne v3, v4, :cond_3

    nop

    const-string v4, "video/avc"

    invoke-interface {p0, v4, p2, p3}, Le/f/a/a/j1/g;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    nop

    const-string v4, "video/hevc"

    invoke-interface {p0, v4, p2, p3}, Le/f/a/a/j1/g;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private a(JJLe/f/a/a/g0;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->k1:Lcom/google/android/exoplayer2/video/q;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/q;->a(JJLe/f/a/a/g0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;II)V
    .locals 3

    iput p2, p0, Lcom/google/android/exoplayer2/video/m;->W0:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->U0:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->Z0:F

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->T0:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->W0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->W0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->Z0:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->Z0:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->T0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->K0:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/j1/f;->B()Le/f/a/a/j1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/m;->b(Le/f/a/a/j1/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->x0:Landroid/content/Context;

    iget-boolean v2, v0, Le/f/a/a/j1/e;->f:Z

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    invoke-virtual {p0}, Le/f/a/a/t;->getState()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/j1/f;->A()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Le/f/a/a/p1/i0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/m;->G0:Z

    if-nez v2, :cond_2

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->F()V

    invoke-virtual {p0}, Le/f/a/a/j1/f;->E()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-eq p1, v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->P()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->J()V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->R()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->K()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->J()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->P()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->O()V

    goto :goto_3

    :cond_6
    :goto_2
    nop

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->Q()V

    return-void
.end method

.method private static b(Le/f/a/a/j1/e;Le/f/a/a/g0;)I
    .locals 4

    iget v0, p1, Le/f/a/a/g0;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p1, Le/f/a/a/g0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p1, Le/f/a/a/g0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p1, Le/f/a/a/g0;->j:I

    add-int/2addr v2, v0

    return v2

    :cond_1
    iget-object v0, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    iget v1, p1, Le/f/a/a/g0;->s:I

    iget v2, p1, Le/f/a/a/g0;->t:I

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/e;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private b(Le/f/a/a/j1/e;)Z
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->e1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Le/f/a/a/j1/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Le/f/a/a/j1/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->x0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected C()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->e1:Z

    if-eqz v0, :cond_0

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected F()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Le/f/a/a/j1/f;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    nop

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    throw v1
.end method

.method I()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->L0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->L0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/u$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected a(FLe/f/a/a/g0;[Le/f/a/a/g0;)F
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    if-ge v2, v1, :cond_1

    aget-object v4, p3, v2

    iget v5, v4, Le/f/a/a/g0;->u:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    mul-float v3, v0, p1

    :goto_1
    return v3
.end method

.method protected a(Landroid/media/MediaCodec;Le/f/a/a/j1/e;Le/f/a/a/g0;Le/f/a/a/g0;)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, v0}, Le/f/a/a/j1/e;->a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Le/f/a/a/g0;->s:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->F0:Lcom/google/android/exoplayer2/video/m$b;

    iget v2, v1, Lcom/google/android/exoplayer2/video/m$b;->a:I

    if-gt v0, v2, :cond_1

    iget v0, p4, Le/f/a/a/g0;->t:I

    iget v1, v1, Lcom/google/android/exoplayer2/video/m$b;->b:I

    if-gt v0, v1, :cond_1

    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/video/m;->b(Le/f/a/a/j1/e;Le/f/a/a/g0;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->F0:Lcom/google/android/exoplayer2/video/m$b;

    iget v1, v1, Lcom/google/android/exoplayer2/video/m$b;->c:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p3, p4}, Le/f/a/a/g0;->b(Le/f/a/a/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Le/f/a/a/j1/g;Le/f/a/a/h1/s;Le/f/a/a/g0;)I
    .locals 12
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

    iget-object v0, p3, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/p1/s;->l(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Le/f/a/a/w0;->a(I)I

    move-result v1

    return v1

    :cond_0
    iget-object v1, p3, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    nop

    invoke-static {p1, p3, v4, v2}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/g;Le/f/a/a/g0;ZZ)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    nop

    invoke-static {p1, p3, v2, v2}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/g;Le/f/a/a/g0;ZZ)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Le/f/a/a/w0;->a(I)I

    move-result v2

    return v2

    :cond_3
    if-eqz v1, :cond_5

    const-class v6, Le/f/a/a/h1/x;

    iget-object v7, p3, Le/f/a/a/g0;->H:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p3, Le/f/a/a/g0;->H:Ljava/lang/Class;

    if-nez v6, :cond_4

    invoke-static {p2, v1}, Le/f/a/a/t;->a(Le/f/a/a/h1/s;Le/f/a/a/h1/o;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    const/4 v2, 0x2

    invoke-static {v2}, Le/f/a/a/w0;->a(I)I

    move-result v2

    return v2

    :cond_6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/a/j1/e;

    invoke-virtual {v7, p3}, Le/f/a/a/j1/e;->b(Le/f/a/a/g0;)Z

    move-result v8

    nop

    invoke-virtual {v7, p3}, Le/f/a/a/j1/e;->c(Le/f/a/a/g0;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x10

    goto :goto_3

    :cond_7
    const/16 v9, 0x8

    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_8

    nop

    invoke-static {p1, p3, v4, v3}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/g;Le/f/a/a/g0;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/j1/e;

    invoke-virtual {v2, p3}, Le/f/a/a/j1/e;->b(Le/f/a/a/g0;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2, p3}, Le/f/a/a/j1/e;->c(Le/f/a/a/g0;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v10, 0x20

    :cond_8
    if-eqz v8, :cond_9

    const/4 v2, 0x4

    goto :goto_4

    :cond_9
    const/4 v2, 0x3

    :goto_4
    invoke-static {v2, v9, v10}, Le/f/a/a/w0;->a(III)I

    move-result v3

    return v3
.end method

.method protected a(Le/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/m$b;FZI)Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Le/f/a/a/g0;->s:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p1, Le/f/a/a/g0;->t:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p1, Le/f/a/a/g0;->p:Ljava/util/List;

    invoke-static {v0, v1}, Le/f/a/a/j1/i;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, p1, Le/f/a/a/g0;->u:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Le/f/a/a/j1/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget v1, p1, Le/f/a/a/g0;->v:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Le/f/a/a/j1/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p1, Le/f/a/a/g0;->z:Lcom/google/android/exoplayer2/video/i;

    invoke-static {v0, v1}, Le/f/a/a/j1/i;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/i;)V

    iget-object v1, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Le/f/a/a/j1/h;->a(Le/f/a/a/g0;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "profile"

    invoke-static {v0, v3, v2}, Le/f/a/a/j1/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget v1, p3, Lcom/google/android/exoplayer2/video/m$b;->a:I

    const-string v2, "max-width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p3, Lcom/google/android/exoplayer2/video/m$b;->b:I

    const-string v2, "max-height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p3, Lcom/google/android/exoplayer2/video/m$b;->c:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Le/f/a/a/j1/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const-string v1, "priority"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 v1, 0x1

    const-string v2, "no-post-process"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "auto-frc"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Le/f/a/a/j1/e;Le/f/a/a/g0;[Le/f/a/a/g0;)Lcom/google/android/exoplayer2/video/m$b;
    .locals 11

    iget v0, p2, Le/f/a/a/g0;->s:I

    iget v1, p2, Le/f/a/a/g0;->t:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Le/f/a/a/j1/e;Le/f/a/a/g0;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    iget-object v3, p2, Le/f/a/a/g0;->i:Ljava/lang/String;

    iget v4, p2, Le/f/a/a/g0;->s:I

    iget v6, p2, Le/f/a/a/g0;->t:I

    invoke-static {p1, v3, v4, v6}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/e;Ljava/lang/String;II)I

    move-result v3

    if-eq v3, v5, :cond_0

    int-to-float v4, v2

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/video/m$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/video/m$b;-><init>(III)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    array-length v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, p3, v8

    invoke-virtual {p1, p2, v9, v7}, Le/f/a/a/j1/e;->a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v9, Le/f/a/a/g0;->s:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Le/f/a/a/g0;->t:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v3, v10

    iget v10, v9, Le/f/a/a/g0;->s:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Le/f/a/a/g0;->t:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/m;->b(Le/f/a/a/j1/e;Le/f/a/a/g0;)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/e;Le/f/a/a/g0;)Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v7, v4, Landroid/graphics/Point;->x:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v7, p2, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {p1, v7, v0, v1}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/e;Ljava/lang/String;II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/video/m$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/video/m$b;-><init>(III)V

    return-object v4
.end method

.method protected a(Le/f/a/a/j1/g;Le/f/a/a/g0;Z)Ljava/util/List;
    .locals 1
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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->e1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/g;Le/f/a/a/g0;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->K0:I

    invoke-virtual {p0}, Le/f/a/a/j1/f;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->K0:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/video/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->k1:Lcom/google/android/exoplayer2/video/q;

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Le/f/a/a/t;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/f/a/a/j1/f;->a(JZ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->J()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->M0:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->h1:J

    iget v3, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/m;->D0:[J

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v4, v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    iput v2, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->R()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->N0:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 1

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/m;->b(I)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->N()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:J

    iget-object v0, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v1, v0, Le/f/a/a/g1/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/f/a/a/g1/d;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->I()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/m;->V0:Landroid/media/MediaFormat;

    nop

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    nop

    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    nop

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    nop

    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_2
    move v2, v3

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected a(Le/f/a/a/g1/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->H0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Le/f/a/a/g1/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v7, -0x4b

    if-ne v1, v7, :cond_1

    const/16 v7, 0x3c

    if-ne v2, v7, :cond_1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Le/f/a/a/j1/f;->A()Landroid/media/MediaCodec;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;[B)V

    :cond_1
    return-void
.end method

.method protected a(Le/f/a/a/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/a/a/j1/f;->a(Le/f/a/a/h0;)V

    iget-object v0, p1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/u$a;->a(Le/f/a/a/g0;)V

    iget v1, v0, Le/f/a/a/g0;->w:F

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->U0:F

    iget v1, v0, Le/f/a/a/g0;->v:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->T0:I

    return-void
.end method

.method protected a(Le/f/a/a/j1/e;Landroid/media/MediaCodec;Le/f/a/a/g0;Landroid/media/MediaCrypto;F)V
    .locals 8

    iget-object v7, p1, Le/f/a/a/j1/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Le/f/a/a/t;->s()[Le/f/a/a/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/j1/e;Le/f/a/a/g0;[Le/f/a/a/g0;)Lcom/google/android/exoplayer2/video/m$b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/m;->F0:Lcom/google/android/exoplayer2/video/m$b;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/video/m;->C0:Z

    iget v6, p0, Lcom/google/android/exoplayer2/video/m;->f1:I

    move-object v0, p0

    move-object v1, p3

    move-object v2, v7

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/m;->a(Le/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/m$b;FZI)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/m;->b(Le/f/a/a/j1/e;)Z

    move-result v1

    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->x0:Landroid/content/Context;

    iget-boolean v2, p1, Le/f/a/a/j1/e;->f:Z

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/m;->e1:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/video/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/exoplayer2/video/m$c;-><init>(Lcom/google/android/exoplayer2/video/m;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/m$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/m;->g1:Lcom/google/android/exoplayer2/video/m$c;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/u$a;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/m;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->G0:Z

    nop

    invoke-virtual {p0}, Le/f/a/a/j1/f;->B()Le/f/a/a/j1/e;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/j1/e;

    invoke-virtual {v0}, Le/f/a/a/j1/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->H0:Z

    return-void
.end method

.method protected a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/a/a/j1/f;->a(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:I

    invoke-virtual {p0}, Le/f/a/a/t;->p()Le/f/a/a/y0;

    move-result-object v1

    iget v1, v1, Le/f/a/a/y0;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->f1:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/m;->e1:Z

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->f1:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->F()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    iget-object v2, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/u$a;->b(Le/f/a/a/g1/d;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->y0:Lcom/google/android/exoplayer2/video/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/r;->b()V

    return-void
.end method

.method protected a([Le/f/a/a/g0;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->D0:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->D0:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->D0:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->E0:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->h1:J

    aput-wide v2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Le/f/a/a/t;->a([Le/f/a/a/g0;J)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLe/f/a/a/g0;)Z
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p5

    move/from16 v13, p7

    move-wide/from16 v14, p9

    iget-wide v0, v9, Lcom/google/android/exoplayer2/video/m;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide v10, v9, Lcom/google/android/exoplayer2/video/m;->M0:J

    :cond_0
    iget-wide v0, v9, Lcom/google/android/exoplayer2/video/m;->i1:J

    sub-long v7, v14, v0

    const/4 v0, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    invoke-virtual {v9, v12, v13, v7, v8}, Lcom/google/android/exoplayer2/video/m;->c(Landroid/media/MediaCodec;IJ)V

    return v0

    :cond_1
    sub-long v4, v14, v10

    iget-object v1, v9, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    iget-object v6, v9, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/video/m;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v12, v13, v7, v8}, Lcom/google/android/exoplayer2/video/m;->c(Landroid/media/MediaCodec;IJ)V

    return v0

    :cond_2
    return v16

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    iget-wide v0, v9, Lcom/google/android/exoplayer2/video/m;->S0:J

    sub-long v2, v17, v0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/t;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move/from16 v23, v0

    iget-wide v0, v9, Lcom/google/android/exoplayer2/video/m;->N0:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v21

    if-nez v6, :cond_6

    iget-wide v0, v9, Lcom/google/android/exoplayer2/video/m;->i1:J

    cmp-long v6, v10, v0

    if-ltz v6, :cond_6

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/video/m;->L0:Z

    if-eqz v0, :cond_5

    if-eqz v23, :cond_6

    invoke-virtual {v9, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/m;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    move/from16 v24, v0

    const/16 v0, 0x15

    if-eqz v24, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    iget-object v6, v9, Lcom/google/android/exoplayer2/video/m;->V0:Landroid/media/MediaFormat;

    move-object/from16 v1, p0

    move-wide/from16 v25, v2

    move-wide v2, v7

    move-wide/from16 v27, v4

    move-wide/from16 v4, v19

    move-object/from16 v16, v6

    move-object/from16 v6, p13

    move-wide/from16 v29, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/m;->a(JJLe/f/a/a/g0;Landroid/media/MediaFormat;)V

    sget v1, Le/f/a/a/p1/i0;->a:I

    if-lt v1, v0, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v4, v29

    move-wide/from16 v6, v19

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;IJJ)V

    move-wide/from16 v7, v29

    goto :goto_2

    :cond_7
    move-wide/from16 v7, v29

    invoke-virtual {v9, v12, v13, v7, v8}, Lcom/google/android/exoplayer2/video/m;->b(Landroid/media/MediaCodec;IJ)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    if-eqz v23, :cond_12

    iget-wide v1, v9, Lcom/google/android/exoplayer2/video/m;->M0:J

    cmp-long v3, v10, v1

    if-nez v3, :cond_9

    move-wide v10, v7

    goto/16 :goto_6

    :cond_9
    sub-long v29, v17, p3

    sub-long v4, v27, v29

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    mul-long v1, v4, v19

    add-long v10, v27, v1

    iget-object v1, v9, Lcom/google/android/exoplayer2/video/m;->y0:Lcom/google/android/exoplayer2/video/r;

    invoke-virtual {v1, v14, v15, v10, v11}, Lcom/google/android/exoplayer2/video/r;->a(JJ)J

    move-result-wide v31

    sub-long v1, v31, v27

    div-long v33, v1, v19

    iget-wide v1, v9, Lcom/google/android/exoplayer2/video/m;->N0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    move/from16 v21, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide/from16 v4, p3

    move/from16 v6, p12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/m;->a(JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide v4, v7

    move-wide/from16 v35, v10

    move-wide v10, v7

    move-wide/from16 v6, p1

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;IJJZ)Z

    move-result v1

    if-eqz v1, :cond_c

    return v16

    :cond_b
    move-wide/from16 v35, v10

    move-wide v10, v7

    :cond_c
    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide/from16 v4, p3

    move/from16 v6, p12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/m;->b(JJZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v21, :cond_d

    invoke-virtual {v9, v12, v13, v10, v11}, Lcom/google/android/exoplayer2/video/m;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v9, v12, v13, v10, v11}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;IJ)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_e
    sget v1, Le/f/a/a/p1/i0;->a:I

    if-lt v1, v0, :cond_f

    const-wide/32 v0, 0xc350

    cmp-long v2, v33, v0

    if-gez v2, :cond_11

    iget-object v7, v9, Lcom/google/android/exoplayer2/video/m;->V0:Landroid/media/MediaFormat;

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide/from16 v4, v31

    move-object/from16 v6, p13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/m;->a(JJLe/f/a/a/g0;Landroid/media/MediaFormat;)V

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide v4, v10

    move-wide/from16 v6, v31

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    return v0

    :cond_f
    const-wide/16 v0, 0x7530

    cmp-long v2, v33, v0

    if-gez v2, :cond_11

    const-wide/16 v0, 0x2af8

    cmp-long v2, v33, v0

    if-lez v2, :cond_10

    const-wide/16 v0, 0x2710

    sub-long v0, v33, v0

    :try_start_0
    div-long v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_10
    :goto_5
    iget-object v7, v9, Lcom/google/android/exoplayer2/video/m;->V0:Landroid/media/MediaFormat;

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide/from16 v4, v31

    move-object/from16 v6, p13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/m;->a(JJLe/f/a/a/g0;Landroid/media/MediaFormat;)V

    invoke-virtual {v9, v12, v13, v10, v11}, Lcom/google/android/exoplayer2/video/m;->b(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_11
    return v16

    :cond_12
    move-wide v10, v7

    :goto_6
    return v16
.end method

.method protected a(JJZ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;IJJZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-virtual {p0, p5, p6}, Le/f/a/a/t;->b(J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v2, v1, Le/f/a/a/g1/d;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Le/f/a/a/g1/d;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    add-int/2addr v2, v0

    if-eqz p7, :cond_1

    iget v4, v1, Le/f/a/a/g1/d;->f:I

    add-int/2addr v4, v2

    iput v4, v1, Le/f/a/a/g1/d;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/video/m;->b(I)V

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/j1/f;->y()Z

    return v3
.end method

.method protected a(Le/f/a/a/j1/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/m;->b(Le/f/a/a/j1/e;)Z

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

.method protected a(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/video/m;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/google/android/exoplayer2/video/m;->m1:Z

    if-nez v2, :cond_a

    sget v2, Le/f/a/a/p1/i0;->a:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    const-string v2, "dangal"

    sget-object v5, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "HWEML"

    sget-object v5, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sput-boolean v4, Lcom/google/android/exoplayer2/video/m;->n1:Z

    goto/16 :goto_5

    :cond_2
    sget v2, Le/f/a/a/p1/i0;->a:I

    if-lt v2, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v2, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    :cond_4
    goto/16 :goto_0

    :sswitch_0
    const-string v3, "HWWAS-H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "HWVNS-H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "ELUGA_Note"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "HWCAM-H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "HWBLN-H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "Infinix-X572"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "PB2-670M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x57

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "santoni"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x67

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "iball8735_9806"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "CPH1609"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "woods_f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x77

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "EverStar_S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "hwALE-H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "itel_S41"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "LS-5017"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x43

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "panell_d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x53

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "j2xlteins"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "A7000plus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "manning"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x45

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "QM16XE_U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x65

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x5d

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "TB3-850M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x6f

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "TB3-850F"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x6e

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "TB3-730X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x6d

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "TB3-730F"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x6c

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "A7020a48"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "A7010a48"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "griffin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "marino_f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x46

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "CPY83_I00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "A2016a40"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "le_x6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x42

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "l5460"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x41

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "i9031"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x38

    goto/16 :goto_1

    :sswitch_29
    const-string v3, "X3_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x79

    goto/16 :goto_1

    :sswitch_2a
    const-string v3, "V23GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x72

    goto/16 :goto_1

    :sswitch_2b
    const-string v3, "Q4310"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x63

    goto/16 :goto_1

    :sswitch_2c
    const-string v3, "Q4260"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x61

    goto/16 :goto_1

    :sswitch_2d
    const-string v3, "PRO7S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x5f

    goto/16 :goto_1

    :sswitch_2e
    const-string v3, "F3311"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_2f
    const-string v3, "F3215"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x24

    goto/16 :goto_1

    :sswitch_30
    const-string v3, "F3213"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_31
    const-string v3, "F3211"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x22

    goto/16 :goto_1

    :sswitch_32
    const-string v3, "F3116"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_33
    const-string v3, "F3113"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_34
    const-string v3, "F3111"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_35
    const-string v3, "E5643"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_36
    const-string v3, "A1601"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_37
    const-string v3, "Aura_Note_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v3, "MEIZU_M5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x47

    goto/16 :goto_1

    :sswitch_39
    const-string v3, "p212"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x50

    goto/16 :goto_1

    :sswitch_3a
    const-string v3, "mido"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x49

    goto/16 :goto_1

    :sswitch_3b
    const-string v3, "kate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x40

    goto/16 :goto_1

    :sswitch_3c
    const-string v3, "fugu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x27

    goto/16 :goto_1

    :sswitch_3d
    const-string v3, "XE2X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x7a

    goto/16 :goto_1

    :sswitch_3e
    const-string v3, "Q427"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x62

    goto/16 :goto_1

    :sswitch_3f
    const-string v3, "Q350"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x60

    goto/16 :goto_1

    :sswitch_40
    const-string v3, "P681"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x51

    goto/16 :goto_1

    :sswitch_41
    const-string v3, "1714"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_42
    const-string v3, "1713"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_43
    const-string v3, "1601"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_44
    const-string v3, "flo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_45
    const-string v3, "deb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_46
    const-string v3, "cv3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_47
    const-string v3, "cv1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_48
    const-string v3, "Z80"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x7d

    goto/16 :goto_1

    :sswitch_49
    const-string v3, "QX1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x66

    goto/16 :goto_1

    :sswitch_4a
    const-string v3, "PLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x5e

    goto/16 :goto_1

    :sswitch_4b
    const-string v3, "P85"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x52

    goto/16 :goto_1

    :sswitch_4c
    const-string v3, "MX6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x4a

    goto/16 :goto_1

    :sswitch_4d
    const-string v3, "M5c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x44

    goto/16 :goto_1

    :sswitch_4e
    const-string v3, "JGZ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3e

    goto/16 :goto_1

    :sswitch_4f
    const-string v3, "mh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x48

    goto/16 :goto_1

    :sswitch_50
    const-string v3, "V5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v3, "V1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x71

    goto/16 :goto_1

    :sswitch_52
    const-string v3, "Q5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x64

    goto/16 :goto_1

    :sswitch_53
    const-string v3, "C1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_54
    const-string v3, "woods_fn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x78

    goto/16 :goto_1

    :sswitch_55
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_56
    const-string v3, "Z12_PRO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x7c

    goto/16 :goto_1

    :sswitch_57
    const-string v3, "BLACK-1X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_58
    const-string v3, "taido_row"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x6b

    goto/16 :goto_1

    :sswitch_59
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x5c

    goto/16 :goto_1

    :sswitch_5a
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_5b
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_5c
    const-string v3, "OnePlus5T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x4f

    goto/16 :goto_1

    :sswitch_5d
    const-string v3, "whyred"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x76

    goto/16 :goto_1

    :sswitch_5e
    const-string v3, "watson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x75

    goto/16 :goto_1

    :sswitch_5f
    const-string v3, "SVP-DTV15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x69

    goto/16 :goto_1

    :sswitch_60
    const-string v3, "A7000-a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_61
    const-string v3, "nicklaus_f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x4c

    goto/16 :goto_1

    :sswitch_62
    const-string v3, "tcl_eu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x70

    goto/16 :goto_1

    :sswitch_63
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_64
    const-string v3, "s905x018"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x6a

    goto/16 :goto_1

    :sswitch_65
    const-string v3, "A10-70L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_66
    const-string v3, "A10-70F"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_67
    const-string v3, "namath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x4b

    goto/16 :goto_1

    :sswitch_68
    const-string v3, "Slate_Pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x68

    goto/16 :goto_1

    :sswitch_69
    const-string v3, "iris60"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3b

    goto/16 :goto_1

    :sswitch_6a
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_6b
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_6c
    const-string v3, "panell_dt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x56

    goto/16 :goto_1

    :sswitch_6d
    const-string v3, "panell_ds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x55

    goto/16 :goto_1

    :sswitch_6e
    const-string v3, "panell_dl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x54

    goto/16 :goto_1

    :sswitch_6f
    const-string v3, "vernee_M5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x74

    goto/16 :goto_1

    :sswitch_70
    const-string v3, "Phantom6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x5b

    goto/16 :goto_1

    :sswitch_71
    const-string v3, "ComioS1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_72
    const-string v3, "XT1663"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x7b

    goto/16 :goto_1

    :sswitch_73
    const-string v3, "AquaPowerM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_74
    const-string v3, "PGN611"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x5a

    goto/16 :goto_1

    :sswitch_75
    const-string v3, "PGN610"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x59

    goto :goto_1

    :sswitch_76
    const-string v3, "PGN528"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x58

    goto :goto_1

    :sswitch_77
    const-string v3, "NX573J"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x4e

    goto :goto_1

    :sswitch_78
    const-string v3, "NX541J"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x4d

    goto :goto_1

    :sswitch_79
    const-string v3, "CP8676_I02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x13

    goto :goto_1

    :sswitch_7a
    const-string v3, "K50a40"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3f

    goto :goto_1

    :sswitch_7b
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x2d

    goto :goto_1

    :sswitch_7c
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x2c

    goto :goto_1

    :sswitch_7d
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x2b

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sput-boolean v4, Lcom/google/android/exoplayer2/video/m;->n1:Z

    nop

    :goto_2
    sget-object v2, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x236fe21d

    if-eq v3, v5, :cond_8

    const v5, 0x1e9d52

    if-eq v3, v5, :cond_7

    const v1, 0x1e9d5f

    if-eq v3, v1, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    const-string v1, "AFTN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const-string v3, "AFTA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_8
    const-string v1, "JSN-L21"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    sput-boolean v4, Lcom/google/android/exoplayer2/video/m;->n1:Z

    nop

    :goto_5
    sput-boolean v4, Lcom/google/android/exoplayer2/video/m;->m1:Z

    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/google/android/exoplayer2/video/m;->n1:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(I)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v1, v0, Le/f/a/a/g1/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Le/f/a/a/g1/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->P0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->P0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    iget v2, v0, Le/f/a/a/g1/d;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le/f/a/a/g1/d;->h:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->B0:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->P0:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->M()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->N()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/m;->S0:J

    iget-object v1, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v2, v1, Le/f/a/a/g1/d;->e:I

    add-int/2addr v2, v0

    iput v2, v1, Le/f/a/a/g1/d;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->I()V

    return-void
.end method

.method protected b(Le/f/a/a/g1/e;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    iget-wide v0, p1, Le/f/a/a/g1/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->h1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->h1:J

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->e1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Le/f/a/a/g1/e;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/m;->e(J)V

    :cond_0
    return-void
.end method

.method protected b(JJ)Z
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x186a0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(JJZ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(J)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->E0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->D0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->E0:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->J()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    iget-object v0, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v1, v0, Le/f/a/a/g1/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/f/a/a/g1/d;->f:I

    return-void
.end method

.method protected e(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Le/f/a/a/j1/f;->d(J)Le/f/a/a/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/j1/f;->A()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Le/f/a/a/g0;->s:I

    iget v3, v0, Le/f/a/a/g0;->t:I

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/media/MediaCodec;II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->N()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->I()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->c(J)V

    return-void
.end method

.method public isReady()Z
    .locals 9

    invoke-super {p0}, Le/f/a/a/j1/f;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->L0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/j1/f;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->e1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->N0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/m;->N0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/m;->N0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->N0:J

    return v0
.end method

.method protected u()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->h1:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->j1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->V0:Landroid/media/MediaFormat;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->K()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->J()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->y0:Lcom/google/android/exoplayer2/video/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/r;->a()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->g1:Lcom/google/android/exoplayer2/video/m$c;

    :try_start_0
    invoke-super {p0}, Le/f/a/a/j1/f;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    iget-object v1, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/u$a;->a(Le/f/a/a/g1/d;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/u$a;

    iget-object v2, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/u$a;->a(Le/f/a/a/g1/d;)V

    throw v0
.end method

.method protected v()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Le/f/a/a/j1/f;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->I0:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected w()V
    .locals 4

    invoke-super {p0}, Le/f/a/a/j1/f;->w()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->P0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:J

    return-void
.end method

.method protected x()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->N0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->M()V

    invoke-super {p0}, Le/f/a/a/j1/f;->x()V

    return-void
.end method

.method protected z()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Le/f/a/a/j1/f;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    throw v1
.end method
