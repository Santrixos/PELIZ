.class public Ld/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ld/f/a/b;

.field private final c:Ld/f/a/c;

.field private d:I

.field private e:Ld/f/a/i;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Ld/f/a/b;Ld/f/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Ld/f/a/a;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Ld/f/a/a;->e:Ld/f/a/i;

    new-array v2, v1, [I

    iput-object v2, p0, Ld/f/a/a;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ld/f/a/a;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Ld/f/a/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Ld/f/a/a;->i:I

    iput v1, p0, Ld/f/a/a;->j:I

    iput-boolean v0, p0, Ld/f/a/a;->k:Z

    iput-object p1, p0, Ld/f/a/a;->b:Ld/f/a/b;

    iput-object p2, p0, Ld/f/a/a;->c:Ld/f/a/c;

    return-void
.end method

.method private a(Ld/f/a/i;Ld/f/a/e;)Z
    .locals 2

    iget v0, p1, Ld/f/a/i;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ld/f/a/i;Z)F
    .locals 7

    iget-object v0, p0, Ld/f/a/a;->e:Ld/f/a/i;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/a;->e:Ld/f/a/i;

    :cond_0
    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Ld/f/a/a;->a:I

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Ld/f/a/a;->f:[I

    aget v5, v5, v0

    iget v6, p1, Ld/f/a/i;->b:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Ld/f/a/a;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ld/f/a/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Ld/f/a/a;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/f/a/a;->g:[I

    aget v6, v1, v0

    aput v6, v1, v3

    :goto_1
    if-eqz p2, :cond_3

    iget-object v1, p0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {p1, v1}, Ld/f/a/i;->b(Ld/f/a/b;)V

    :cond_3
    iget v1, p1, Ld/f/a/i;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Ld/f/a/i;->j:I

    iget v1, p0, Ld/f/a/a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/f/a/a;->a:I

    iget-object v1, p0, Ld/f/a/a;->f:[I

    aput v2, v1, v0

    iget-boolean v1, p0, Ld/f/a/a;->k:Z

    if-eqz v1, :cond_4

    iput v0, p0, Ld/f/a/a;->j:I

    :cond_4
    iget-object v1, p0, Ld/f/a/a;->h:[F

    aget v1, v1, v0

    return v1

    :cond_5
    move v3, v0

    iget-object v6, p0, Ld/f/a/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method final a(I)Ld/f/a/i;
    .locals 4

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v2, p0, Ld/f/a/a;->c:Ld/f/a/c;

    iget-object v2, v2, Ld/f/a/c;->c:[Ld/f/a/i;

    iget-object v3, p0, Ld/f/a/a;->f:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    return-object v2

    :cond_0
    iget-object v2, p0, Ld/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method a(Ld/f/a/e;)Ld/f/a/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Ld/f/a/a;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, -0x1

    if-eq v8, v11, :cond_9

    iget v11, v0, Ld/f/a/a;->a:I

    if-ge v9, v11, :cond_9

    iget-object v11, v0, Ld/f/a/a;->h:[F

    aget v12, v11, v8

    const v13, 0x3a83126f    # 0.001f

    iget-object v14, v0, Ld/f/a/a;->c:Ld/f/a/c;

    iget-object v14, v14, Ld/f/a/c;->c:[Ld/f/a/i;

    iget-object v15, v0, Ld/f/a/a;->f:[I

    aget v15, v15, v8

    aget-object v14, v14, v15

    const/4 v15, 0x0

    cmpg-float v16, v12, v15

    if-gez v16, :cond_1

    neg-float v15, v13

    cmpl-float v15, v12, v15

    if-lez v15, :cond_0

    const/4 v15, 0x0

    aput v15, v11, v8

    const/4 v12, 0x0

    iget-object v11, v0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {v14, v11}, Ld/f/a/i;->b(Ld/f/a/b;)V

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v15, v12, v13

    if-gez v15, :cond_2

    const/4 v15, 0x0

    aput v15, v11, v8

    const/4 v12, 0x0

    iget-object v11, v0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {v14, v11}, Ld/f/a/i;->b(Ld/f/a/b;)V

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    cmpl-float v11, v12, v15

    if-eqz v11, :cond_8

    iget-object v11, v14, Ld/f/a/i;->g:Ld/f/a/i$a;

    sget-object v15, Ld/f/a/i$a;->a:Ld/f/a/i$a;

    if-ne v11, v15, :cond_5

    if-nez v3, :cond_3

    move-object v3, v14

    move v4, v12

    invoke-direct {v0, v14, v1}, Ld/f/a/a;->a(Ld/f/a/i;Ld/f/a/e;)Z

    move-result v6

    goto :goto_2

    :cond_3
    cmpl-float v11, v4, v12

    if-lez v11, :cond_4

    move-object v3, v14

    move v4, v12

    invoke-direct {v0, v14, v1}, Ld/f/a/a;->a(Ld/f/a/i;Ld/f/a/e;)Z

    move-result v6

    goto :goto_2

    :cond_4
    if-nez v6, :cond_8

    invoke-direct {v0, v14, v1}, Ld/f/a/a;->a(Ld/f/a/i;Ld/f/a/e;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v3, v14

    move v4, v12

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    if-nez v3, :cond_8

    const/4 v11, 0x0

    cmpg-float v11, v12, v11

    if-gez v11, :cond_8

    if-nez v2, :cond_6

    move-object v2, v14

    move v5, v12

    invoke-direct {v0, v14, v1}, Ld/f/a/a;->a(Ld/f/a/i;Ld/f/a/e;)Z

    move-result v7

    goto :goto_2

    :cond_6
    cmpl-float v11, v5, v12

    if-lez v11, :cond_7

    move-object v2, v14

    move v5, v12

    invoke-direct {v0, v14, v1}, Ld/f/a/a;->a(Ld/f/a/i;Ld/f/a/e;)Z

    move-result v7

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    invoke-direct {v0, v14, v1}, Ld/f/a/a;->a(Ld/f/a/i;Ld/f/a/e;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v2, v14

    move v5, v12

    const/4 v7, 0x1

    :cond_8
    :goto_2
    iget-object v11, v0, Ld/f/a/a;->g:[I

    aget v8, v11, v8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    return-object v2
.end method

.method a([ZLd/f/a/i;)Ld/f/a/i;
    .locals 7

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget v4, p0, Ld/f/a/a;->a:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Ld/f/a/a;->h:[F

    aget v4, v4, v0

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, p0, Ld/f/a/a;->c:Ld/f/a/c;

    iget-object v4, v4, Ld/f/a/c;->c:[Ld/f/a/i;

    iget-object v5, p0, Ld/f/a/a;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    if-eqz p1, :cond_0

    iget v5, v4, Ld/f/a/i;->b:I

    aget-boolean v5, p1, v5

    if-nez v5, :cond_2

    :cond_0
    if-eq v4, p2, :cond_2

    iget-object v5, v4, Ld/f/a/i;->g:Ld/f/a/i$a;

    sget-object v6, Ld/f/a/i$a;->c:Ld/f/a/i$a;

    if-eq v5, v6, :cond_1

    sget-object v6, Ld/f/a/i$a;->d:Ld/f/a/i$a;

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v5, p0, Ld/f/a/a;->h:[F

    aget v5, v5, v0

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    move v3, v5

    move-object v2, v4

    :cond_2
    iget-object v4, p0, Ld/f/a/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final a()V
    .locals 4

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Ld/f/a/a;->a:I

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Ld/f/a/a;->c:Ld/f/a/c;

    iget-object v2, v2, Ld/f/a/c;->c:[Ld/f/a/i;

    iget-object v3, p0, Ld/f/a/a;->f:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {v2, v3}, Ld/f/a/i;->b(Ld/f/a/b;)V

    :cond_0
    iget-object v3, p0, Ld/f/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Ld/f/a/a;->i:I

    iput v2, p0, Ld/f/a/a;->j:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/f/a/a;->k:Z

    iput v2, p0, Ld/f/a/a;->a:I

    return-void
.end method

.method a(F)V
    .locals 4

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Ld/f/a/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/f/a/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Ld/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ld/f/a/b;Ld/f/a/b;Z)V
    .locals 10

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v3, p0, Ld/f/a/a;->a:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ld/f/a/a;->f:[I

    aget v3, v3, v0

    iget-object v4, p2, Ld/f/a/b;->a:Ld/f/a/i;

    iget v5, v4, Ld/f/a/i;->b:I

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Ld/f/a/a;->h:[F

    aget v3, v3, v0

    invoke-virtual {p0, v4, p3}, Ld/f/a/a;->a(Ld/f/a/i;Z)F

    iget-object v4, p2, Ld/f/a/b;->d:Ld/f/a/a;

    iget v5, v4, Ld/f/a/a;->i:I

    const/4 v6, 0x0

    :goto_1
    if-eq v5, v2, :cond_0

    iget v7, v4, Ld/f/a/a;->a:I

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Ld/f/a/a;->c:Ld/f/a/c;

    iget-object v7, v7, Ld/f/a/c;->c:[Ld/f/a/i;

    iget-object v8, v4, Ld/f/a/a;->f:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    iget-object v8, v4, Ld/f/a/a;->h:[F

    aget v8, v8, v5

    mul-float v9, v8, v3

    invoke-virtual {p0, v7, v9, p3}, Ld/f/a/a;->a(Ld/f/a/i;FZ)V

    iget-object v9, v4, Ld/f/a/a;->g:[I

    aget v5, v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget v2, p1, Ld/f/a/b;->b:F

    iget v7, p2, Ld/f/a/b;->b:F

    mul-float v7, v7, v3

    add-float/2addr v2, v7

    iput v2, p1, Ld/f/a/b;->b:F

    if-eqz p3, :cond_1

    iget-object v2, p2, Ld/f/a/b;->a:Ld/f/a/i;

    invoke-virtual {v2, p1}, Ld/f/a/i;->b(Ld/f/a/b;)V

    :cond_1
    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Ld/f/a/b;[Ld/f/a/b;)V
    .locals 13

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p0, Ld/f/a/a;->a:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ld/f/a/a;->c:Ld/f/a/c;

    iget-object v3, v3, Ld/f/a/c;->c:[Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    iget v4, v3, Ld/f/a/i;->c:I

    if-eq v4, v2, :cond_1

    iget-object v4, p0, Ld/f/a/a;->h:[F

    aget v4, v4, v0

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Ld/f/a/a;->a(Ld/f/a/i;Z)F

    iget v6, v3, Ld/f/a/i;->c:I

    aget-object v6, p2, v6

    iget-boolean v7, v6, Ld/f/a/b;->e:Z

    if-nez v7, :cond_0

    iget-object v7, v6, Ld/f/a/b;->d:Ld/f/a/a;

    iget v8, v7, Ld/f/a/a;->i:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v2, :cond_0

    iget v10, v7, Ld/f/a/a;->a:I

    if-ge v9, v10, :cond_0

    iget-object v10, p0, Ld/f/a/a;->c:Ld/f/a/c;

    iget-object v10, v10, Ld/f/a/c;->c:[Ld/f/a/i;

    iget-object v11, v7, Ld/f/a/a;->f:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v7, Ld/f/a/a;->h:[F

    aget v11, v11, v8

    mul-float v12, v11, v4

    invoke-virtual {p0, v10, v12, v5}, Ld/f/a/a;->a(Ld/f/a/i;FZ)V

    iget-object v12, v7, Ld/f/a/a;->g:[I

    aget v8, v12, v8

    nop

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget v2, p1, Ld/f/a/b;->b:F

    iget v5, v6, Ld/f/a/b;->b:F

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    iput v2, p1, Ld/f/a/b;->b:F

    iget-object v2, v6, Ld/f/a/b;->a:Ld/f/a/i;

    invoke-virtual {v2, p1}, Ld/f/a/i;->b(Ld/f/a/b;)V

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ld/f/a/i;F)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ld/f/a/a;->a(Ld/f/a/i;Z)F

    return-void

    :cond_0
    iget v1, p0, Ld/f/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Ld/f/a/a;->i:I

    iget-object v1, p0, Ld/f/a/a;->h:[F

    aput p2, v1, v2

    iget-object v1, p0, Ld/f/a/a;->f:[I

    iget v4, p1, Ld/f/a/i;->b:I

    aput v4, v1, v2

    iget-object v1, p0, Ld/f/a/a;->g:[I

    aput v3, v1, v2

    iget v1, p1, Ld/f/a/i;->j:I

    add-int/2addr v1, v0

    iput v1, p1, Ld/f/a/i;->j:I

    iget-object v1, p0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {p1, v1}, Ld/f/a/i;->a(Ld/f/a/b;)V

    iget v1, p0, Ld/f/a/a;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/f/a/a;->a:I

    iget-boolean v1, p0, Ld/f/a/a;->k:Z

    if-nez v1, :cond_1

    iget v1, p0, Ld/f/a/a;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/f/a/a;->j:I

    iget-object v2, p0, Ld/f/a/a;->f:[I

    array-length v3, v2

    if-lt v1, v3, :cond_1

    iput-boolean v0, p0, Ld/f/a/a;->k:Z

    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Ld/f/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Ld/f/a/a;->i:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, Ld/f/a/a;->a:I

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Ld/f/a/a;->f:[I

    aget v7, v6, v1

    iget v8, p1, Ld/f/a/i;->b:I

    if-ne v7, v8, :cond_3

    iget-object v0, p0, Ld/f/a/a;->h:[F

    aput p2, v0, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v4, v1

    :cond_4
    iget-object v6, p0, Ld/f/a/a;->g:[I

    aget v1, v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v6, p0, Ld/f/a/a;->j:I

    add-int/lit8 v7, v6, 0x1

    iget-boolean v8, p0, Ld/f/a/a;->k:Z

    if-eqz v8, :cond_7

    iget-object v8, p0, Ld/f/a/a;->f:[I

    aget v6, v8, v6

    if-ne v6, v3, :cond_6

    iget v7, p0, Ld/f/a/a;->j:I

    goto :goto_1

    :cond_6
    array-length v7, v8

    :cond_7
    :goto_1
    iget-object v6, p0, Ld/f/a/a;->f:[I

    array-length v8, v6

    if-lt v7, v8, :cond_9

    iget v8, p0, Ld/f/a/a;->a:I

    array-length v6, v6

    if-ge v8, v6, :cond_9

    const/4 v6, 0x0

    :goto_2
    iget-object v8, p0, Ld/f/a/a;->f:[I

    array-length v9, v8

    if-ge v6, v9, :cond_9

    aget v8, v8, v6

    if-ne v8, v3, :cond_8

    move v7, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v6, p0, Ld/f/a/a;->f:[I

    array-length v8, v6

    if-lt v7, v8, :cond_a

    array-length v7, v6

    iget v6, p0, Ld/f/a/a;->d:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, p0, Ld/f/a/a;->d:I

    iput-boolean v2, p0, Ld/f/a/a;->k:Z

    add-int/lit8 v2, v7, -0x1

    iput v2, p0, Ld/f/a/a;->j:I

    iget-object v2, p0, Ld/f/a/a;->h:[F

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Ld/f/a/a;->h:[F

    iget-object v2, p0, Ld/f/a/a;->f:[I

    iget v6, p0, Ld/f/a/a;->d:I

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/f/a/a;->f:[I

    iget-object v2, p0, Ld/f/a/a;->g:[I

    iget v6, p0, Ld/f/a/a;->d:I

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/f/a/a;->g:[I

    :cond_a
    iget-object v2, p0, Ld/f/a/a;->f:[I

    iget v6, p1, Ld/f/a/i;->b:I

    aput v6, v2, v7

    iget-object v2, p0, Ld/f/a/a;->h:[F

    aput p2, v2, v7

    if-eq v4, v3, :cond_b

    iget-object v2, p0, Ld/f/a/a;->g:[I

    aget v3, v2, v4

    aput v3, v2, v7

    aput v7, v2, v4

    goto :goto_4

    :cond_b
    iget-object v2, p0, Ld/f/a/a;->g:[I

    iget v3, p0, Ld/f/a/a;->i:I

    aput v3, v2, v7

    iput v7, p0, Ld/f/a/a;->i:I

    :goto_4
    iget v2, p1, Ld/f/a/i;->j:I

    add-int/2addr v2, v0

    iput v2, p1, Ld/f/a/i;->j:I

    iget-object v2, p0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {p1, v2}, Ld/f/a/i;->a(Ld/f/a/b;)V

    iget v2, p0, Ld/f/a/a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/f/a/a;->a:I

    iget-boolean v2, p0, Ld/f/a/a;->k:Z

    if-nez v2, :cond_c

    iget v2, p0, Ld/f/a/a;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/f/a/a;->j:I

    :cond_c
    iget v2, p0, Ld/f/a/a;->a:I

    iget-object v3, p0, Ld/f/a/a;->f:[I

    array-length v3, v3

    if-lt v2, v3, :cond_d

    iput-boolean v0, p0, Ld/f/a/a;->k:Z

    :cond_d
    iget v2, p0, Ld/f/a/a;->j:I

    iget-object v3, p0, Ld/f/a/a;->f:[I

    array-length v6, v3

    if-lt v2, v6, :cond_e

    iput-boolean v0, p0, Ld/f/a/a;->k:Z

    array-length v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Ld/f/a/a;->j:I

    :cond_e
    return-void
.end method

.method final a(Ld/f/a/i;FZ)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ld/f/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Ld/f/a/a;->i:I

    iget-object v0, p0, Ld/f/a/a;->h:[F

    aput p2, v0, v2

    iget-object v0, p0, Ld/f/a/a;->f:[I

    iget v1, p1, Ld/f/a/i;->b:I

    aput v1, v0, v2

    iget-object v0, p0, Ld/f/a/a;->g:[I

    aput v3, v0, v2

    iget v0, p1, Ld/f/a/i;->j:I

    add-int/2addr v0, v4

    iput v0, p1, Ld/f/a/i;->j:I

    iget-object v0, p0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {p1, v0}, Ld/f/a/i;->a(Ld/f/a/b;)V

    iget v0, p0, Ld/f/a/a;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/f/a/a;->a:I

    iget-boolean v0, p0, Ld/f/a/a;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Ld/f/a/a;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/f/a/a;->j:I

    iget-object v1, p0, Ld/f/a/a;->f:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    iput-boolean v4, p0, Ld/f/a/a;->k:Z

    array-length v0, v1

    sub-int/2addr v0, v4

    iput v0, p0, Ld/f/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Ld/f/a/a;->i:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Ld/f/a/a;->a:I

    if-ge v6, v7, :cond_9

    iget-object v7, p0, Ld/f/a/a;->f:[I

    aget v8, v7, v1

    iget v9, p1, Ld/f/a/i;->b:I

    if-ne v8, v9, :cond_7

    iget-object v2, p0, Ld/f/a/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    aget v2, v2, v1

    cmpl-float v0, v2, v0

    if-nez v0, :cond_6

    iget v0, p0, Ld/f/a/a;->i:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Ld/f/a/a;->g:[I

    aget v0, v0, v1

    iput v0, p0, Ld/f/a/a;->i:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/f/a/a;->g:[I

    aget v2, v0, v1

    aput v2, v0, v5

    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, p0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {p1, v0}, Ld/f/a/i;->b(Ld/f/a/b;)V

    :cond_4
    iget-boolean v0, p0, Ld/f/a/a;->k:Z

    if-eqz v0, :cond_5

    iput v1, p0, Ld/f/a/a;->j:I

    :cond_5
    iget v0, p1, Ld/f/a/i;->j:I

    sub-int/2addr v0, v4

    iput v0, p1, Ld/f/a/i;->j:I

    iget v0, p0, Ld/f/a/a;->a:I

    sub-int/2addr v0, v4

    iput v0, p0, Ld/f/a/a;->a:I

    :cond_6
    return-void

    :cond_7
    aget v7, v7, v1

    if-ge v7, v9, :cond_8

    move v5, v1

    :cond_8
    iget-object v7, p0, Ld/f/a/a;->g:[I

    aget v1, v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    iget v0, p0, Ld/f/a/a;->j:I

    add-int/lit8 v7, v0, 0x1

    iget-boolean v8, p0, Ld/f/a/a;->k:Z

    if-eqz v8, :cond_b

    iget-object v8, p0, Ld/f/a/a;->f:[I

    aget v0, v8, v0

    if-ne v0, v3, :cond_a

    iget v7, p0, Ld/f/a/a;->j:I

    goto :goto_2

    :cond_a
    array-length v7, v8

    :cond_b
    :goto_2
    iget-object v0, p0, Ld/f/a/a;->f:[I

    array-length v8, v0

    if-lt v7, v8, :cond_d

    iget v8, p0, Ld/f/a/a;->a:I

    array-length v0, v0

    if-ge v8, v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    iget-object v8, p0, Ld/f/a/a;->f:[I

    array-length v9, v8

    if-ge v0, v9, :cond_d

    aget v8, v8, v0

    if-ne v8, v3, :cond_c

    move v7, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Ld/f/a/a;->f:[I

    array-length v8, v0

    if-lt v7, v8, :cond_e

    array-length v7, v0

    iget v0, p0, Ld/f/a/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/a/a;->d:I

    iput-boolean v2, p0, Ld/f/a/a;->k:Z

    add-int/lit8 v2, v7, -0x1

    iput v2, p0, Ld/f/a/a;->j:I

    iget-object v2, p0, Ld/f/a/a;->h:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ld/f/a/a;->h:[F

    iget-object v0, p0, Ld/f/a/a;->f:[I

    iget v2, p0, Ld/f/a/a;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/f/a/a;->f:[I

    iget-object v0, p0, Ld/f/a/a;->g:[I

    iget v2, p0, Ld/f/a/a;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/f/a/a;->g:[I

    :cond_e
    iget-object v0, p0, Ld/f/a/a;->f:[I

    iget v2, p1, Ld/f/a/i;->b:I

    aput v2, v0, v7

    iget-object v0, p0, Ld/f/a/a;->h:[F

    aput p2, v0, v7

    if-eq v5, v3, :cond_f

    iget-object v0, p0, Ld/f/a/a;->g:[I

    aget v2, v0, v5

    aput v2, v0, v7

    aput v7, v0, v5

    goto :goto_5

    :cond_f
    iget-object v0, p0, Ld/f/a/a;->g:[I

    iget v2, p0, Ld/f/a/a;->i:I

    aput v2, v0, v7

    iput v7, p0, Ld/f/a/a;->i:I

    :goto_5
    iget v0, p1, Ld/f/a/i;->j:I

    add-int/2addr v0, v4

    iput v0, p1, Ld/f/a/i;->j:I

    iget-object v0, p0, Ld/f/a/a;->b:Ld/f/a/b;

    invoke-virtual {p1, v0}, Ld/f/a/i;->a(Ld/f/a/b;)V

    iget v0, p0, Ld/f/a/a;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/f/a/a;->a:I

    iget-boolean v0, p0, Ld/f/a/a;->k:Z

    if-nez v0, :cond_10

    iget v0, p0, Ld/f/a/a;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/f/a/a;->j:I

    :cond_10
    iget v0, p0, Ld/f/a/a;->j:I

    iget-object v2, p0, Ld/f/a/a;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_11

    iput-boolean v4, p0, Ld/f/a/a;->k:Z

    array-length v0, v2

    sub-int/2addr v0, v4

    iput v0, p0, Ld/f/a/a;->j:I

    :cond_11
    return-void
.end method

.method final a(Ld/f/a/i;)Z
    .locals 6

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v3, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, Ld/f/a/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Ld/f/a/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Ld/f/a/i;->b:I

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    iget-object v4, p0, Ld/f/a/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final b(I)F
    .locals 3

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v2, p0, Ld/f/a/a;->h:[F

    aget v2, v2, v0

    return v2

    :cond_0
    iget-object v2, p0, Ld/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final b(Ld/f/a/i;)F
    .locals 4

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Ld/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/f/a/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Ld/f/a/i;->b:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ld/f/a/a;->h:[F

    aget v2, v2, v0

    return v2

    :cond_0
    iget-object v2, p0, Ld/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method b()V
    .locals 5

    iget v0, p0, Ld/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Ld/f/a/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/f/a/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Ld/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    iget v1, p0, Ld/f/a/a;->i:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Ld/f/a/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/f/a/a;->h:[F

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/f/a/a;->c:Ld/f/a/c;

    iget-object v4, v4, Ld/f/a/c;->c:[Ld/f/a/i;

    iget-object v5, p0, Ld/f/a/a;->f:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld/f/a/a;->g:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
