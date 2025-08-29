.class final Le/f/a/a/f1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/f1/z;->a:I

    iput p2, p0, Le/f/a/a/f1/z;->b:I

    iput p3, p0, Le/f/a/a/f1/z;->c:F

    iput p4, p0, Le/f/a/a/f1/z;->d:F

    int-to-float v0, p1

    int-to-float v1, p5

    div-float/2addr v0, v1

    iput v0, p0, Le/f/a/a/f1/z;->e:F

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Le/f/a/a/f1/z;->f:I

    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Le/f/a/a/f1/z;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/f/a/a/f1/z;->h:I

    new-array v1, v0, [S

    iput-object v1, p0, Le/f/a/a/f1/z;->i:[S

    mul-int v1, v0, p2

    new-array v1, v1, [S

    iput-object v1, p0, Le/f/a/a/f1/z;->j:[S

    mul-int v1, v0, p2

    new-array v1, v1, [S

    iput-object v1, p0, Le/f/a/a/f1/z;->l:[S

    mul-int v0, v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Le/f/a/a/f1/z;->n:[S

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Le/f/a/a/f1/z;->h:I

    iget v1, p0, Le/f/a/a/f1/z;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/f1/z;->j:[S

    invoke-direct {p0, v1, p1, v0}, Le/f/a/a/f1/z;->a([SII)V

    iget v1, p0, Le/f/a/a/f1/z;->r:I

    sub-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/f1/z;->r:I

    return v0
.end method

.method private a([SI)I
    .locals 7

    iget v0, p0, Le/f/a/a/f1/z;->a:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Le/f/a/a/f1/z;->b:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    iget v1, p0, Le/f/a/a/f1/z;->f:I

    iget v2, p0, Le/f/a/a/f1/z;->g:I

    invoke-direct {p0, p1, p2, v1, v2}, Le/f/a/a/f1/z;->a([SIII)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Le/f/a/a/f1/z;->b([SII)V

    iget-object v1, p0, Le/f/a/a/f1/z;->i:[S

    iget v3, p0, Le/f/a/a/f1/z;->f:I

    div-int/2addr v3, v0

    iget v4, p0, Le/f/a/a/f1/z;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Le/f/a/a/f1/z;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v3, v0, 0x4

    sub-int v3, v1, v3

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v1

    iget v6, p0, Le/f/a/a/f1/z;->f:I

    if-ge v3, v6, :cond_2

    iget v3, p0, Le/f/a/a/f1/z;->f:I

    :cond_2
    iget v6, p0, Le/f/a/a/f1/z;->g:I

    if-le v4, v6, :cond_3

    iget v4, p0, Le/f/a/a/f1/z;->g:I

    :cond_3
    iget v6, p0, Le/f/a/a/f1/z;->b:I

    if-ne v6, v2, :cond_4

    invoke-direct {p0, p1, p2, v3, v4}, Le/f/a/a/f1/z;->a([SIII)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Le/f/a/a/f1/z;->b([SII)V

    iget-object v2, p0, Le/f/a/a/f1/z;->i:[S

    invoke-direct {p0, v2, v5, v3, v4}, Le/f/a/a/f1/z;->a([SIII)I

    move-result v1

    :cond_5
    :goto_1
    iget v2, p0, Le/f/a/a/f1/z;->u:I

    iget v3, p0, Le/f/a/a/f1/z;->v:I

    invoke-direct {p0, v2, v3}, Le/f/a/a/f1/z;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Le/f/a/a/f1/z;->s:I

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget v3, p0, Le/f/a/a/f1/z;->u:I

    iput v3, p0, Le/f/a/a/f1/z;->t:I

    iput v1, p0, Le/f/a/a/f1/z;->s:I

    return v2
.end method

.method private a([SIFI)I
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    move v1, p4

    int-to-float v2, p4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p3

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    sub-float/2addr v0, p3

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Le/f/a/a/f1/z;->r:I

    move v0, v1

    :goto_0
    iget-object v1, p0, Le/f/a/a/f1/z;->l:[S

    iget v2, p0, Le/f/a/a/f1/z;->m:I

    add-int v3, p4, v0

    invoke-direct {p0, v1, v2, v3}, Le/f/a/a/f1/z;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/f1/z;->l:[S

    iget v2, p0, Le/f/a/a/f1/z;->b:I

    mul-int v3, p2, v2

    iget v4, p0, Le/f/a/a/f1/z;->m:I

    mul-int v4, v4, v2

    mul-int v2, v2, p4

    invoke-static {p1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Le/f/a/a/f1/z;->b:I

    iget-object v4, p0, Le/f/a/a/f1/z;->l:[S

    iget v1, p0, Le/f/a/a/f1/z;->m:I

    add-int v5, v1, p4

    add-int v7, p2, p4

    move v2, v0

    move-object v6, p1

    move-object v8, p1

    move v9, p2

    invoke-static/range {v2 .. v9}, Le/f/a/a/f1/z;->a(II[SI[SI[SI)V

    iget v1, p0, Le/f/a/a/f1/z;->m:I

    add-int v2, p4, v0

    add-int/2addr v1, v2

    iput v1, p0, Le/f/a/a/f1/z;->m:I

    return v0
.end method

.method private a([SIII)I
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Le/f/a/a/f1/z;->b:I

    mul-int p2, p2, v4

    move v4, p3

    :goto_0
    if-gt v4, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    add-int v7, p2, v6

    aget-short v7, p1, v7

    add-int v8, p2, v4

    add-int/2addr v8, v6

    aget-short v8, p1, v8

    sub-int v9, v7, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    mul-int v6, v5, v0

    mul-int v7, v2, v4

    if-ge v6, v7, :cond_1

    move v2, v5

    move v0, v4

    :cond_1
    mul-int v6, v5, v1

    mul-int v7, v3, v4

    if-le v6, v7, :cond_2

    move v3, v5

    move v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    div-int v4, v2, v0

    iput v4, p0, Le/f/a/a/f1/z;->u:I

    div-int v4, v3, v1

    iput v4, p0, Le/f/a/a/f1/z;->v:I

    return v0
.end method

.method private a(F)V
    .locals 8

    iget v0, p0, Le/f/a/a/f1/z;->k:I

    iget v1, p0, Le/f/a/a/f1/z;->h:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/f/a/a/f1/z;->k:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/f/a/a/f1/z;->r:I

    if-lez v2, :cond_1

    invoke-direct {p0, v1}, Le/f/a/a/f1/z;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Le/f/a/a/f1/z;->j:[S

    invoke-direct {p0, v2, v1}, Le/f/a/a/f1/z;->a([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    iget-object v3, p0, Le/f/a/a/f1/z;->j:[S

    invoke-direct {p0, v3, v1, p1, v2}, Le/f/a/a/f1/z;->b([SIFI)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Le/f/a/a/f1/z;->j:[S

    invoke-direct {p0, v3, v1, p1, v2}, Le/f/a/a/f1/z;->a([SIFI)I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    iget v2, p0, Le/f/a/a/f1/z;->h:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_3

    invoke-direct {p0, v1}, Le/f/a/a/f1/z;->d(I)V

    return-void

    :cond_3
    goto :goto_0
.end method

.method private a(FI)V
    .locals 9

    iget v0, p0, Le/f/a/a/f1/z;->m:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/f/a/a/f1/z;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iget v1, p0, Le/f/a/a/f1/z;->a:I

    :goto_0
    const/16 v2, 0x4000

    if-gt v0, v2, :cond_7

    if-le v1, v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-direct {p0, p2}, Le/f/a/a/f1/z;->b(I)V

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Le/f/a/a/f1/z;->o:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_6

    :goto_2
    iget v3, p0, Le/f/a/a/f1/z;->p:I

    add-int/lit8 v4, v3, 0x1

    mul-int v4, v4, v0

    iget v6, p0, Le/f/a/a/f1/z;->q:I

    mul-int v7, v6, v1

    if-le v4, v7, :cond_3

    iget-object v3, p0, Le/f/a/a/f1/z;->l:[S

    iget v4, p0, Le/f/a/a/f1/z;->m:I

    invoke-direct {p0, v3, v4, v5}, Le/f/a/a/f1/z;->c([SII)[S

    move-result-object v3

    iput-object v3, p0, Le/f/a/a/f1/z;->l:[S

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Le/f/a/a/f1/z;->b:I

    if-ge v3, v4, :cond_2

    iget-object v6, p0, Le/f/a/a/f1/z;->l:[S

    iget v7, p0, Le/f/a/a/f1/z;->m:I

    mul-int v7, v7, v4

    add-int/2addr v7, v3

    iget-object v8, p0, Le/f/a/a/f1/z;->n:[S

    mul-int v4, v4, v2

    add-int/2addr v4, v3

    invoke-direct {p0, v8, v4, v1, v0}, Le/f/a/a/f1/z;->b([SIII)S

    move-result v4

    aput-short v4, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iget v3, p0, Le/f/a/a/f1/z;->q:I

    add-int/2addr v3, v5

    iput v3, p0, Le/f/a/a/f1/z;->q:I

    iget v3, p0, Le/f/a/a/f1/z;->m:I

    add-int/2addr v3, v5

    iput v3, p0, Le/f/a/a/f1/z;->m:I

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Le/f/a/a/f1/z;->p:I

    if-ne v3, v1, :cond_5

    const/4 v3, 0x0

    iput v3, p0, Le/f/a/a/f1/z;->p:I

    if-ne v6, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Le/f/a/a/p1/e;->b(Z)V

    iput v3, p0, Le/f/a/a/f1/z;->q:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v3, v5

    invoke-direct {p0, v3}, Le/f/a/a/f1/z;->c(I)V

    return-void

    :cond_7
    :goto_5
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static a(II[SI[SI[SI)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    mul-int v1, p3, p1

    add-int/2addr v1, v0

    mul-int v2, p7, p1

    add-int/2addr v2, v0

    mul-int v3, p5, p1

    add-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_0

    aget-short v5, p4, v3

    sub-int v6, p0, v4

    mul-int v5, v5, v6

    aget-short v6, p6, v2

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    div-int/2addr v5, p0

    int-to-short v5, v5

    aput-short v5, p2, v1

    add-int/2addr v1, p1

    add-int/2addr v3, p1

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/f1/z;->l:[S

    iget v1, p0, Le/f/a/a/f1/z;->m:I

    invoke-direct {p0, v0, v1, p3}, Le/f/a/a/f1/z;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/f1/z;->l:[S

    iget v1, p0, Le/f/a/a/f1/z;->b:I

    mul-int v2, p2, v1

    iget v3, p0, Le/f/a/a/f1/z;->m:I

    mul-int v3, v3, v1

    mul-int v1, v1, p3

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le/f/a/a/f1/z;->m:I

    add-int/2addr v0, p3

    iput v0, p0, Le/f/a/a/f1/z;->m:I

    return-void
.end method

.method private a(II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Le/f/a/a/f1/z;->s:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Le/f/a/a/f1/z;->t:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private b([SIFI)I
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float v0, p3, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    move v2, p4

    int-to-float v3, p4

    sub-float/2addr v1, p3

    mul-float v3, v3, v1

    sub-float v0, p3, v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Le/f/a/a/f1/z;->r:I

    move v0, v2

    :goto_0
    iget-object v1, p0, Le/f/a/a/f1/z;->l:[S

    iget v2, p0, Le/f/a/a/f1/z;->m:I

    invoke-direct {p0, v1, v2, v0}, Le/f/a/a/f1/z;->c([SII)[S

    move-result-object v5

    iput-object v5, p0, Le/f/a/a/f1/z;->l:[S

    iget v4, p0, Le/f/a/a/f1/z;->b:I

    iget v6, p0, Le/f/a/a/f1/z;->m:I

    add-int v10, p2, p4

    move v3, v0

    move-object v7, p1

    move v8, p2

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Le/f/a/a/f1/z;->a(II[SI[SI[SI)V

    iget v1, p0, Le/f/a/a/f1/z;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/f1/z;->m:I

    return v0
.end method

.method private b([SIII)S
    .locals 9

    aget-short v0, p1, p2

    iget v1, p0, Le/f/a/a/f1/z;->b:I

    add-int/2addr v1, p2

    aget-short v1, p1, v1

    iget v2, p0, Le/f/a/a/f1/z;->q:I

    mul-int v2, v2, p3

    iget v3, p0, Le/f/a/a/f1/z;->p:I

    mul-int v4, v3, p4

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, p4

    sub-int v5, v3, v2

    sub-int v6, v3, v4

    mul-int v7, v5, v0

    sub-int v8, v6, v5

    mul-int v8, v8, v1

    add-int/2addr v7, v8

    div-int/2addr v7, v6

    int-to-short v7, v7

    return v7
.end method

.method private b(I)V
    .locals 6

    iget v0, p0, Le/f/a/a/f1/z;->m:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Le/f/a/a/f1/z;->n:[S

    iget v2, p0, Le/f/a/a/f1/z;->o:I

    invoke-direct {p0, v1, v2, v0}, Le/f/a/a/f1/z;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/f1/z;->n:[S

    iget-object v2, p0, Le/f/a/a/f1/z;->l:[S

    iget v3, p0, Le/f/a/a/f1/z;->b:I

    mul-int v4, p1, v3

    iget v5, p0, Le/f/a/a/f1/z;->o:I

    mul-int v5, v5, v3

    mul-int v3, v3, v0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Le/f/a/a/f1/z;->m:I

    iget v1, p0, Le/f/a/a/f1/z;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/f1/z;->o:I

    return-void
.end method

.method private b([SII)V
    .locals 6

    iget v0, p0, Le/f/a/a/f1/z;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Le/f/a/a/f1/z;->b:I

    mul-int v2, v1, p3

    mul-int p2, p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    mul-int v5, v1, v2

    add-int/2addr v5, p2

    add-int/2addr v5, v4

    aget-short v5, p1, v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, v2

    iget-object v4, p0, Le/f/a/a/f1/z;->i:[S

    int-to-short v5, v3

    aput-short v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/f1/z;->n:[S

    iget v1, p0, Le/f/a/a/f1/z;->b:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Le/f/a/a/f1/z;->o:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le/f/a/a/f1/z;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/f1/z;->o:I

    return-void
.end method

.method private c([SII)[S
    .locals 3

    array-length v0, p1

    iget v1, p0, Le/f/a/a/f1/z;->b:I

    div-int/2addr v0, v1

    add-int v2, p2, p3

    if-gt v2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    mul-int v1, v1, v2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    return-object v1
.end method

.method private d()V
    .locals 8

    iget v0, p0, Le/f/a/a/f1/z;->m:I

    iget v1, p0, Le/f/a/a/f1/z;->c:F

    iget v2, p0, Le/f/a/a/f1/z;->d:F

    div-float/2addr v1, v2

    iget v3, p0, Le/f/a/a/f1/z;->e:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    float-to-double v4, v1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/f/a/a/f1/z;->j:[S

    iget v4, p0, Le/f/a/a/f1/z;->k:I

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v4}, Le/f/a/a/f1/z;->a([SII)V

    iput v5, p0, Le/f/a/a/f1/z;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Le/f/a/a/f1/z;->a(F)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v3, v0}, Le/f/a/a/f1/z;->a(FI)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 5

    iget v0, p0, Le/f/a/a/f1/z;->k:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Le/f/a/a/f1/z;->j:[S

    iget v2, p0, Le/f/a/a/f1/z;->b:I

    mul-int v3, p1, v2

    mul-int v2, v2, v0

    const/4 v4, 0x0

    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Le/f/a/a/f1/z;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/f1/z;->k:I

    iput v0, p0, Le/f/a/a/f1/z;->m:I

    iput v0, p0, Le/f/a/a/f1/z;->o:I

    iput v0, p0, Le/f/a/a/f1/z;->p:I

    iput v0, p0, Le/f/a/a/f1/z;->q:I

    iput v0, p0, Le/f/a/a/f1/z;->r:I

    iput v0, p0, Le/f/a/a/f1/z;->s:I

    iput v0, p0, Le/f/a/a/f1/z;->t:I

    iput v0, p0, Le/f/a/a/f1/z;->u:I

    iput v0, p0, Le/f/a/a/f1/z;->v:I

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Le/f/a/a/f1/z;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Le/f/a/a/f1/z;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/f1/z;->l:[S

    iget v2, p0, Le/f/a/a/f1/z;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, p0, Le/f/a/a/f1/z;->m:I

    sub-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/f1/z;->m:I

    iget-object v2, p0, Le/f/a/a/f1/z;->l:[S

    iget v4, p0, Le/f/a/a/f1/z;->b:I

    mul-int v5, v0, v4

    mul-int v1, v1, v4

    invoke-static {v2, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Le/f/a/a/f1/z;->m:I

    iget v1, p0, Le/f/a/a/f1/z;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Le/f/a/a/f1/z;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Le/f/a/a/f1/z;->j:[S

    iget v3, p0, Le/f/a/a/f1/z;->k:I

    invoke-direct {p0, v2, v3, v0}, Le/f/a/a/f1/z;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Le/f/a/a/f1/z;->j:[S

    iget v3, p0, Le/f/a/a/f1/z;->k:I

    iget v4, p0, Le/f/a/a/f1/z;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v2, p0, Le/f/a/a/f1/z;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Le/f/a/a/f1/z;->k:I

    invoke-direct {p0}, Le/f/a/a/f1/z;->d()V

    return-void
.end method

.method public c()V
    .locals 9

    iget v0, p0, Le/f/a/a/f1/z;->k:I

    iget v1, p0, Le/f/a/a/f1/z;->c:F

    iget v2, p0, Le/f/a/a/f1/z;->d:F

    div-float/2addr v1, v2

    iget v3, p0, Le/f/a/a/f1/z;->e:F

    mul-float v3, v3, v2

    iget v2, p0, Le/f/a/a/f1/z;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v5, p0, Le/f/a/a/f1/z;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Le/f/a/a/f1/z;->j:[S

    iget v5, p0, Le/f/a/a/f1/z;->k:I

    iget v6, p0, Le/f/a/a/f1/z;->h:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-direct {p0, v4, v5, v6}, Le/f/a/a/f1/z;->c([SII)[S

    move-result-object v4

    iput-object v4, p0, Le/f/a/a/f1/z;->j:[S

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Le/f/a/a/f1/z;->h:I

    mul-int/lit8 v6, v5, 0x2

    iget v7, p0, Le/f/a/a/f1/z;->b:I

    mul-int v6, v6, v7

    const/4 v8, 0x0

    if-ge v4, v6, :cond_0

    iget-object v5, p0, Le/f/a/a/f1/z;->j:[S

    mul-int v7, v7, v0

    add-int/2addr v7, v4

    aput-short v8, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Le/f/a/a/f1/z;->k:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Le/f/a/a/f1/z;->k:I

    invoke-direct {p0}, Le/f/a/a/f1/z;->d()V

    iget v4, p0, Le/f/a/a/f1/z;->m:I

    if-le v4, v2, :cond_1

    iput v2, p0, Le/f/a/a/f1/z;->m:I

    :cond_1
    iput v8, p0, Le/f/a/a/f1/z;->k:I

    iput v8, p0, Le/f/a/a/f1/z;->r:I

    iput v8, p0, Le/f/a/a/f1/z;->o:I

    return-void
.end method
