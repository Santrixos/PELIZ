.class final Le/f/a/a/n1/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/n1/n/b$c;,
        Le/f/a/a/n1/n/b$a;,
        Le/f/a/a/n1/n/b$g;,
        Le/f/a/a/n1/n/b$f;,
        Le/f/a/a/n1/n/b$e;,
        Le/f/a/a/n1/n/b$d;,
        Le/f/a/a/n1/n/b$b;,
        Le/f/a/a/n1/n/b$h;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Le/f/a/a/n1/n/b$b;

.field private final e:Le/f/a/a/n1/n/b$a;

.field private final f:Le/f/a/a/n1/n/b$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Le/f/a/a/n1/n/b;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Le/f/a/a/n1/n/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Le/f/a/a/n1/n/b;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/n/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/f/a/a/n1/n/b;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Le/f/a/a/n1/n/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/n/b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/f/a/a/n1/n/b;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Le/f/a/a/n1/n/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/n/b;->c:Landroid/graphics/Canvas;

    new-instance v0, Le/f/a/a/n1/n/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/f/a/a/n1/n/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Le/f/a/a/n1/n/b;->d:Le/f/a/a/n1/n/b$b;

    new-instance v0, Le/f/a/a/n1/n/b$a;

    invoke-static {}, Le/f/a/a/n1/n/b;->b()[I

    move-result-object v1

    invoke-static {}, Le/f/a/a/n1/n/b;->c()[I

    move-result-object v2

    invoke-static {}, Le/f/a/a/n1/n/b;->d()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Le/f/a/a/n1/n/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Le/f/a/a/n1/n/b;->e:Le/f/a/a/n1/n/b$a;

    new-instance v0, Le/f/a/a/n1/n/b$h;

    invoke-direct {v0, p1, p2}, Le/f/a/a/n1/n/b$h;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 2

    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static a(Le/f/a/a/p1/u;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v2, 0x0

    move/from16 v9, p3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v3, 0x1

    move v4, v10

    move v11, v2

    move v12, v3

    move v13, v4

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/u;->e()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    invoke-virtual {p0, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    add-int/lit8 v3, v6, 0x3

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/p1/u;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v7, :cond_3

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    add-int/lit8 v3, v6, 0x1d

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    add-int/lit8 v3, v6, 0xc

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    move v11, v2

    move v12, v3

    move v13, v4

    :goto_1
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    aget-byte v2, p2, v13

    goto :goto_2

    :cond_7
    move v2, v13

    :goto_2
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v9

    int-to-float v4, v1

    add-int v2, v9, v12

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v9, v12

    if-eqz v11, :cond_9

    return v9

    :cond_9
    move v2, v11

    goto/16 :goto_0
.end method

.method private static a(Le/f/a/a/p1/u;I)Le/f/a/a/n1/n/b$a;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    add-int/lit8 v3, p1, -0x2

    invoke-static {}, Le/f/a/a/n1/n/b;->b()[I

    move-result-object v4

    invoke-static {}, Le/f/a/a/n1/n/b;->c()[I

    move-result-object v5

    invoke-static {}, Le/f/a/a/n1/n/b;->d()[I

    move-result-object v6

    :goto_0
    if-lez v3, :cond_4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v8

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v10

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v11

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v12

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v11

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Le/f/a/a/p1/u;->a(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Le/f/a/a/p1/u;->a(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v12}, Le/f/a/a/p1/u;->a(I)I

    move-result v12

    shl-int/lit8 v10, v12, 0x6

    add-int/lit8 v3, v3, -0x2

    move v12, v13

    move v13, v10

    move v10, v11

    move v11, v14

    :goto_2
    if-nez v10, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/lit16 v14, v13, 0xff

    const/16 v15, 0xff

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 v16, v2

    int-to-double v1, v10

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v15, v11, -0x80

    move/from16 v20, v3

    move-object/from16 v19, v4

    int-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    int-to-double v2, v10

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v4, v12, -0x80

    move-object v15, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    add-int/lit8 v4, v11, -0x80

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v17

    sub-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v3, v10

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v5, v12, -0x80

    move/from16 v21, v10

    move/from16 v22, v11

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v17

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v10

    double-to-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v1, v4, v5}, Le/f/a/a/p1/i0;->a(III)I

    move-result v10

    invoke-static {v2, v4, v5}, Le/f/a/a/p1/i0;->a(III)I

    move-result v11

    invoke-static {v3, v4, v5}, Le/f/a/a/p1/i0;->a(III)I

    move-result v4

    invoke-static {v14, v10, v11, v4}, Le/f/a/a/n1/n/b;->a(IIII)I

    move-result v4

    aput v4, v9, v7

    move-object v5, v15

    move/from16 v2, v16

    move-object/from16 v4, v19

    move/from16 v3, v20

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_4
    new-instance v1, Le/f/a/a/n1/n/b$a;

    invoke-direct {v1, v2, v4, v5, v6}, Le/f/a/a/n1/n/b$a;-><init>(I[I[I[I)V

    return-object v1
.end method

.method private static a(Le/f/a/a/p1/u;)Le/f/a/a/n1/n/b$b;
    .locals 15

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/u;->e()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->c(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v9

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v10

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    move v11, v2

    move v12, v3

    move v13, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v9

    const/4 v4, 0x0

    move v1, v10

    move v11, v2

    move v12, v3

    move v13, v4

    :goto_0
    new-instance v14, Le/f/a/a/n1/n/b$b;

    move-object v2, v14

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v1

    invoke-direct/range {v2 .. v8}, Le/f/a/a/n1/n/b$b;-><init>(IIIIII)V

    return-object v14
.end method

.method private static a(Le/f/a/a/n1/n/b$c;Le/f/a/a/n1/n/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Le/f/a/a/n1/n/b$a;->d:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Le/f/a/a/n1/n/b$a;->c:[I

    goto :goto_0

    :cond_1
    iget-object v0, p1, Le/f/a/a/n1/n/b$a;->b:[I

    :goto_0
    iget-object v1, p0, Le/f/a/a/n1/n/b$c;->c:[B

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Le/f/a/a/n1/n/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v1, p0, Le/f/a/a/n1/n/b$c;->d:[B

    add-int/lit8 v5, p4, 0x1

    invoke-static/range {v1 .. v7}, Le/f/a/a/n1/n/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Le/f/a/a/p1/u;Le/f/a/a/n1/n/b$h;)V
    .locals 8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    invoke-virtual {p0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    invoke-virtual {p0}, Le/f/a/a/p1/u;->c()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {p0}, Le/f/a/a/p1/u;->a()I

    move-result v5

    if-le v4, v5, :cond_0

    const-string v4, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f/a/a/p1/u;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Le/f/a/a/p1/u;->c(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget v4, p1, Le/f/a/a/n1/n/b$h;->a:I

    if-ne v2, v4, :cond_7

    invoke-static {p0}, Le/f/a/a/n1/n/b;->a(Le/f/a/a/p1/u;)Le/f/a/a/n1/n/b$b;

    move-result-object v4

    iput-object v4, p1, Le/f/a/a/n1/n/b$h;->h:Le/f/a/a/n1/n/b$b;

    goto/16 :goto_2

    :pswitch_1
    iget v4, p1, Le/f/a/a/n1/n/b$h;->a:I

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Le/f/a/a/n1/n/b;->b(Le/f/a/a/p1/u;)Le/f/a/a/n1/n/b$c;

    move-result-object v4

    iget-object v5, p1, Le/f/a/a/n1/n/b$h;->e:Landroid/util/SparseArray;

    iget v6, v4, Le/f/a/a/n1/n/b$c;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v4, p1, Le/f/a/a/n1/n/b$h;->b:I

    if-ne v2, v4, :cond_2

    invoke-static {p0}, Le/f/a/a/n1/n/b;->b(Le/f/a/a/p1/u;)Le/f/a/a/n1/n/b$c;

    move-result-object v4

    iget-object v5, p1, Le/f/a/a/n1/n/b$h;->g:Landroid/util/SparseArray;

    iget v6, v4, Le/f/a/a/n1/n/b$c;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    goto/16 :goto_2

    :pswitch_2
    iget v4, p1, Le/f/a/a/n1/n/b$h;->a:I

    if-ne v2, v4, :cond_3

    invoke-static {p0, v1}, Le/f/a/a/n1/n/b;->a(Le/f/a/a/p1/u;I)Le/f/a/a/n1/n/b$a;

    move-result-object v4

    iget-object v5, p1, Le/f/a/a/n1/n/b$h;->d:Landroid/util/SparseArray;

    iget v6, v4, Le/f/a/a/n1/n/b$a;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v4, p1, Le/f/a/a/n1/n/b$h;->b:I

    if-ne v2, v4, :cond_4

    invoke-static {p0, v1}, Le/f/a/a/n1/n/b;->a(Le/f/a/a/p1/u;I)Le/f/a/a/n1/n/b$a;

    move-result-object v4

    iget-object v5, p1, Le/f/a/a/n1/n/b$h;->f:Landroid/util/SparseArray;

    iget v6, v4, Le/f/a/a/n1/n/b$a;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    goto :goto_2

    :pswitch_3
    iget-object v4, p1, Le/f/a/a/n1/n/b$h;->i:Le/f/a/a/n1/n/b$d;

    iget v5, p1, Le/f/a/a/n1/n/b$h;->a:I

    if-ne v2, v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {p0, v1}, Le/f/a/a/n1/n/b;->c(Le/f/a/a/p1/u;I)Le/f/a/a/n1/n/b$f;

    move-result-object v5

    iget v6, v4, Le/f/a/a/n1/n/b$d;->b:I

    if-nez v6, :cond_5

    iget-object v6, p1, Le/f/a/a/n1/n/b$h;->c:Landroid/util/SparseArray;

    iget v7, v5, Le/f/a/a/n1/n/b$f;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/n1/n/b$f;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Le/f/a/a/n1/n/b$f;->a(Le/f/a/a/n1/n/b$f;)V

    :cond_5
    iget-object v6, p1, Le/f/a/a/n1/n/b$h;->c:Landroid/util/SparseArray;

    iget v7, v5, Le/f/a/a/n1/n/b$f;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget v4, p1, Le/f/a/a/n1/n/b$h;->a:I

    if-ne v2, v4, :cond_7

    iget-object v4, p1, Le/f/a/a/n1/n/b$h;->i:Le/f/a/a/n1/n/b$d;

    invoke-static {p0, v1}, Le/f/a/a/n1/n/b;->b(Le/f/a/a/p1/u;I)Le/f/a/a/n1/n/b$d;

    move-result-object v5

    iget v6, v5, Le/f/a/a/n1/n/b$d;->b:I

    if-eqz v6, :cond_6

    iput-object v5, p1, Le/f/a/a/n1/n/b$h;->i:Le/f/a/a/n1/n/b$d;

    iget-object v6, p1, Le/f/a/a/n1/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v6, p1, Le/f/a/a/n1/n/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v6, p1, Le/f/a/a/n1/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iget v6, v4, Le/f/a/a/n1/n/b$d;->a:I

    iget v7, v5, Le/f/a/a/n1/n/b$d;->a:I

    if-eq v6, v7, :cond_7

    iput-object v5, p1, Le/f/a/a/n1/n/b$h;->i:Le/f/a/a/n1/n/b$d;

    :cond_7
    :goto_2
    invoke-virtual {p0}, Le/f/a/a/p1/u;->c()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {p0, v4}, Le/f/a/a/p1/u;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 17

    move/from16 v0, p2

    new-instance v1, Le/f/a/a/p1/u;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Le/f/a/a/p1/u;-><init>([B)V

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    :goto_0
    invoke-virtual {v1}, Le/f/a/a/p1/u;->a()I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v15

    const/16 v4, 0xf0

    if-eq v15, v4, :cond_6

    const/4 v4, 0x3

    packed-switch v15, :pswitch_data_0

    const/4 v4, 0x4

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    const/16 v4, 0x10

    invoke-static {v4, v3, v1}, Le/f/a/a/n1/n/b;->a(IILe/f/a/a/p1/u;)[B

    move-result-object v3

    move-object v14, v3

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v4, v3, v1}, Le/f/a/a/n1/n/b;->a(IILe/f/a/a/p1/u;)[B

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v4, v4, v1}, Le/f/a/a/n1/n/b;->a(IILe/f/a/a/p1/u;)[B

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_6

    :pswitch_3
    const/4 v5, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    move v6, v10

    move v7, v11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Le/f/a/a/n1/n/b;->c(Le/f/a/a/p1/u;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    move v10, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v0, v4, :cond_1

    if-nez v14, :cond_0

    sget-object v3, Le/f/a/a/n1/n/b;->j:[B

    goto :goto_1

    :cond_0
    move-object v3, v14

    :goto_1
    move-object/from16 v16, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v16, v3

    :goto_2
    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move v6, v10

    move v7, v11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Le/f/a/a/n1/n/b;->b(Le/f/a/a/p1/u;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    invoke-virtual {v1}, Le/f/a/a/p1/u;->b()V

    move v10, v3

    goto :goto_6

    :pswitch_5
    if-ne v0, v4, :cond_3

    if-nez v13, :cond_2

    sget-object v3, Le/f/a/a/n1/n/b;->i:[B

    goto :goto_3

    :cond_2
    move-object v3, v13

    :goto_3
    move-object/from16 v16, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    if-nez v12, :cond_4

    sget-object v3, Le/f/a/a/n1/n/b;->h:[B

    goto :goto_4

    :cond_4
    move-object v3, v12

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    move-object/from16 v16, v3

    :goto_5
    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move v6, v10

    move v7, v11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Le/f/a/a/n1/n/b;->a(Le/f/a/a/p1/u;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    invoke-virtual {v1}, Le/f/a/a/p1/u;->b()V

    move v10, v3

    goto :goto_6

    :cond_6
    move/from16 v3, p3

    add-int/lit8 v11, v11, 0x2

    move v10, v3

    :goto_6
    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILe/f/a/a/p1/u;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Le/f/a/a/p1/u;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v2, 0x0

    move/from16 v9, p3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    move v4, v6

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/u;->e()Z

    move-result v7

    const/4 v10, 0x3

    if-nez v7, :cond_2

    invoke-virtual {p0, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v6, 0x2

    const/4 v4, 0x0

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Le/f/a/a/p1/u;->e()Z

    move-result v7

    const/4 v11, 0x2

    if-nez v7, :cond_3

    invoke-virtual {p0, v11}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    add-int/lit8 v3, v7, 0x4

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v11}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    :cond_4
    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    add-int/lit8 v3, v7, 0x19

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    add-int/lit8 v3, v7, 0x9

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    :goto_1
    if-eqz v11, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_8

    aget-byte v2, p2, v12

    goto :goto_2

    :cond_8
    move v2, v12

    :goto_2
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v9

    int-to-float v4, v1

    add-int v2, v9, v11

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr v9, v11

    if-eqz v10, :cond_a

    return v9

    :cond_a
    move v2, v10

    goto/16 :goto_0
.end method

.method private static b(Le/f/a/a/p1/u;)Le/f/a/a/n1/n/b$c;
    .locals 8

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Le/f/a/a/p1/u;->c(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    invoke-virtual {p0}, Le/f/a/a/p1/u;->e()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Le/f/a/a/p1/u;->c(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    mul-int/lit8 v4, v0, 0x10

    invoke-virtual {p0, v4}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    const/4 v7, 0x0

    if-lez v4, :cond_1

    new-array v5, v4, [B

    invoke-virtual {p0, v5, v7, v4}, Le/f/a/a/p1/u;->b([BII)V

    :cond_1
    if-lez v0, :cond_2

    new-array v6, v0, [B

    invoke-virtual {p0, v6, v7, v0}, Le/f/a/a/p1/u;->b([BII)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    new-instance v0, Le/f/a/a/n1/n/b$c;

    invoke-direct {v0, v1, v3, v5, v6}, Le/f/a/a/n1/n/b$c;-><init>(IZ[B[B)V

    return-object v0
.end method

.method private static b(Le/f/a/a/p1/u;I)Le/f/a/a/n1/n/b$d;
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    invoke-virtual {p0, v3}, Le/f/a/a/p1/u;->c(I)V

    add-int/lit8 v3, p1, -0x2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v3, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    invoke-virtual {p0, v0}, Le/f/a/a/p1/u;->c(I)V

    const/16 v7, 0x10

    invoke-virtual {p0, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v8

    invoke-virtual {p0, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    add-int/lit8 v3, v3, -0x6

    new-instance v9, Le/f/a/a/n1/n/b$e;

    invoke-direct {v9, v8, v7}, Le/f/a/a/n1/n/b$e;-><init>(II)V

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/a/n1/n/b$d;

    invoke-direct {v0, v1, v2, v4, v5}, Le/f/a/a/n1/n/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static b()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, -0x808081

    aput v2, v0, v1

    return-object v0
.end method

.method private static c(Le/f/a/a/p1/u;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v2, 0x0

    move/from16 v9, p3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    move v4, v6

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/u;->e()Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_2

    invoke-virtual {p0, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    if-eqz v6, :cond_1

    move v3, v6

    const/4 v4, 0x0

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    invoke-virtual {p0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v6

    :goto_1
    if-eqz v11, :cond_4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    aget-byte v2, p2, v12

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v9

    int-to-float v4, v1

    add-int v2, v9, v11

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v9, v11

    if-eqz v10, :cond_5

    return v9

    :cond_5
    move v2, v10

    goto :goto_0
.end method

.method private static c(Le/f/a/a/p1/u;I)Le/f/a/a/n1/n/b$f;
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v14

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v15

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->c(I)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v16

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v17

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v18

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v19

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v20

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v21

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v22

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v23

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->c(I)V

    add-int/lit8 v5, p1, -0xa

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move-object v13, v6

    move/from16 v24, v5

    :goto_0
    if-lez v24, :cond_2

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v12

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v25

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Le/f/a/a/p1/u;->a(I)I

    move-result v26

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual {v0, v6}, Le/f/a/a/p1/u;->a(I)I

    move-result v27

    add-int/lit8 v24, v24, -0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v12, v8, :cond_1

    if-ne v12, v3, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v28, v7

    move/from16 v29, v24

    move/from16 v24, v6

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    add-int/lit8 v24, v24, -0x2

    move/from16 v28, v7

    move/from16 v29, v24

    move/from16 v24, v6

    :goto_2
    new-instance v11, Le/f/a/a/n1/n/b$g;

    move-object v6, v11

    move v7, v12

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object v1, v11

    move/from16 v11, v24

    move/from16 v30, v12

    move/from16 v12, v28

    invoke-direct/range {v6 .. v12}, Le/f/a/a/n1/n/b$g;-><init>(IIIIII)V

    invoke-virtual {v13, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v24, v29

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    new-instance v1, Le/f/a/a/n1/n/b$f;

    move-object v2, v1

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v25, v13

    invoke-direct/range {v2 .. v13}, Le/f/a/a/n1/n/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v1
.end method

.method private static c()[I
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    const/16 v5, 0xff

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_2

    const/16 v6, 0xff

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v3, v5, v6}, Le/f/a/a/n1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_7

    :cond_3
    and-int/lit8 v3, v2, 0x1

    const/16 v5, 0x7f

    if-eqz v3, :cond_4

    const/16 v3, 0x7f

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5

    const/16 v6, 0x7f

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4, v3, v6, v5}, Le/f/a/a/n1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static d()[I
    .locals 10

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_20

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    const/16 v3, 0x3f

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0xff

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v3, v5, v6, v4}, Le/f/a/a/n1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v5, v2, 0x88

    const/16 v6, 0xaa

    const/16 v7, 0x55

    if-eqz v5, :cond_19

    const/16 v8, 0x7f

    if-eq v5, v3, :cond_12

    const/16 v3, 0x80

    const/16 v6, 0x2b

    if-eq v5, v3, :cond_b

    const/16 v3, 0x88

    if-eq v5, v3, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_6

    const/16 v5, 0x55

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_7

    const/16 v5, 0x2b

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_8

    const/16 v8, 0x55

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    add-int/2addr v6, v7

    invoke-static {v4, v3, v5, v6}, Le/f/a/a/n1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v3, v8

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_d

    const/16 v5, 0x55

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_e

    const/16 v5, 0x2b

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    add-int/2addr v5, v8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    const/16 v9, 0x55

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    add-int/2addr v5, v9

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    add-int/2addr v6, v8

    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    add-int/2addr v6, v7

    invoke-static {v4, v3, v5, v6}, Le/f/a/a/n1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_13

    const/16 v3, 0x55

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_14

    const/16 v4, 0xaa

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    add-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_15

    const/16 v4, 0x55

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_16

    const/16 v5, 0xaa

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    add-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    add-int/2addr v7, v6

    invoke-static {v8, v3, v4, v7}, Le/f/a/a/n1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1c

    :cond_19
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    const/16 v3, 0x55

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_1b

    const/16 v5, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1c

    const/16 v5, 0x55

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    :goto_18
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_1d

    const/16 v8, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v7, 0x0

    :goto_1a
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v6, 0x0

    :goto_1b
    add-int/2addr v7, v6

    invoke-static {v4, v3, v5, v7}, Le/f/a/a/n1/n/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    nop

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v0
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Le/f/a/a/p1/u;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Le/f/a/a/p1/u;-><init>([BI)V

    :goto_0
    invoke-virtual {v1}, Le/f/a/a/p1/u;->a()I

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    invoke-static {v1, v4}, Le/f/a/a/n1/n/b;->a(Le/f/a/a/p1/u;Le/f/a/a/n1/n/b$h;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    iget-object v5, v4, Le/f/a/a/n1/n/b$h;->i:Le/f/a/a/n1/n/b$d;

    if-nez v5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v4, v4, Le/f/a/a/n1/n/b$h;->h:Le/f/a/a/n1/n/b$b;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Le/f/a/a/n1/n/b;->d:Le/f/a/a/n1/n/b$b;

    :goto_1
    iget-object v6, v0, Le/f/a/a/n1/n/b;->g:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    iget v7, v4, Le/f/a/a/n1/n/b$b;->a:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v7, v6, :cond_3

    iget v6, v4, Le/f/a/a/n1/n/b$b;->b:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Le/f/a/a/n1/n/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v6, v7, :cond_4

    :cond_3
    iget v6, v4, Le/f/a/a/n1/n/b$b;->a:I

    add-int/lit8 v6, v6, 0x1

    iget v7, v4, Le/f/a/a/n1/n/b$b;->b:I

    add-int/lit8 v7, v7, 0x1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Le/f/a/a/n1/n/b;->g:Landroid/graphics/Bitmap;

    iget-object v7, v0, Le/f/a/a/n1/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Le/f/a/a/n1/n/b$d;->c:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    iget-object v9, v0, Le/f/a/a/n1/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/a/a/n1/n/b$e;

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    iget-object v11, v11, Le/f/a/a/n1/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/f/a/a/n1/n/b$f;

    iget v12, v9, Le/f/a/a/n1/n/b$e;->a:I

    iget v13, v4, Le/f/a/a/n1/n/b$b;->c:I

    add-int/2addr v12, v13

    iget v13, v9, Le/f/a/a/n1/n/b$e;->b:I

    iget v14, v4, Le/f/a/a/n1/n/b$b;->e:I

    add-int/2addr v13, v14

    iget v14, v11, Le/f/a/a/n1/n/b$f;->c:I

    add-int/2addr v14, v12

    iget v15, v4, Le/f/a/a/n1/n/b$b;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v11, Le/f/a/a/n1/n/b$f;->d:I

    add-int/2addr v15, v13

    move-object/from16 v16, v1

    iget v1, v4, Le/f/a/a/n1/n/b$b;->f:I

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v15, v0, Le/f/a/a/n1/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v15, v12, v13, v14, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v15, v0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    iget-object v15, v15, Le/f/a/a/n1/n/b$h;->d:Landroid/util/SparseArray;

    move/from16 v17, v1

    iget v1, v11, Le/f/a/a/n1/n/b$f;->f:I

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/n1/n/b$a;

    if-nez v1, :cond_5

    iget-object v15, v0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    iget-object v15, v15, Le/f/a/a/n1/n/b$h;->f:Landroid/util/SparseArray;

    move-object/from16 v18, v1

    iget v1, v11, Le/f/a/a/n1/n/b$f;->f:I

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/n1/n/b$a;

    if-nez v1, :cond_6

    iget-object v1, v0, Le/f/a/a/n1/n/b;->e:Le/f/a/a/n1/n/b$a;

    goto :goto_3

    :cond_5
    move-object/from16 v18, v1

    :cond_6
    :goto_3
    iget-object v15, v11, Le/f/a/a/n1/n/b$f;->j:Landroid/util/SparseArray;

    const/16 v18, 0x0

    move/from16 v2, v18

    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    check-cast v5, Le/f/a/a/n1/n/b$g;

    move-object/from16 v26, v7

    iget-object v7, v0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    iget-object v7, v7, Le/f/a/a/n1/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/a/n1/n/b$c;

    if-nez v7, :cond_7

    move-object/from16 v18, v7

    iget-object v7, v0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    iget-object v7, v7, Le/f/a/a/n1/n/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/a/n1/n/b$c;

    goto :goto_5

    :cond_7
    move-object/from16 v18, v7

    :goto_5
    if-eqz v7, :cond_9

    move/from16 v27, v3

    iget-boolean v3, v7, Le/f/a/a/n1/n/b$c;->b:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iget-object v3, v0, Le/f/a/a/n1/n/b;->a:Landroid/graphics/Paint;

    :goto_6
    move-object/from16 v23, v3

    iget v3, v11, Le/f/a/a/n1/n/b$f;->e:I

    move-object/from16 v28, v9

    iget v9, v5, Le/f/a/a/n1/n/b$g;->a:I

    add-int v21, v12, v9

    iget v9, v5, Le/f/a/a/n1/n/b$g;->b:I

    add-int v22, v13, v9

    iget-object v9, v0, Le/f/a/a/n1/n/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Le/f/a/a/n1/n/b;->a(Le/f/a/a/n1/n/b$c;Le/f/a/a/n1/n/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_9
    move/from16 v27, v3

    move-object/from16 v28, v9

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, p2

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v9, v28

    goto :goto_4

    :cond_a
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    iget-boolean v2, v11, Le/f/a/a/n1/n/b$f;->b:Z

    if-eqz v2, :cond_d

    iget v2, v11, Le/f/a/a/n1/n/b$f;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Le/f/a/a/n1/n/b$a;->d:[I

    iget v3, v11, Le/f/a/a/n1/n/b$f;->g:I

    aget v2, v2, v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    iget-object v2, v1, Le/f/a/a/n1/n/b$a;->c:[I

    iget v3, v11, Le/f/a/a/n1/n/b$f;->h:I

    aget v2, v2, v3

    goto :goto_8

    :cond_c
    iget-object v2, v1, Le/f/a/a/n1/n/b$a;->b:[I

    iget v3, v11, Le/f/a/a/n1/n/b$f;->i:I

    aget v2, v2, v3

    :goto_8
    iget-object v3, v0, Le/f/a/a/n1/n/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Le/f/a/a/n1/n/b;->c:Landroid/graphics/Canvas;

    int-to-float v5, v12

    int-to-float v7, v13

    iget v9, v11, Le/f/a/a/n1/n/b$f;->c:I

    add-int/2addr v9, v12

    int-to-float v9, v9

    move-object/from16 v24, v1

    iget v1, v11, Le/f/a/a/n1/n/b$f;->d:I

    add-int/2addr v1, v13

    int-to-float v1, v1

    move/from16 v27, v2

    iget-object v2, v0, Le/f/a/a/n1/n/b;->b:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_d
    move-object/from16 v24, v1

    :goto_9
    iget-object v1, v0, Le/f/a/a/n1/n/b;->g:Landroid/graphics/Bitmap;

    iget v2, v11, Le/f/a/a/n1/n/b$f;->c:I

    iget v3, v11, Le/f/a/a/n1/n/b$f;->d:I

    invoke-static {v1, v12, v13, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Le/f/a/a/n1/b;

    int-to-float v3, v12

    iget v5, v4, Le/f/a/a/n1/n/b$b;->a:I

    int-to-float v7, v5

    div-float v31, v3, v7

    const/16 v32, 0x0

    int-to-float v3, v13

    iget v7, v4, Le/f/a/a/n1/n/b$b;->b:I

    int-to-float v9, v7

    div-float v33, v3, v9

    const/16 v34, 0x0

    iget v3, v11, Le/f/a/a/n1/n/b$f;->c:I

    int-to-float v3, v3

    int-to-float v5, v5

    div-float v35, v3, v5

    iget v3, v11, Le/f/a/a/n1/n/b$f;->d:I

    int-to-float v3, v3

    int-to-float v5, v7

    div-float v36, v3, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v36}, Le/f/a/a/n1/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le/f/a/a/n1/n/b;->c:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Le/f/a/a/n1/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    goto/16 :goto_2

    :cond_e
    move-object/from16 v16, v1

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/n/b;->f:Le/f/a/a/n1/n/b$h;

    invoke-virtual {v0}, Le/f/a/a/n1/n/b$h;->a()V

    return-void
.end method
