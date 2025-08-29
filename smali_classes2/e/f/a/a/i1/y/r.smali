.class public final Le/f/a/a/i1/y/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/y/r$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/i1/y/c0;

.field private b:Ljava/lang/String;

.field private c:Le/f/a/a/i1/q;

.field private d:Le/f/a/a/i1/y/r$a;

.field private e:Z

.field private final f:[Z

.field private final g:Le/f/a/a/i1/y/v;

.field private final h:Le/f/a/a/i1/y/v;

.field private final i:Le/f/a/a/i1/y/v;

.field private final j:Le/f/a/a/i1/y/v;

.field private final k:Le/f/a/a/i1/y/v;

.field private l:J

.field private m:J

.field private final n:Le/f/a/a/p1/v;


# direct methods
.method public constructor <init>(Le/f/a/a/i1/y/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/r;->a:Le/f/a/a/i1/y/c0;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Le/f/a/a/i1/y/r;->f:[Z

    new-instance v0, Le/f/a/a/i1/y/v;

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/r;->g:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/i1/y/v;

    const/16 v2, 0x21

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/r;->h:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/i1/y/v;

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/r;->i:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/i1/y/v;

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/r;->j:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/i1/y/v;

    const/16 v2, 0x28

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/r;->k:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/r;->n:Le/f/a/a/p1/v;

    return-void
.end method

.method private static a(Ljava/lang/String;Le/f/a/a/i1/y/v;Le/f/a/a/i1/y/v;Le/f/a/a/i1/y/v;)Le/f/a/a/g0;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Le/f/a/a/i1/y/v;->e:I

    iget v4, v1, Le/f/a/a/i1/y/v;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Le/f/a/a/i1/y/v;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Le/f/a/a/i1/y/v;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Le/f/a/a/i1/y/v;->d:[B

    iget v5, v0, Le/f/a/a/i1/y/v;->e:I

    iget v7, v1, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Le/f/a/a/i1/y/v;->d:[B

    iget v5, v0, Le/f/a/a/i1/y/v;->e:I

    iget v7, v1, Le/f/a/a/i1/y/v;->e:I

    add-int/2addr v5, v7

    iget v7, v2, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Le/f/a/a/p1/w;

    iget-object v5, v1, Le/f/a/a/i1/y/v;->d:[B

    iget v7, v1, Le/f/a/a/i1/y/v;->e:I

    invoke-direct {v3, v5, v6, v7}, Le/f/a/a/p1/w;-><init>([BII)V

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Le/f/a/a/p1/w;->c(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Le/f/a/a/p1/w;->b(I)I

    move-result v7

    invoke-virtual {v3}, Le/f/a/a/p1/w;->e()V

    const/16 v8, 0x58

    invoke-virtual {v3, v8}, Le/f/a/a/p1/w;->c(I)V

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Le/f/a/a/p1/w;->c(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_2

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v9, v9, 0x59

    :cond_0
    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v9, v9, 0x8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v9}, Le/f/a/a/p1/w;->c(I)V

    const/4 v10, 0x2

    if-lez v7, :cond_3

    rsub-int/lit8 v11, v7, 0x8

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v3, v11}, Le/f/a/a/p1/w;->c(I)V

    :cond_3
    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v11

    if-ne v11, v5, :cond_4

    invoke-virtual {v3}, Le/f/a/a/p1/w;->e()V

    :cond_4
    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v5

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v12

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v13

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v14

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v15

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v16

    const/4 v6, 0x1

    if-eq v11, v6, :cond_6

    if-ne v11, v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v18, 0x2

    :goto_2
    if-ne v11, v6, :cond_7

    const/4 v6, 0x2

    :cond_7
    add-int v19, v13, v14

    mul-int v19, v19, v18

    sub-int v5, v5, v19

    add-int v19, v15, v16

    mul-int v19, v19, v6

    sub-int v12, v12, v19

    :cond_8
    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v6

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    move/from16 v17, v7

    :goto_3
    move/from16 v13, v17

    :goto_4
    if-gt v13, v7, :cond_a

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v3}, Le/f/a/a/i1/y/r;->a(Le/f/a/a/p1/w;)V

    :cond_b
    invoke-virtual {v3, v10}, Le/f/a/a/p1/w;->c(I)V

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v3, v8}, Le/f/a/a/p1/w;->c(I)V

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {v3}, Le/f/a/a/p1/w;->e()V

    :cond_c
    invoke-static {v3}, Le/f/a/a/i1/y/r;->b(Le/f/a/a/p1/w;)V

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v3}, Le/f/a/a/p1/w;->d()I

    move-result v15

    if-ge v14, v15, :cond_d

    add-int/lit8 v15, v6, 0x4

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v3, v8}, Le/f/a/a/p1/w;->c(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x8

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v10}, Le/f/a/a/p1/w;->c(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Le/f/a/a/p1/w;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Le/f/a/a/p1/w;->b(I)I

    move-result v10

    const/16 v14, 0xff

    if-ne v10, v14, :cond_f

    const/16 v14, 0x10

    invoke-virtual {v3, v14}, Le/f/a/a/p1/w;->b(I)I

    move-result v15

    invoke-virtual {v3, v14}, Le/f/a/a/p1/w;->b(I)I

    move-result v14

    if-eqz v15, :cond_e

    if-eqz v14, :cond_e

    int-to-float v0, v15

    int-to-float v1, v14

    div-float/2addr v0, v1

    move v8, v0

    :cond_e
    goto :goto_6

    :cond_f
    sget-object v0, Le/f/a/a/p1/t;->b:[F

    array-length v1, v0

    if-ge v10, v1, :cond_10

    aget v8, v0, v10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265Reader"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v28, -0x1

    const/16 v30, 0x0

    const-string v20, "video/hevc"

    move-object/from16 v19, p0

    move/from16 v24, v5

    move/from16 v25, v12

    move/from16 v29, v8

    invoke-static/range {v19 .. v30}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/i1/y/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/y/r;->d:Le/f/a/a/i1/y/r$a;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/r$a;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/r;->g:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->a(I)Z

    iget-object v0, p0, Le/f/a/a/i1/y/r;->h:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->a(I)Z

    iget-object v0, p0, Le/f/a/a/i1/y/r;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->a(I)Z

    iget-object v0, p0, Le/f/a/a/i1/y/r;->g:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/y/r;->h:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/y/r;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/y/r;->c:Le/f/a/a/i1/q;

    iget-object v1, p0, Le/f/a/a/i1/y/r;->b:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/a/i1/y/r;->g:Le/f/a/a/i1/y/v;

    iget-object v3, p0, Le/f/a/a/i1/y/r;->h:Le/f/a/a/i1/y/v;

    iget-object v4, p0, Le/f/a/a/i1/y/r;->i:Le/f/a/a/i1/y/v;

    invoke-static {v1, v2, v3, v4}, Le/f/a/a/i1/y/r;->a(Ljava/lang/String;Le/f/a/a/i1/y/v;Le/f/a/a/i1/y/v;Le/f/a/a/i1/y/v;)Le/f/a/a/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/r;->e:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/y/r;->j:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->a(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/y/r;->j:Le/f/a/a/i1/y/v;

    iget-object v2, v0, Le/f/a/a/i1/y/v;->d:[B

    iget v0, v0, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v2, v0}, Le/f/a/a/p1/t;->c([BI)I

    move-result v0

    iget-object v2, p0, Le/f/a/a/i1/y/r;->n:Le/f/a/a/p1/v;

    iget-object v3, p0, Le/f/a/a/i1/y/r;->j:Le/f/a/a/i1/y/v;

    iget-object v3, v3, Le/f/a/a/i1/y/v;->d:[B

    invoke-virtual {v2, v3, v0}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v2, p0, Le/f/a/a/i1/y/r;->n:Le/f/a/a/p1/v;

    invoke-virtual {v2, v1}, Le/f/a/a/p1/v;->f(I)V

    iget-object v2, p0, Le/f/a/a/i1/y/r;->a:Le/f/a/a/i1/y/c0;

    iget-object v3, p0, Le/f/a/a/i1/y/r;->n:Le/f/a/a/p1/v;

    invoke-virtual {v2, p5, p6, v3}, Le/f/a/a/i1/y/c0;->a(JLe/f/a/a/p1/v;)V

    :cond_2
    iget-object v0, p0, Le/f/a/a/i1/y/r;->k:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/y/r;->k:Le/f/a/a/i1/y/v;

    iget-object v2, v0, Le/f/a/a/i1/y/v;->d:[B

    iget v0, v0, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v2, v0}, Le/f/a/a/p1/t;->c([BI)I

    move-result v0

    iget-object v2, p0, Le/f/a/a/i1/y/r;->n:Le/f/a/a/p1/v;

    iget-object v3, p0, Le/f/a/a/i1/y/r;->k:Le/f/a/a/i1/y/v;

    iget-object v3, v3, Le/f/a/a/i1/y/v;->d:[B

    invoke-virtual {v2, v3, v0}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v2, p0, Le/f/a/a/i1/y/r;->n:Le/f/a/a/p1/v;

    invoke-virtual {v2, v1}, Le/f/a/a/p1/v;->f(I)V

    iget-object v1, p0, Le/f/a/a/i1/y/r;->a:Le/f/a/a/i1/y/c0;

    iget-object v2, p0, Le/f/a/a/i1/y/r;->n:Le/f/a/a/p1/v;

    invoke-virtual {v1, p5, p6, v2}, Le/f/a/a/i1/y/c0;->a(JLe/f/a/a/p1/v;)V

    :cond_3
    return-void
.end method

.method private static a(Le/f/a/a/p1/w;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    invoke-virtual {p0}, Le/f/a/a/p1/w;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/w;->d()I

    goto :goto_3

    :cond_0
    const/16 v3, 0x40

    shl-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    shl-int v5, v4, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Le/f/a/a/p1/w;->c()I

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    invoke-virtual {p0}, Le/f/a/a/p1/w;->c()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/4 v4, 0x3

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/i1/y/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/y/r;->d:Le/f/a/a/i1/y/r$a;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/r$a;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/r;->g:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/v;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->h:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/v;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/v;->a([BII)V

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/y/r;->j:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/v;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->k:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/v;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 8

    iget-boolean v0, p0, Le/f/a/a/i1/y/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/a/i1/y/r;->d:Le/f/a/a/i1/y/r$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Le/f/a/a/i1/y/r$a;->a(JIIJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/r;->g:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->b(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->h:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->b(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->b(I)V

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/y/r;->j:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->b(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->k:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p4}, Le/f/a/a/i1/y/v;->b(I)V

    return-void
.end method

.method private static b(Le/f/a/a/p1/w;)V
    .locals 7

    invoke-virtual {p0}, Le/f/a/a/p1/w;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/w;->b()Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/f/a/a/p1/w;->e()V

    invoke-virtual {p0}, Le/f/a/a/p1/w;->d()I

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v2, :cond_2

    invoke-virtual {p0}, Le/f/a/a/p1/w;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Le/f/a/a/p1/w;->e()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Le/f/a/a/p1/w;->d()I

    move-result v4

    invoke-virtual {p0}, Le/f/a/a/p1/w;->d()I

    move-result v5

    add-int v2, v4, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    invoke-virtual {p0}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {p0}, Le/f/a/a/p1/w;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-virtual {p0}, Le/f/a/a/p1/w;->d()I

    invoke-virtual {p0}, Le/f/a/a/p1/w;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/r;->f:[Z

    invoke-static {v0}, Le/f/a/a/p1/t;->a([Z)V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->g:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->h:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->i:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->j:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->k:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    iget-object v0, p0, Le/f/a/a/i1/y/r;->d:Le/f/a/a/i1/y/r$a;

    invoke-virtual {v0}, Le/f/a/a/i1/y/r$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/i1/y/r;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Le/f/a/a/i1/y/r;->m:J

    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 2

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/r;->b:Ljava/lang/String;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/r;->c:Le/f/a/a/i1/q;

    new-instance v1, Le/f/a/a/i1/y/r$a;

    invoke-direct {v1, v0}, Le/f/a/a/i1/y/r$a;-><init>(Le/f/a/a/i1/q;)V

    iput-object v1, p0, Le/f/a/a/i1/y/r;->d:Le/f/a/a/i1/y/r$a;

    iget-object v0, p0, Le/f/a/a/i1/y/r;->a:Le/f/a/a/i1/y/c0;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/i1/y/c0;->a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v9

    iget-object v10, v8, Le/f/a/a/p1/v;->a:[B

    iget-wide v1, v7, Le/f/a/a/i1/y/r;->l:J

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Le/f/a/a/i1/y/r;->l:J

    iget-object v1, v7, Le/f/a/a/i1/y/r;->c:Le/f/a/a/i1/q;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v2

    invoke-interface {v1, v8, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    move v11, v0

    :goto_1
    if-ge v11, v9, :cond_3

    iget-object v0, v7, Le/f/a/a/i1/y/r;->f:[Z

    invoke-static {v10, v11, v9, v0}, Le/f/a/a/p1/t;->a([BII[Z)I

    move-result v12

    if-ne v12, v9, :cond_0

    invoke-direct {v7, v10, v11, v9}, Le/f/a/a/i1/y/r;->a([BII)V

    return-void

    :cond_0
    invoke-static {v10, v12}, Le/f/a/a/p1/t;->a([BI)I

    move-result v13

    sub-int v14, v12, v11

    if-lez v14, :cond_1

    invoke-direct {v7, v10, v11, v12}, Le/f/a/a/i1/y/r;->a([BII)V

    :cond_1
    sub-int v15, v9, v12

    iget-wide v0, v7, Le/f/a/a/i1/y/r;->l:J

    int-to-long v2, v15

    sub-long v16, v0, v2

    if-gez v14, :cond_2

    neg-int v0, v14

    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-wide v5, v7, Le/f/a/a/i1/y/r;->m:J

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move v3, v15

    invoke-direct/range {v0 .. v6}, Le/f/a/a/i1/y/r;->a(JIIJ)V

    iget-wide v5, v7, Le/f/a/a/i1/y/r;->m:J

    move v4, v13

    invoke-direct/range {v0 .. v6}, Le/f/a/a/i1/y/r;->b(JIIJ)V

    add-int/lit8 v11, v12, 0x3

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
