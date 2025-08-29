.class public Le/b/a/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/m/a;


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private a:[I

.field private final b:[I

.field private final c:Le/b/a/m/a$a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I

.field private k:I

.field private l:Le/b/a/m/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/b/a/m/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/b/a/m/e;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/b/a/m/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Le/b/a/m/e;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Le/b/a/m/e;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    new-instance v0, Le/b/a/m/c;

    invoke-direct {v0}, Le/b/a/m/c;-><init>()V

    iput-object v0, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    return-void
.end method

.method public constructor <init>(Le/b/a/m/a$a;Le/b/a/m/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/b/a/m/e;-><init>(Le/b/a/m/a$a;)V

    invoke-virtual {p0, p2, p3, p4}, Le/b/a/m/e;->a(Le/b/a/m/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    :goto_0
    iget v6, p0, Le/b/a/m/e;->p:I

    add-int/2addr v6, p1

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Le/b/a/m/e;->i:[B

    array-length v7, v6

    if-ge v5, v7, :cond_1

    if-ge v5, p2, :cond_1

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Le/b/a/m/e;->a:[I

    aget v7, v7, v6

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v0, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v1, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    and-int/lit16 v8, v7, 0xff

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int v5, p1, p3

    :goto_1
    add-int v6, p1, p3

    iget v7, p0, Le/b/a/m/e;->p:I

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Le/b/a/m/e;->i:[B

    array-length v7, v6

    if-ge v5, v7, :cond_3

    if-ge v5, p2, :cond_3

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Le/b/a/m/e;->a:[I

    aget v7, v7, v6

    if-eqz v7, :cond_2

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v0, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v1, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    and-int/lit16 v8, v7, 0xff

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    div-int v5, v0, v4

    shl-int/lit8 v5, v5, 0x18

    div-int v6, v1, v4

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    div-int v6, v2, v4

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    div-int v6, v3, v4

    or-int/2addr v5, v6

    return v5
.end method

.method private a(Le/b/a/m/b;Le/b/a/m/b;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v8, p0, Le/b/a/m/e;->j:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    invoke-interface {v2, v1}, Le/b/a/m/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    iget v2, p2, Le/b/a/m/b;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_8

    iget v0, p2, Le/b/a/m/b;->g:I

    if-lez v0, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    iget-boolean v1, p1, Le/b/a/m/b;->f:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget v0, v1, Le/b/a/m/c;->l:I

    iget-object v2, p1, Le/b/a/m/b;->k:[I

    if-eqz v2, :cond_4

    iget v1, v1, Le/b/a/m/c;->j:I

    iget v2, p1, Le/b/a/m/b;->h:I

    if-ne v1, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, Le/b/a/m/e;->k:I

    if-nez v1, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le/b/a/m/e;->s:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    iget v1, p2, Le/b/a/m/b;->d:I

    iget v2, p0, Le/b/a/m/e;->p:I

    div-int/2addr v1, v2

    iget v3, p2, Le/b/a/m/b;->b:I

    div-int/2addr v3, v2

    iget v4, p2, Le/b/a/m/b;->c:I

    div-int/2addr v4, v2

    iget v5, p2, Le/b/a/m/b;->a:I

    div-int/2addr v5, v2

    iget v2, p0, Le/b/a/m/e;->r:I

    mul-int v6, v3, v2

    add-int/2addr v6, v5

    mul-int v2, v2, v1

    add-int/2addr v2, v6

    move v7, v6

    :goto_1
    if-ge v7, v2, :cond_6

    add-int v10, v7, v4

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_5

    aput v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget v10, p0, Le/b/a/m/e;->r:I

    add-int/2addr v7, v10

    goto :goto_1

    :cond_6
    goto :goto_3

    :cond_7
    if-ne v0, v1, :cond_8

    iget-object v0, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    iget v6, p0, Le/b/a/m/e;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Le/b/a/m/e;->q:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    nop

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Le/b/a/m/e;->c(Le/b/a/m/b;)V

    iget-boolean v0, p1, Le/b/a/m/b;->e:Z

    if-nez v0, :cond_a

    iget v0, p0, Le/b/a/m/e;->p:I

    if-eq v0, v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-direct {p0, p1}, Le/b/a/m/e;->b(Le/b/a/m/b;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Le/b/a/m/e;->a(Le/b/a/m/b;)V

    :goto_5
    iget-boolean v0, p0, Le/b/a/m/e;->n:Z

    if-eqz v0, :cond_d

    iget v0, p1, Le/b/a/m/b;->g:I

    if-eqz v0, :cond_b

    if-ne v0, v9, :cond_d

    :cond_b
    iget-object v0, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    invoke-direct {p0}, Le/b/a/m/e;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    :cond_c
    iget-object v0, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Le/b/a/m/e;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Le/b/a/m/e;->q:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_d
    invoke-direct {p0}, Le/b/a/m/e;->h()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v2, 0x0

    iget v6, p0, Le/b/a/m/e;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Le/b/a/m/e;->q:I

    move-object v0, v9

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method private a(Le/b/a/m/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le/b/a/m/e;->j:[I

    iget v3, v1, Le/b/a/m/b;->d:I

    iget v4, v0, Le/b/a/m/e;->p:I

    div-int/2addr v3, v4

    iget v5, v1, Le/b/a/m/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Le/b/a/m/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Le/b/a/m/b;->a:I

    div-int/2addr v7, v4

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget v10, v0, Le/b/a/m/e;->k:I

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget v13, v0, Le/b/a/m/e;->p:I

    iget v14, v0, Le/b/a/m/e;->r:I

    iget v15, v0, Le/b/a/m/e;->q:I

    iget-object v11, v0, Le/b/a/m/e;->i:[B

    iget-object v12, v0, Le/b/a/m/e;->a:[I

    move/from16 v18, v4

    iget-object v4, v0, Le/b/a/m/e;->s:Ljava/lang/Boolean;

    const/16 v19, 0x0

    move/from16 v28, v19

    move/from16 v19, v8

    move/from16 v8, v28

    :goto_1
    if-ge v8, v3, :cond_10

    move/from16 v20, v8

    move-object/from16 v21, v4

    iget-boolean v4, v1, Le/b/a/m/b;->e:Z

    if-eqz v4, :cond_5

    if-lt v9, v3, :cond_4

    add-int/lit8 v4, v18, 0x1

    move/from16 v22, v3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    move/from16 v18, v4

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/4 v3, 0x2

    move/from16 v19, v3

    move/from16 v18, v4

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const/4 v3, 0x4

    move/from16 v19, v3

    move/from16 v18, v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    move/from16 v18, v4

    goto :goto_2

    :cond_4
    move/from16 v22, v3

    :goto_2
    move/from16 v20, v9

    add-int v9, v9, v19

    goto :goto_3

    :cond_5
    move/from16 v22, v3

    :goto_3
    add-int v3, v20, v5

    const/4 v4, 0x1

    if-ne v13, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v3, v15, :cond_f

    mul-int v20, v3, v14

    add-int v23, v20, v7

    move/from16 v24, v3

    add-int v3, v23, v6

    move/from16 v25, v5

    add-int v5, v20, v14

    if-ge v5, v3, :cond_7

    add-int v3, v20, v14

    :cond_7
    mul-int v5, v8, v13

    move/from16 v26, v6

    iget v6, v1, Le/b/a/m/b;->c:I

    mul-int v5, v5, v6

    if-eqz v4, :cond_b

    move/from16 v6, v23

    :goto_5
    if-ge v6, v3, :cond_a

    move/from16 v27, v4

    aget-byte v4, v11, v5

    and-int/lit16 v4, v4, 0xff

    aget v23, v12, v4

    if-eqz v23, :cond_8

    aput v23, v2, v6

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    if-nez v21, :cond_9

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_9
    :goto_6
    add-int/2addr v5, v13

    nop

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v27

    goto :goto_5

    :cond_a
    move/from16 v27, v4

    move-object/from16 v4, v21

    const/16 v17, 0x1

    goto :goto_9

    :cond_b
    move/from16 v27, v4

    sub-int v4, v3, v23

    mul-int v4, v4, v13

    add-int/2addr v4, v5

    move/from16 v6, v23

    :goto_7
    if-ge v6, v3, :cond_e

    move/from16 v23, v3

    iget v3, v1, Le/b/a/m/b;->c:I

    invoke-direct {v0, v5, v4, v3}, Le/b/a/m/e;->a(III)I

    move-result v3

    if-eqz v3, :cond_c

    aput v3, v2, v6

    const/16 v17, 0x1

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    if-nez v21, :cond_d

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_8

    :cond_d
    const/16 v17, 0x1

    :goto_8
    add-int/2addr v5, v13

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v23

    goto :goto_7

    :cond_e
    move/from16 v23, v3

    const/16 v17, 0x1

    move-object/from16 v4, v21

    goto :goto_9

    :cond_f
    move/from16 v24, v3

    move/from16 v27, v4

    move/from16 v25, v5

    move/from16 v26, v6

    const/16 v17, 0x1

    move-object/from16 v4, v21

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    move/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_1

    :cond_10
    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v25, v5

    move/from16 v26, v6

    iget-object v3, v0, Le/b/a/m/e;->s:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    if-nez v21, :cond_11

    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v16, v3

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Le/b/a/m/e;->s:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method private b(Le/b/a/m/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le/b/a/m/e;->j:[I

    iget v3, v1, Le/b/a/m/b;->d:I

    iget v4, v1, Le/b/a/m/b;->b:I

    iget v5, v1, Le/b/a/m/b;->c:I

    iget v6, v1, Le/b/a/m/b;->a:I

    iget v7, v0, Le/b/a/m/e;->k:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v10, v0, Le/b/a/m/e;->r:I

    iget-object v11, v0, Le/b/a/m/e;->i:[B

    iget-object v12, v0, Le/b/a/m/e;->a:[I

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v15, v14, v4

    mul-int v16, v15, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    add-int v8, v16, v10

    :cond_1
    iget v9, v1, Le/b/a/m/b;->c:I

    mul-int v9, v9, v14

    move/from16 v1, v17

    :goto_2
    if-ge v1, v8, :cond_4

    move/from16 v17, v3

    aget-byte v3, v11, v9

    move/from16 v18, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v13, :cond_3

    aget v19, v12, v4

    if-eqz v19, :cond_2

    aput v19, v2, v1

    goto :goto_3

    :cond_2
    move v13, v3

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    nop

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    move/from16 v18, v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    move/from16 v17, v3

    move/from16 v18, v4

    iget-object v1, v0, Le/b/a/m/e;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v13, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le/b/a/m/e;->s:Ljava/lang/Boolean;

    return-void
.end method

.method private c(Le/b/a/m/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Le/b/a/m/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Le/b/a/m/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v2, v0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget v3, v2, Le/b/a/m/c;->f:I

    iget v2, v2, Le/b/a/m/c;->g:I

    mul-int v3, v3, v2

    goto :goto_0

    :cond_1
    iget v2, v1, Le/b/a/m/b;->c:I

    iget v3, v1, Le/b/a/m/b;->d:I

    mul-int v3, v3, v2

    :goto_0
    move v2, v3

    iget-object v3, v0, Le/b/a/m/e;->i:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v2, :cond_3

    :cond_2
    iget-object v3, v0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    invoke-interface {v3, v2}, Le/b/a/m/a$a;->b(I)[B

    move-result-object v3

    iput-object v3, v0, Le/b/a/m/e;->i:[B

    :cond_3
    iget-object v3, v0, Le/b/a/m/e;->i:[B

    iget-object v4, v0, Le/b/a/m/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_4

    new-array v4, v5, [S

    iput-object v4, v0, Le/b/a/m/e;->f:[S

    :cond_4
    iget-object v4, v0, Le/b/a/m/e;->f:[S

    iget-object v6, v0, Le/b/a/m/e;->g:[B

    if-nez v6, :cond_5

    new-array v6, v5, [B

    iput-object v6, v0, Le/b/a/m/e;->g:[B

    :cond_5
    iget-object v6, v0, Le/b/a/m/e;->g:[B

    iget-object v7, v0, Le/b/a/m/e;->h:[B

    if-nez v7, :cond_6

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, Le/b/a/m/e;->h:[B

    :cond_6
    iget-object v7, v0, Le/b/a/m/e;->h:[B

    invoke-direct/range {p0 .. p0}, Le/b/a/m/e;->j()I

    move-result v8

    const/4 v9, 0x1

    shl-int v10, v9, v8

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, 0x2

    const/4 v13, -0x1

    add-int/lit8 v14, v8, 0x1

    shl-int v15, v9, v14

    sub-int/2addr v15, v9

    const/16 v16, 0x0

    move/from16 v5, v16

    :goto_1
    const/4 v9, 0x0

    if-ge v5, v10, :cond_7

    aput-short v9, v4, v5

    int-to-byte v9, v5

    aput-byte v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v0, Le/b/a/m/e;->e:[B

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v28, v24

    move/from16 v24, v5

    move/from16 v5, v28

    :goto_2
    if-ge v5, v2, :cond_13

    if-nez v21, :cond_9

    invoke-direct/range {p0 .. p0}, Le/b/a/m/e;->i()I

    move-result v21

    if-gtz v21, :cond_8

    move/from16 v25, v5

    const/4 v5, 0x3

    iput v5, v0, Le/b/a/m/e;->o:I

    move-object/from16 v27, v1

    goto/16 :goto_8

    :cond_8
    move/from16 v25, v5

    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    move/from16 v25, v5

    :goto_3
    aget-byte v5, v1, v17

    and-int/lit16 v5, v5, 0xff

    shl-int v5, v5, v22

    add-int v23, v23, v5

    add-int/lit8 v22, v22, 0x8

    const/4 v5, 0x1

    add-int/lit8 v17, v17, 0x1

    const/4 v5, -0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v26, v20

    move/from16 v5, v22

    :goto_4
    if-lt v5, v14, :cond_12

    and-int v0, v23, v15

    shr-int v23, v23, v14

    sub-int/2addr v5, v14

    if-ne v0, v10, :cond_a

    add-int/lit8 v14, v8, 0x1

    const/16 v16, 0x1

    shl-int v20, v16, v14

    add-int/lit8 v15, v20, -0x1

    add-int/lit8 v12, v10, 0x2

    const/4 v13, -0x1

    move/from16 v24, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_a
    const/16 v16, 0x1

    if-ne v0, v11, :cond_b

    move/from16 v24, v0

    move/from16 v22, v5

    move/from16 v5, v25

    move/from16 v20, v26

    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    move-object/from16 v27, v1

    const/4 v1, -0x1

    if-ne v13, v1, :cond_c

    aget-byte v20, v6, v0

    aput-byte v20, v3, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v25, v25, 0x1

    move v13, v0

    move/from16 v26, v0

    move/from16 v24, v0

    move-object/from16 v1, v27

    move-object/from16 v0, p0

    goto :goto_4

    :cond_c
    move/from16 v20, v0

    if-lt v0, v12, :cond_d

    move/from16 v24, v0

    move/from16 v1, v26

    int-to-byte v0, v1

    aput-byte v0, v7, v19

    add-int/lit8 v19, v19, 0x1

    move v0, v13

    goto :goto_5

    :cond_d
    move/from16 v24, v0

    move/from16 v1, v26

    :goto_5
    if-lt v0, v10, :cond_e

    aget-byte v24, v6, v0

    aput-byte v24, v7, v19

    add-int/lit8 v19, v19, 0x1

    aget-short v0, v4, v0

    goto :goto_5

    :cond_e
    move/from16 v26, v1

    aget-byte v1, v6, v0

    and-int/lit16 v1, v1, 0xff

    move/from16 v24, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v25, v25, 0x1

    :goto_6
    if-lez v19, :cond_f

    add-int/lit8 v19, v19, -0x1

    aget-byte v0, v7, v19

    aput-byte v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v25, v25, 0x1

    goto :goto_6

    :cond_f
    const/16 v0, 0x1000

    if-ge v12, v0, :cond_11

    int-to-short v0, v13

    aput-short v0, v4, v12

    int-to-byte v0, v1

    aput-byte v0, v6, v12

    add-int/lit8 v12, v12, 0x1

    and-int v0, v12, v15

    if-nez v0, :cond_10

    const/16 v0, 0x1000

    if-ge v12, v0, :cond_11

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v12

    goto :goto_7

    :cond_10
    const/16 v0, 0x1000

    :cond_11
    :goto_7
    move/from16 v13, v20

    move-object/from16 v0, p0

    move/from16 v26, v1

    move-object/from16 v1, v27

    goto/16 :goto_4

    :cond_12
    move-object/from16 v27, v1

    const/16 v0, 0x1000

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v22, v5

    move/from16 v5, v25

    move/from16 v20, v26

    goto/16 :goto_2

    :cond_13
    move-object/from16 v27, v1

    move/from16 v25, v5

    :goto_8
    const/4 v0, 0x0

    invoke-static {v3, v9, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Le/b/a/m/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/b/a/m/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    iget v2, p0, Le/b/a/m/e;->r:I

    iget v3, p0, Le/b/a/m/e;->q:I

    invoke-interface {v1, v2, v3, v0}, Le/b/a/m/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v1
.end method

.method private i()I
    .locals 5

    invoke-direct {p0}, Le/b/a/m/e;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/b/a/m/e;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Le/b/a/m/e;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private j()I
    .locals 1

    iget-object v0, p0, Le/b/a/m/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    iget-object v1, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget v2, v1, Le/b/a/m/c;->c:I

    if-ge p1, v2, :cond_0

    iget-object v1, v1, Le/b/a/m/c;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/m/b;

    iget v0, v1, Le/b/a/m/b;->i:I

    :cond_0
    return v0
.end method

.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget v0, v0, Le/b/a/m/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Le/b/a/m/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Le/b/a/m/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/b/a/m/e;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget v4, v4, Le/b/a/m/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Le/b/a/m/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v2, p0, Le/b/a/m/e;->o:I

    :cond_2
    iget v0, p0, Le/b/a/m/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Le/b/a/m/e;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Le/b/a/m/e;->o:I

    iget-object v4, p0, Le/b/a/m/e;->e:[B

    if-nez v4, :cond_4

    iget-object v4, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Le/b/a/m/a$a;->b(I)[B

    move-result-object v4

    iput-object v4, p0, Le/b/a/m/e;->e:[B

    :cond_4
    iget-object v4, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget-object v4, v4, Le/b/a/m/c;->e:Ljava/util/List;

    iget v5, p0, Le/b/a/m/e;->k:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b/a/m/b;

    const/4 v5, 0x0

    iget v6, p0, Le/b/a/m/e;->k:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    iget-object v7, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget-object v7, v7, Le/b/a/m/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/b/a/m/b;

    move-object v5, v7

    :cond_5
    iget-object v7, v4, Le/b/a/m/b;->k:[I

    if-eqz v7, :cond_6

    iget-object v7, v4, Le/b/a/m/b;->k:[I

    goto :goto_0

    :cond_6
    iget-object v7, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget-object v7, v7, Le/b/a/m/c;->a:[I

    :goto_0
    iput-object v7, p0, Le/b/a/m/e;->a:[I

    if-nez v7, :cond_8

    sget-object v0, Le/b/a/m/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Le/b/a/m/e;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No valid color table found for frame #"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Le/b/a/m/e;->k:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v2, p0, Le/b/a/m/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v1, v4, Le/b/a/m/b;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Le/b/a/m/e;->b:[I

    array-length v2, v7

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Le/b/a/m/e;->b:[I

    iput-object v1, p0, Le/b/a/m/e;->a:[I

    iget v2, v4, Le/b/a/m/b;->h:I

    aput v0, v1, v2

    :cond_9
    invoke-direct {p0, v4, v5}, Le/b/a/m/e;->a(Le/b/a/m/b;Le/b/a/m/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_1
    :try_start_2
    sget-object v0, Le/b/a/m/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Le/b/a/m/e;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/b/a/m/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", must be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Le/b/a/m/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Le/b/a/m/c;Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    move p3, v0

    const/4 v0, 0x0

    iput v0, p0, Le/b/a/m/e;->o:I

    iput-object p1, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    const/4 v1, -0x1

    iput v1, p0, Le/b/a/m/e;->k:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Le/b/a/m/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Le/b/a/m/e;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Le/b/a/m/e;->n:Z

    iget-object v0, p1, Le/b/a/m/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/m/b;

    iget v2, v1, Le/b/a/m/b;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/a/m/e;->n:Z

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Le/b/a/m/e;->p:I

    iget v0, p1, Le/b/a/m/c;->f:I

    div-int/2addr v0, p3

    iput v0, p0, Le/b/a/m/e;->r:I

    iget v0, p1, Le/b/a/m/c;->g:I

    div-int/2addr v0, p3

    iput v0, p0, Le/b/a/m/e;->q:I

    iget-object v0, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    iget v1, p1, Le/b/a/m/c;->f:I

    iget v2, p1, Le/b/a/m/c;->g:I

    mul-int v1, v1, v2

    invoke-interface {v0, v1}, Le/b/a/m/a$a;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Le/b/a/m/e;->i:[B

    iget-object v0, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    iget v1, p0, Le/b/a/m/e;->r:I

    iget v2, p0, Le/b/a/m/e;->q:I

    mul-int v1, v1, v2

    invoke-interface {v0, v1}, Le/b/a/m/a$a;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Le/b/a/m/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b()V
    .locals 2

    iget v0, p0, Le/b/a/m/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget v1, v1, Le/b/a/m/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Le/b/a/m/e;->k:I

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget v0, v0, Le/b/a/m/c;->c:I

    return v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget-object v1, p0, Le/b/a/m/e;->i:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    invoke-interface {v2, v1}, Le/b/a/m/a$a;->a([B)V

    :cond_0
    iget-object v1, p0, Le/b/a/m/e;->j:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    invoke-interface {v2, v1}, Le/b/a/m/a$a;->a([I)V

    :cond_1
    iget-object v1, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    invoke-interface {v2, v1}, Le/b/a/m/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Le/b/a/m/e;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Le/b/a/m/e;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/b/a/m/e;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Le/b/a/m/e;->e:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/b/a/m/e;->c:Le/b/a/m/a$a;

    invoke-interface {v1, v0}, Le/b/a/m/a$a;->a([B)V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Le/b/a/m/e;->l:Le/b/a/m/c;

    iget v0, v0, Le/b/a/m/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Le/b/a/m/e;->k:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le/b/a/m/e;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Le/b/a/m/e;->k:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/b/a/m/e;->k:I

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Le/b/a/m/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Le/b/a/m/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Le/b/a/m/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Le/b/a/m/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method
