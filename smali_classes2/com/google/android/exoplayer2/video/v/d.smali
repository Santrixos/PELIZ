.class public final Lcom/google/android/exoplayer2/video/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/v/d$a;,
        Lcom/google/android/exoplayer2/video/v/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/v/d$a;

.field public final b:Lcom/google/android/exoplayer2/video/v/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/v/d$a;I)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/exoplayer2/video/v/d;-><init>(Lcom/google/android/exoplayer2/video/v/d$a;Lcom/google/android/exoplayer2/video/v/d$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/v/d$a;Lcom/google/android/exoplayer2/video/v/d$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/v/d;->a:Lcom/google/android/exoplayer2/video/v/d$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/v/d;->b:Lcom/google/android/exoplayer2/video/v/d$a;

    iput p3, p0, Lcom/google/android/exoplayer2/video/v/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/v/d;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lcom/google/android/exoplayer2/video/v/d;
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v7, 0x1

    cmpl-float v8, v0, v5

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Le/f/a/a/p1/e;->a(Z)V

    if-lt v1, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Le/f/a/a/p1/e;->a(Z)V

    if-lt v2, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Le/f/a/a/p1/e;->a(Z)V

    cmpl-float v8, v3, v5

    if-lez v8, :cond_3

    const/high16 v8, 0x43340000    # 180.0f

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Le/f/a/a/p1/e;->a(Z)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Le/f/a/a/p1/e;->a(Z)V

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    int-to-float v9, v1

    div-float v9, v5, v9

    int-to-float v10, v2

    div-float v10, v8, v10

    add-int/lit8 v11, v2, 0x1

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v12

    mul-int v11, v11, v1

    mul-int/lit8 v13, v11, 0x3

    new-array v13, v13, [F

    mul-int/lit8 v14, v11, 0x2

    new-array v14, v14, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v6, v17

    :goto_5
    if-ge v6, v1, :cond_c

    int-to-float v7, v6

    mul-float v7, v7, v9

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v5, v18

    sub-float v7, v7, v19

    add-int/lit8 v12, v6, 0x1

    int-to-float v12, v12

    mul-float v12, v12, v9

    div-float v20, v5, v18

    sub-float v12, v12, v20

    const/16 v20, 0x0

    move/from16 v1, v20

    :goto_6
    add-int/lit8 v3, v2, 0x1

    if-ge v1, v3, :cond_b

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    if-nez v3, :cond_5

    move v4, v7

    goto :goto_8

    :cond_5
    move v4, v12

    :goto_8
    move/from16 v20, v7

    int-to-float v7, v1

    mul-float v7, v7, v10

    const v21, 0x40490fdb    # (float)Math.PI

    add-float v7, v7, v21

    div-float v21, v8, v18

    sub-float v7, v7, v21

    add-int/lit8 v21, v15, 0x1

    move/from16 v22, v11

    move/from16 v23, v12

    float-to-double v11, v0

    move/from16 v24, v3

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v11, v11, v2

    double-to-float v2, v11

    neg-float v2, v2

    aput v2, v13, v15

    add-int/lit8 v2, v21, 0x1

    float-to-double v11, v0

    move v3, v5

    move/from16 v25, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    double-to-float v5, v11

    aput v5, v13, v21

    add-int/lit8 v5, v2, 0x1

    float-to-double v11, v0

    move v15, v5

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v11, v11, v5

    double-to-float v5, v11

    aput v5, v13, v2

    add-int/lit8 v2, v16, 0x1

    int-to-float v5, v1

    mul-float v5, v5, v10

    div-float/2addr v5, v8

    aput v5, v14, v16

    add-int/lit8 v5, v2, 0x1

    add-int v6, v25, v24

    int-to-float v6, v6

    mul-float v6, v6, v9

    div-float/2addr v6, v3

    aput v6, v14, v2

    if-nez v1, :cond_7

    if-eqz v24, :cond_6

    goto :goto_9

    :cond_6
    move/from16 v2, p2

    move/from16 v6, v24

    goto :goto_a

    :cond_7
    :goto_9
    move/from16 v2, p2

    if-ne v1, v2, :cond_9

    move/from16 v6, v24

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    :goto_a
    add-int/lit8 v11, v15, -0x3

    const/4 v12, 0x3

    invoke-static {v13, v11, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v15, 0x3

    add-int/lit8 v12, v5, -0x2

    const/4 v15, 0x2

    invoke-static {v14, v12, v14, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x2

    move/from16 v16, v5

    move v15, v11

    const/4 v11, 0x2

    goto :goto_c

    :cond_8
    const/4 v11, 0x2

    goto :goto_b

    :cond_9
    move/from16 v6, v24

    const/4 v11, 0x2

    :goto_b
    move/from16 v16, v5

    :goto_c
    add-int/lit8 v4, v6, 0x1

    move v5, v3

    move v3, v4

    move/from16 v7, v20

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v6, v25

    move/from16 v4, p4

    goto/16 :goto_7

    :cond_a
    move/from16 v25, v6

    move/from16 v20, v7

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v11, 0x2

    move v6, v3

    move v3, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p4

    move/from16 v11, v22

    move/from16 v6, v25

    move/from16 v3, p3

    goto/16 :goto_6

    :cond_b
    move v3, v5

    move/from16 v25, v6

    move/from16 v20, v7

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v11, 0x2

    add-int/lit8 v6, v25, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v11, v22

    const/4 v7, 0x1

    const/4 v12, 0x2

    move/from16 v3, p3

    goto/16 :goto_5

    :cond_c
    move v3, v5

    move/from16 v25, v6

    new-instance v1, Lcom/google/android/exoplayer2/video/v/d$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v13, v14, v5}, Lcom/google/android/exoplayer2/video/v/d$b;-><init>(I[F[FI)V

    new-instance v6, Lcom/google/android/exoplayer2/video/v/d;

    new-instance v7, Lcom/google/android/exoplayer2/video/v/d$a;

    new-array v5, v5, [Lcom/google/android/exoplayer2/video/v/d$b;

    aput-object v1, v5, v4

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/video/v/d$a;-><init>([Lcom/google/android/exoplayer2/video/v/d$b;)V

    move/from16 v4, p5

    invoke-direct {v6, v7, v4}, Lcom/google/android/exoplayer2/video/v/d;-><init>(Lcom/google/android/exoplayer2/video/v/d$a;I)V

    return-object v6
.end method

.method public static a(I)Lcom/google/android/exoplayer2/video/v/d;
    .locals 6

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    const/16 v2, 0x48

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    move v5, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/v/d;->a(FIIFFI)Lcom/google/android/exoplayer2/video/v/d;

    move-result-object v0

    return-object v0
.end method
