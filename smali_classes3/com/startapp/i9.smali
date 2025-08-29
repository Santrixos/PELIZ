.class public final Lcom/startapp/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/z2;

.field public final b:Lcom/startapp/z2;

.field public final c:Lcom/startapp/a3;

.field public final d:Lcom/startapp/ga;

.field public final e:Lcom/startapp/z9;

.field public final f:Lcom/startapp/a3;

.field public final g:Lcom/startapp/v;

.field public final h:Lcom/startapp/y9;

.field public final i:Lcom/startapp/v;

.field public final j:Lcom/startapp/x6;

.field public final k:Lcom/startapp/v;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/startapp/z2;

    new-instance v6, Lcom/startapp/a3;

    invoke-direct {v6, p1, p2}, Lcom/startapp/a3;-><init>(D)V

    new-instance v7, Lcom/startapp/a3;

    invoke-direct {v7, p1, p2}, Lcom/startapp/a3;-><init>(D)V

    new-instance v8, Lcom/startapp/a3;

    invoke-direct {v8, p1, p2}, Lcom/startapp/a3;-><init>(D)V

    invoke-direct {v5, v6, v7, v8}, Lcom/startapp/z2;-><init>(Lcom/startapp/a3;Lcom/startapp/a3;Lcom/startapp/a3;)V

    iput-object v5, v0, Lcom/startapp/i9;->a:Lcom/startapp/z2;

    new-instance v1, Lcom/startapp/z2;

    new-instance v2, Lcom/startapp/a3;

    invoke-direct {v2, p3, p4}, Lcom/startapp/a3;-><init>(D)V

    new-instance v6, Lcom/startapp/a3;

    invoke-direct {v6, p3, p4}, Lcom/startapp/a3;-><init>(D)V

    new-instance v7, Lcom/startapp/a3;

    invoke-direct {v7, p3, p4}, Lcom/startapp/a3;-><init>(D)V

    invoke-direct {v1, v2, v6, v7}, Lcom/startapp/z2;-><init>(Lcom/startapp/a3;Lcom/startapp/a3;Lcom/startapp/a3;)V

    iput-object v1, v0, Lcom/startapp/i9;->b:Lcom/startapp/z2;

    new-instance v1, Lcom/startapp/a3;

    move-wide v2, p5

    invoke-direct {v1, p5, p6}, Lcom/startapp/a3;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/i9;->c:Lcom/startapp/a3;

    new-instance v1, Lcom/startapp/ga;

    new-instance v2, Lcom/startapp/ha;

    invoke-virtual {v5}, Lcom/startapp/z2;->a()Lcom/startapp/a3;

    move-result-object v3

    move-object p1, v2

    move-wide/from16 p2, p9

    move-wide/from16 p4, p11

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/startapp/ha;-><init>(DDLcom/startapp/a3;)V

    new-instance v3, Lcom/startapp/ha;

    invoke-virtual {v5}, Lcom/startapp/z2;->b()Lcom/startapp/a3;

    move-result-object v4

    move-object p1, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/startapp/ha;-><init>(DDLcom/startapp/a3;)V

    new-instance v4, Lcom/startapp/ha;

    invoke-virtual {v5}, Lcom/startapp/z2;->c()Lcom/startapp/a3;

    move-result-object v5

    move-object p1, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/startapp/ha;-><init>(DDLcom/startapp/a3;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/ga;-><init>(Lcom/startapp/ha;Lcom/startapp/ha;Lcom/startapp/ha;)V

    iput-object v1, v0, Lcom/startapp/i9;->d:Lcom/startapp/ga;

    new-instance v1, Lcom/startapp/z9;

    invoke-direct {v1}, Lcom/startapp/z9;-><init>()V

    iput-object v1, v0, Lcom/startapp/i9;->e:Lcom/startapp/z9;

    new-instance v1, Lcom/startapp/a3;

    move-wide/from16 v2, p7

    invoke-direct {v1, v2, v3}, Lcom/startapp/a3;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/i9;->f:Lcom/startapp/a3;

    new-instance v1, Lcom/startapp/v;

    move-object p1, v1

    move-wide/from16 p2, p23

    move-wide/from16 p4, p25

    move-wide/from16 p6, p27

    move-wide/from16 p8, p29

    move-wide/from16 p10, p31

    invoke-direct/range {p1 .. p11}, Lcom/startapp/v;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/i9;->g:Lcom/startapp/v;

    new-instance v1, Lcom/startapp/y9;

    invoke-direct {v1}, Lcom/startapp/y9;-><init>()V

    iput-object v1, v0, Lcom/startapp/i9;->h:Lcom/startapp/y9;

    new-instance v1, Lcom/startapp/v;

    move-object p1, v1

    invoke-direct/range {p1 .. p11}, Lcom/startapp/v;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/i9;->i:Lcom/startapp/v;

    new-instance v1, Lcom/startapp/x6;

    invoke-direct {v1}, Lcom/startapp/x6;-><init>()V

    iput-object v1, v0, Lcom/startapp/i9;->j:Lcom/startapp/x6;

    new-instance v1, Lcom/startapp/v;

    move-object p1, v1

    move-wide/from16 p2, p13

    move-wide/from16 p4, p15

    move-wide/from16 p6, p17

    move-wide/from16 p8, p19

    move-wide/from16 p10, p21

    invoke-direct/range {p1 .. p11}, Lcom/startapp/v;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/i9;->k:Lcom/startapp/v;

    return-void
.end method


# virtual methods
.method public final a(DJ)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/i9;->k:Lcom/startapp/v;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, v0, Lcom/startapp/v;->g:D

    iget-object p1, p0, Lcom/startapp/i9;->k:Lcom/startapp/v;

    iput-wide p3, p1, Lcom/startapp/v;->h:J

    return-void
.end method

.method public final a(JJDDD)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    iget-wide v11, v0, Lcom/startapp/i9;->m:J

    cmp-long v13, v11, v3

    if-ltz v13, :cond_0

    return-void

    :cond_0
    iget-wide v11, v0, Lcom/startapp/i9;->l:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_1

    iput-wide v3, v0, Lcom/startapp/i9;->l:J

    :cond_1
    iget-object v11, v0, Lcom/startapp/i9;->a:Lcom/startapp/z2;

    iget-object v12, v11, Lcom/startapp/z2;->a:Lcom/startapp/a3;

    iget-wide v13, v12, Lcom/startapp/a3;->c:D

    iget-object v15, v11, Lcom/startapp/z2;->b:Lcom/startapp/a3;

    iget-wide v3, v15, Lcom/startapp/a3;->c:D

    iget-object v1, v11, Lcom/startapp/z2;->c:Lcom/startapp/a3;

    move-wide/from16 v16, v3

    iget-wide v2, v1, Lcom/startapp/a3;->c:D

    move-wide/from16 v18, v2

    iget-wide v2, v12, Lcom/startapp/a3;->a:D

    mul-double v2, v2, v13

    move-wide/from16 v20, v13

    iget-wide v13, v12, Lcom/startapp/a3;->b:D

    mul-double v13, v13, v5

    add-double/2addr v13, v2

    iput-wide v13, v12, Lcom/startapp/a3;->c:D

    iget-wide v2, v15, Lcom/startapp/a3;->a:D

    iget-wide v13, v15, Lcom/startapp/a3;->c:D

    mul-double v2, v2, v13

    iget-wide v13, v15, Lcom/startapp/a3;->b:D

    mul-double v13, v13, v7

    add-double/2addr v13, v2

    iput-wide v13, v15, Lcom/startapp/a3;->c:D

    iget-wide v2, v1, Lcom/startapp/a3;->a:D

    iget-wide v13, v1, Lcom/startapp/a3;->c:D

    mul-double v2, v2, v13

    iget-wide v13, v1, Lcom/startapp/a3;->b:D

    mul-double v13, v13, v9

    add-double/2addr v13, v2

    iput-wide v13, v1, Lcom/startapp/a3;->c:D

    iget-wide v1, v12, Lcom/startapp/a3;->c:D

    mul-double v1, v1, v1

    iget-wide v3, v15, Lcom/startapp/a3;->c:D

    mul-double v3, v3, v3

    add-double/2addr v3, v1

    mul-double v13, v13, v13

    add-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v11, Lcom/startapp/z2;->d:D

    iget-object v1, v0, Lcom/startapp/i9;->a:Lcom/startapp/z2;

    iget-object v2, v1, Lcom/startapp/z2;->a:Lcom/startapp/a3;

    iget-wide v2, v2, Lcom/startapp/a3;->c:D

    sub-double v2, v2, v20

    iget-object v4, v1, Lcom/startapp/z2;->b:Lcom/startapp/a3;

    iget-wide v11, v4, Lcom/startapp/a3;->c:D

    sub-double v11, v11, v16

    iget-object v1, v1, Lcom/startapp/z2;->c:Lcom/startapp/a3;

    iget-wide v13, v1, Lcom/startapp/a3;->c:D

    sub-double v13, v13, v18

    mul-double v2, v2, v2

    mul-double v11, v11, v11

    add-double/2addr v11, v2

    mul-double v13, v13, v13

    add-double v1, v13, v11

    iget-object v3, v0, Lcom/startapp/i9;->g:Lcom/startapp/v;

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    move-wide v15, v1

    invoke-static/range {v15 .. v20}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v11

    move-wide/from16 v13, p1

    invoke-virtual {v3, v11, v12, v13, v14}, Lcom/startapp/v;->a(DJ)V

    iget-object v3, v0, Lcom/startapp/i9;->g:Lcom/startapp/v;

    iget-wide v3, v3, Lcom/startapp/v;->i:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v3, v11, v3

    iget-object v15, v0, Lcom/startapp/i9;->i:Lcom/startapp/v;

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    const-wide v19, 0x408f400000000000L    # 1000.0

    move-object v11, v15

    move-wide v15, v1

    invoke-static/range {v15 .. v20}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2, v13, v14}, Lcom/startapp/v;->a(DJ)V

    iget-object v1, v0, Lcom/startapp/i9;->b:Lcom/startapp/z2;

    iget-object v2, v0, Lcom/startapp/i9;->a:Lcom/startapp/z2;

    iget-object v11, v2, Lcom/startapp/z2;->a:Lcom/startapp/a3;

    iget-wide v11, v11, Lcom/startapp/a3;->c:D

    sub-double v11, v5, v11

    iget-object v15, v2, Lcom/startapp/z2;->b:Lcom/startapp/a3;

    iget-wide v13, v15, Lcom/startapp/a3;->c:D

    sub-double v13, v7, v13

    iget-object v2, v2, Lcom/startapp/z2;->c:Lcom/startapp/a3;

    move-wide v15, v3

    iget-wide v2, v2, Lcom/startapp/a3;->c:D

    sub-double v2, v9, v2

    iget-object v4, v1, Lcom/startapp/z2;->a:Lcom/startapp/a3;

    iget-wide v9, v4, Lcom/startapp/a3;->a:D

    iget-wide v7, v4, Lcom/startapp/a3;->c:D

    mul-double v9, v9, v7

    iget-wide v7, v4, Lcom/startapp/a3;->b:D

    mul-double v11, v11, v7

    add-double/2addr v11, v9

    iput-wide v11, v4, Lcom/startapp/a3;->c:D

    iget-object v7, v1, Lcom/startapp/z2;->b:Lcom/startapp/a3;

    iget-wide v8, v7, Lcom/startapp/a3;->a:D

    iget-wide v10, v7, Lcom/startapp/a3;->c:D

    mul-double v8, v8, v10

    iget-wide v10, v7, Lcom/startapp/a3;->b:D

    mul-double v13, v13, v10

    add-double/2addr v13, v8

    iput-wide v13, v7, Lcom/startapp/a3;->c:D

    iget-object v8, v1, Lcom/startapp/z2;->c:Lcom/startapp/a3;

    iget-wide v9, v8, Lcom/startapp/a3;->a:D

    iget-wide v11, v8, Lcom/startapp/a3;->c:D

    mul-double v9, v9, v11

    iget-wide v11, v8, Lcom/startapp/a3;->b:D

    mul-double v2, v2, v11

    add-double/2addr v2, v9

    iput-wide v2, v8, Lcom/startapp/a3;->c:D

    iget-wide v8, v4, Lcom/startapp/a3;->c:D

    mul-double v8, v8, v8

    iget-wide v10, v7, Lcom/startapp/a3;->c:D

    mul-double v10, v10, v10

    add-double/2addr v10, v8

    mul-double v2, v2, v2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/startapp/z2;->d:D

    iget-object v1, v0, Lcom/startapp/i9;->c:Lcom/startapp/a3;

    iget-object v2, v0, Lcom/startapp/i9;->b:Lcom/startapp/z2;

    iget-wide v2, v2, Lcom/startapp/z2;->d:D

    iget-wide v7, v1, Lcom/startapp/a3;->a:D

    iget-wide v9, v1, Lcom/startapp/a3;->c:D

    mul-double v7, v7, v9

    iget-wide v9, v1, Lcom/startapp/a3;->b:D

    mul-double v2, v2, v9

    add-double/2addr v2, v7

    iput-wide v2, v1, Lcom/startapp/a3;->c:D

    iget-object v1, v0, Lcom/startapp/i9;->d:Lcom/startapp/ga;

    iget-object v2, v1, Lcom/startapp/ga;->a:Lcom/startapp/ha;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/startapp/ha;->a(DJ)V

    iget-object v2, v1, Lcom/startapp/ga;->b:Lcom/startapp/ha;

    move-wide/from16 v5, p7

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/startapp/ha;->a(DJ)V

    iget-object v2, v1, Lcom/startapp/ga;->c:Lcom/startapp/ha;

    move-wide/from16 v5, p9

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/startapp/ha;->a(DJ)V

    iget-object v2, v1, Lcom/startapp/ga;->a:Lcom/startapp/ha;

    iget-wide v5, v2, Lcom/startapp/ha;->q:D

    iget-object v7, v1, Lcom/startapp/ga;->b:Lcom/startapp/ha;

    iget-wide v8, v7, Lcom/startapp/ha;->q:D

    iget-object v10, v1, Lcom/startapp/ga;->c:Lcom/startapp/ha;

    iget-wide v11, v10, Lcom/startapp/ha;->q:D

    add-double v13, v5, v8

    add-double/2addr v13, v11

    const-wide/16 v3, 0x0

    cmpl-double v17, v13, v3

    if-lez v17, :cond_2

    iget-wide v3, v2, Lcom/startapp/ha;->p:D

    mul-double v3, v3, v5

    div-double/2addr v3, v13

    iget-wide v5, v7, Lcom/startapp/ha;->p:D

    mul-double v5, v5, v8

    div-double/2addr v5, v13

    iget-wide v7, v10, Lcom/startapp/ha;->p:D

    mul-double v7, v7, v11

    div-double/2addr v7, v13

    add-double/2addr v3, v5

    add-double/2addr v3, v7

    iput-wide v3, v1, Lcom/startapp/ga;->d:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v13, v2

    iput-wide v13, v1, Lcom/startapp/ga;->e:D

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    nop

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/startapp/ga;->d:D

    iput-wide v2, v1, Lcom/startapp/ga;->e:D

    :goto_0
    iget-wide v4, v0, Lcom/startapp/i9;->l:J

    move-wide v6, v2

    move-wide/from16 v1, p3

    sub-long v4, v1, v4

    long-to-double v3, v4

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p5, v3

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    invoke-static/range {p5 .. p10}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v3

    iget-object v5, v0, Lcom/startapp/i9;->e:Lcom/startapp/z9;

    iget-object v8, v0, Lcom/startapp/i9;->d:Lcom/startapp/ga;

    iget-wide v9, v8, Lcom/startapp/ga;->d:D

    iget-wide v11, v8, Lcom/startapp/ga;->e:D

    iget-object v8, v0, Lcom/startapp/i9;->c:Lcom/startapp/a3;

    iget-wide v13, v8, Lcom/startapp/a3;->c:D

    iget-wide v1, v5, Lcom/startapp/z9;->a:D

    mul-double v1, v1, v6

    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    sub-double v9, v9, v17

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    neg-double v8, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v17

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v8, v1

    iput-wide v8, v5, Lcom/startapp/z9;->a:D

    iget-wide v1, v5, Lcom/startapp/z9;->b:D

    const-wide/16 v6, 0x0

    mul-double v1, v1, v6

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    cmpg-double v10, v11, v6

    if-gez v10, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v11, v6

    if-gez v10, :cond_4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v6

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move-wide v6, v10

    goto :goto_1

    :cond_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v10, v11, v6

    if-lez v10, :cond_5

    sub-double v10, v6, v11

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v10, v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    goto :goto_1

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v10

    add-double/2addr v6, v1

    iput-wide v6, v5, Lcom/startapp/z9;->b:D

    iget-wide v1, v5, Lcom/startapp/z9;->c:D

    const-wide/16 v6, 0x0

    mul-double v1, v1, v6

    cmpg-double v10, v13, v6

    if-gez v10, :cond_6

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_6
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v13, v6

    if-gez v10, :cond_7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v13, v13, v6

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    goto :goto_2

    :cond_7
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v10, v13, v6

    if-lez v10, :cond_8

    sub-double/2addr v6, v13

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    goto :goto_2

    :cond_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v8

    add-double/2addr v6, v1

    iput-wide v6, v5, Lcom/startapp/z9;->c:D

    iget-wide v1, v5, Lcom/startapp/z9;->a:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v8

    const-wide v10, 0x4070e00000000000L    # 270.0

    div-double/2addr v1, v10

    iget-wide v12, v5, Lcom/startapp/z9;->b:D

    const-wide v17, 0x4051800000000000L    # 70.0

    mul-double v12, v12, v17

    div-double/2addr v12, v10

    add-double/2addr v12, v1

    mul-double v6, v6, v8

    div-double/2addr v6, v10

    add-double/2addr v6, v12

    iput-wide v6, v5, Lcom/startapp/z9;->d:D

    iget-object v1, v0, Lcom/startapp/i9;->f:Lcom/startapp/a3;

    mul-double v5, v3, v15

    iget-object v2, v0, Lcom/startapp/i9;->e:Lcom/startapp/z9;

    iget-wide v7, v2, Lcom/startapp/z9;->d:D

    mul-double v5, v5, v7

    iget-wide v7, v1, Lcom/startapp/a3;->a:D

    iget-wide v9, v1, Lcom/startapp/a3;->c:D

    mul-double v7, v7, v9

    iget-wide v9, v1, Lcom/startapp/a3;->b:D

    mul-double v5, v5, v9

    add-double/2addr v5, v7

    iput-wide v5, v1, Lcom/startapp/a3;->c:D

    iget-object v1, v0, Lcom/startapp/i9;->h:Lcom/startapp/y9;

    iget-object v2, v0, Lcom/startapp/i9;->d:Lcom/startapp/ga;

    iget-wide v7, v2, Lcom/startapp/ga;->d:D

    iget-wide v9, v2, Lcom/startapp/ga;->e:D

    iget-object v2, v0, Lcom/startapp/i9;->j:Lcom/startapp/x6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/startapp/i9;->j:Lcom/startapp/x6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lcom/startapp/y9;->a:D

    const-wide v13, 0x3fee666666666666L    # 0.95

    mul-double v11, v11, v13

    const-wide v15, 0x3fa99999999999a0L    # 0.050000000000000044

    mul-double v7, v7, v15

    add-double/2addr v7, v11

    iput-wide v7, v1, Lcom/startapp/y9;->a:D

    iget-wide v7, v1, Lcom/startapp/y9;->b:D

    mul-double v7, v7, v13

    mul-double v9, v9, v15

    add-double/2addr v9, v7

    iput-wide v9, v1, Lcom/startapp/y9;->b:D

    iget-wide v7, v1, Lcom/startapp/y9;->c:D

    const-wide v9, 0x3fefd70a3d70a3d7L    # 0.995

    mul-double v7, v7, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x3f747ae147ae1480L    # 0.0050000000000000044

    mul-double v13, v13, v15

    add-double/2addr v13, v7

    iput-wide v13, v1, Lcom/startapp/y9;->c:D

    iget-wide v7, v1, Lcom/startapp/y9;->d:D

    mul-double v7, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double v9, v9, v15

    add-double/2addr v9, v7

    iput-wide v9, v1, Lcom/startapp/y9;->d:D

    iget-wide v7, v1, Lcom/startapp/y9;->a:D

    sget-wide v9, Lcom/startapp/y9;->f:D

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    move-wide/from16 p5, v7

    move-wide/from16 p7, v11

    move-wide/from16 p9, v13

    invoke-static/range {p5 .. p10}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v7

    sub-double/2addr v7, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v9, v11, v9

    div-double/2addr v7, v9

    const-wide v9, 0x409f400000000000L    # 2000.0

    mul-double v7, v7, v9

    const-wide v9, 0x40b3880000000000L    # 5000.0

    div-double/2addr v7, v9

    iget-wide v11, v1, Lcom/startapp/y9;->b:D

    sget-wide v13, Lcom/startapp/y9;->g:D

    const-wide v15, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    move-wide/from16 p5, v11

    move-wide/from16 p7, v15

    move-wide/from16 p9, v17

    invoke-static/range {p5 .. p10}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v11

    sub-double/2addr v11, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v13, v15, v13

    div-double/2addr v11, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v13

    div-double/2addr v11, v9

    add-double/2addr v11, v7

    iget-wide v7, v1, Lcom/startapp/y9;->c:D

    sget-wide v15, Lcom/startapp/y9;->h:D

    const-wide v17, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    move-wide/from16 p5, v7

    move-wide/from16 p7, v17

    move-wide/from16 p9, v19

    invoke-static/range {p5 .. p10}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v7

    sub-double/2addr v7, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v15, v17, v15

    div-double/2addr v7, v15

    mul-double v7, v7, v13

    div-double/2addr v7, v9

    add-double/2addr v7, v11

    iget-wide v11, v1, Lcom/startapp/y9;->d:D

    sget-wide v15, Lcom/startapp/y9;->i:D

    const-wide v17, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    move-wide/from16 p5, v11

    move-wide/from16 p7, v17

    move-wide/from16 p9, v19

    invoke-static/range {p5 .. p10}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v11

    sub-double/2addr v11, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v15, v17, v15

    div-double/2addr v11, v15

    mul-double v11, v11, v13

    div-double/2addr v11, v9

    add-double/2addr v11, v7

    iget-wide v7, v1, Lcom/startapp/y9;->e:D

    const-wide v9, 0x3feffbe76c8b4396L    # 0.9995

    mul-double v7, v7, v9

    const-wide v9, 0x3f40624dd2f1a800L    # 4.999999999999449E-4

    mul-double v11, v11, v9

    add-double/2addr v11, v7

    iput-wide v11, v1, Lcom/startapp/y9;->e:D

    iget-object v1, v0, Lcom/startapp/i9;->k:Lcom/startapp/v;

    iget-object v2, v0, Lcom/startapp/i9;->i:Lcom/startapp/v;

    iget-wide v7, v2, Lcom/startapp/v;->i:D

    mul-double v5, v5, v7

    iget-object v2, v0, Lcom/startapp/i9;->h:Lcom/startapp/y9;

    iget-wide v9, v2, Lcom/startapp/y9;->e:D

    mul-double v3, v3, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v11, v9, v7

    mul-double v11, v11, v3

    add-double/2addr v11, v5

    move-wide/from16 v2, p1

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/startapp/v;->a(DJ)V

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/startapp/i9;->m:J

    return-void
.end method
