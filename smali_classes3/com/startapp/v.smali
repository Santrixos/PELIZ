.class public final Lcom/startapp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/x9;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public g:D

.field public h:J

.field public i:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-double v1, p1, p3

    div-double v3, p1, v1

    iput-wide v3, v0, Lcom/startapp/v;->a:D

    div-double v1, p3, v1

    iput-wide v1, v0, Lcom/startapp/v;->b:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/startapp/v;->c:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/startapp/v;->d:D

    move-wide/from16 v3, p9

    iput-wide v3, v0, Lcom/startapp/v;->e:D

    const-wide/16 v5, 0x0

    move-wide p1, v5

    move-wide p3, p7

    move-wide/from16 p5, p9

    invoke-static/range {p1 .. p6}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/v;->f:D

    return-void
.end method


# virtual methods
.method public final a(DJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-wide v3, v0, Lcom/startapp/v;->g:D

    iget-wide v5, v0, Lcom/startapp/v;->h:J

    iget-wide v7, v0, Lcom/startapp/v;->c:D

    iget-wide v11, v0, Lcom/startapp/v;->d:D

    iget-wide v13, v0, Lcom/startapp/v;->e:D

    iget-wide v9, v0, Lcom/startapp/v;->f:D

    sub-long v5, v1, v5

    move-wide v15, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v5, v7

    const-wide/16 v5, 0x0

    cmpl-double v7, v13, v5

    if-lez v7, :cond_0

    move-wide v7, v15

    invoke-static/range {v9 .. v14}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v5

    sub-double/2addr v5, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    div-double/2addr v5, v9

    goto :goto_0

    :cond_0
    move-wide v7, v15

    cmpg-double v15, v13, v5

    if-gez v15, :cond_1

    invoke-static/range {v9 .. v14}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v5

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    invoke-static/range {v9 .. v14}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v5

    :goto_0
    mul-double v3, v3, v5

    iget-wide v5, v0, Lcom/startapp/v;->a:D

    mul-double v5, v5, v3

    iget-wide v7, v0, Lcom/startapp/v;->b:D

    mul-double v7, v7, p1

    add-double/2addr v7, v5

    iput-wide v7, v0, Lcom/startapp/v;->i:D

    cmpg-double v5, v3, v7

    if-gez v5, :cond_2

    iput-wide v7, v0, Lcom/startapp/v;->g:D

    iput-wide v1, v0, Lcom/startapp/v;->h:J

    :cond_2
    return-void
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/v;->i:D

    return-wide v0
.end method
