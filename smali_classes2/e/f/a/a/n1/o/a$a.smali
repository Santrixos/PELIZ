.class final Le/f/a/a/n1/o/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/n1/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Le/f/a/a/n1/o/a$a;->b:[I

    return-void
.end method

.method static synthetic a(Le/f/a/a/n1/o/a$a;Le/f/a/a/p1/v;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/a/n1/o/a$a;->c(Le/f/a/a/p1/v;I)V

    return-void
.end method

.method private a(Le/f/a/a/p1/v;I)V
    .locals 6

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    if-ge p2, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Le/f/a/a/p1/v;->y()I

    move-result v2

    if-ge v2, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/o/a$a;->h:I

    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/o/a$a;->i:I

    iget-object v0, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    add-int/lit8 v3, v2, -0x4

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->c(I)V

    add-int/lit8 p2, p2, -0x7

    :cond_4
    iget-object v0, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    iget-object v2, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->d()I

    move-result v2

    if-ge v0, v2, :cond_5

    if-lez p2, :cond_5

    sub-int v3, v2, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p1, v4, v0, v3}, Le/f/a/a/p1/v;->a([BII)V

    iget-object v4, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    add-int v5, v0, v3

    invoke-virtual {v4, v5}, Le/f/a/a/p1/v;->e(I)V

    :cond_5
    return-void
.end method

.method static synthetic b(Le/f/a/a/n1/o/a$a;Le/f/a/a/p1/v;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/a/n1/o/a$a;->a(Le/f/a/a/p1/v;I)V

    return-void
.end method

.method private b(Le/f/a/a/p1/v;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/o/a$a;->d:I

    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/o/a$a;->e:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/o/a$a;->f:I

    invoke-virtual {p1}, Le/f/a/a/p1/v;->B()I

    move-result v0

    iput v0, p0, Le/f/a/a/n1/o/a$a;->g:I

    return-void
.end method

.method static synthetic c(Le/f/a/a/n1/o/a$a;Le/f/a/a/p1/v;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/a/n1/o/a$a;->b(Le/f/a/a/p1/v;I)V

    return-void
.end method

.method private c(Le/f/a/a/p1/v;I)V
    .locals 17

    move-object/from16 v0, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Le/f/a/a/p1/v;->f(I)V

    iget-object v2, v0, Le/f/a/a/n1/o/a$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v14, v7, -0x80

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    double-to-int v10, v10

    int-to-double v11, v6

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v15, v8, -0x80

    move/from16 v16, v4

    int-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v3

    const-wide v3, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v13, v7, -0x80

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    sub-double/2addr v11, v13

    double-to-int v3, v11

    int-to-double v11, v6

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v4, v8, -0x80

    move v15, v2

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v1

    double-to-int v1, v11

    iget-object v2, v0, Le/f/a/a/n1/o/a$a;->b:[I

    shl-int/lit8 v4, v9, 0x18

    const/16 v11, 0xff

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Le/f/a/a/p1/i0;->a(III)I

    move-result v13

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v4, v13

    invoke-static {v3, v12, v11}, Le/f/a/a/p1/i0;->a(III)I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v4, v13

    invoke-static {v1, v12, v11}, Le/f/a/a/p1/i0;->a(III)I

    move-result v11

    or-int/2addr v4, v11

    aput v4, v2, v5

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v1, p1

    move v2, v15

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le/f/a/a/n1/o/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Le/f/a/a/n1/b;
    .locals 13

    iget v0, p0, Le/f/a/a/n1/o/a$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Le/f/a/a/n1/o/a$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Le/f/a/a/n1/o/a$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Le/f/a/a/n1/o/a$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Le/f/a/a/n1/o/a$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget v0, p0, Le/f/a/a/n1/o/a$a;->h:I

    iget v2, p0, Le/f/a/a/n1/o/a$a;->i:I

    mul-int v0, v0, v2

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v3}, Le/f/a/a/p1/v;->v()I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Le/f/a/a/n1/o/a$a;->b:[I

    aget v5, v5, v3

    aput v5, v0, v2

    move v2, v4

    goto :goto_3

    :cond_1
    iget-object v4, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->v()I

    move-result v4

    if-eqz v4, :cond_4

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x3f

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v6}, Le/f/a/a/p1/v;->v()I

    move-result v6

    or-int/2addr v5, v6

    :goto_1
    nop

    and-int/lit16 v6, v4, 0x80

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, p0, Le/f/a/a/n1/o/a$a;->b:[I

    iget-object v7, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v7}, Le/f/a/a/p1/v;->v()I

    move-result v7

    aget v6, v6, v7

    :goto_2
    add-int v7, v2, v5

    invoke-static {v0, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v2, v5

    :cond_4
    :goto_3
    goto :goto_0

    :cond_5
    iget v1, p0, Le/f/a/a/n1/o/a$a;->h:I

    iget v3, p0, Le/f/a/a/n1/o/a$a;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Le/f/a/a/n1/b;

    iget v4, p0, Le/f/a/a/n1/o/a$a;->f:I

    int-to-float v4, v4

    iget v5, p0, Le/f/a/a/n1/o/a$a;->d:I

    int-to-float v6, v5

    div-float v7, v4, v6

    const/4 v8, 0x0

    iget v4, p0, Le/f/a/a/n1/o/a$a;->g:I

    int-to-float v4, v4

    iget v6, p0, Le/f/a/a/n1/o/a$a;->e:I

    int-to-float v9, v6

    div-float v9, v4, v9

    const/4 v10, 0x0

    iget v4, p0, Le/f/a/a/n1/o/a$a;->h:I

    int-to-float v4, v4

    int-to-float v5, v5

    div-float v11, v4, v5

    iget v4, p0, Le/f/a/a/n1/o/a$a;->i:I

    int-to-float v4, v4

    int-to-float v5, v6

    div-float v12, v4, v5

    move-object v5, v3

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Le/f/a/a/n1/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/n1/o/a$a;->d:I

    iput v0, p0, Le/f/a/a/n1/o/a$a;->e:I

    iput v0, p0, Le/f/a/a/n1/o/a$a;->f:I

    iput v0, p0, Le/f/a/a/n1/o/a$a;->g:I

    iput v0, p0, Le/f/a/a/n1/o/a$a;->h:I

    iput v0, p0, Le/f/a/a/n1/o/a$a;->i:I

    iget-object v1, p0, Le/f/a/a/n1/o/a$a;->a:Le/f/a/a/p1/v;

    invoke-virtual {v1, v0}, Le/f/a/a/p1/v;->c(I)V

    iput-boolean v0, p0, Le/f/a/a/n1/o/a$a;->c:Z

    return-void
.end method
