.class public Ld/f/a/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ld/f/a/j/f;

.field protected b:Ld/f/a/j/f;

.field protected c:Ld/f/a/j/f;

.field protected d:Ld/f/a/j/f;

.field protected e:Ld/f/a/j/f;

.field protected f:Ld/f/a/j/f;

.field protected g:Ld/f/a/j/f;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ld/f/a/j/f;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/d;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/a/j/d;->m:Z

    iput-object p1, p0, Ld/f/a/j/d;->a:Ld/f/a/j/f;

    iput p2, p0, Ld/f/a/j/d;->l:I

    iput-boolean p3, p0, Ld/f/a/j/d;->m:Z

    return-void
.end method

.method private static a(Ld/f/a/j/f;I)Z
    .locals 2

    invoke-virtual {p0}, Ld/f/a/j/f;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v0, v0, p1

    sget-object v1, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/f/a/j/f;->g:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    aget v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 12

    iget v0, p0, Ld/f/a/j/d;->l:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Ld/f/a/j/d;->a:Ld/f/a/j/f;

    iget-object v3, p0, Ld/f/a/j/d;->a:Ld/f/a/j/f;

    iget-object v4, p0, Ld/f/a/j/d;->a:Ld/f/a/j/f;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_e

    iget v7, p0, Ld/f/a/j/d;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/f/a/j/d;->i:I

    iget-object v7, v3, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    iget v8, p0, Ld/f/a/j/d;->l:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v3, Ld/f/a/j/f;->h0:[Ld/f/a/j/f;

    aput-object v9, v7, v8

    invoke-virtual {v3}, Ld/f/a/j/f;->r()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget-object v7, p0, Ld/f/a/j/d;->b:Ld/f/a/j/f;

    if-nez v7, :cond_0

    iput-object v3, p0, Ld/f/a/j/d;->b:Ld/f/a/j/f;

    :cond_0
    iput-object v3, p0, Ld/f/a/j/d;->d:Ld/f/a/j/f;

    iget-object v7, v3, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    iget v8, p0, Ld/f/a/j/d;->l:I

    aget-object v7, v7, v8

    sget-object v9, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v7, v9, :cond_8

    iget-object v7, v3, Ld/f/a/j/f;->g:[I

    aget v9, v7, v8

    if-eqz v9, :cond_1

    aget v9, v7, v8

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    :cond_1
    iget v7, p0, Ld/f/a/j/d;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/f/a/j/d;->j:I

    iget-object v7, v3, Ld/f/a/j/f;->g0:[F

    iget v8, p0, Ld/f/a/j/d;->l:I

    aget v9, v7, v8

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_2

    iget v11, p0, Ld/f/a/j/d;->k:F

    aget v7, v7, v8

    add-float/2addr v11, v7

    iput v11, p0, Ld/f/a/j/d;->k:F

    :cond_2
    iget v7, p0, Ld/f/a/j/d;->l:I

    invoke-static {v3, v7}, Ld/f/a/j/d;->a(Ld/f/a/j/f;I)Z

    move-result v7

    if-eqz v7, :cond_5

    cmpg-float v7, v9, v10

    if-gez v7, :cond_3

    iput-boolean v6, p0, Ld/f/a/j/d;->n:Z

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, Ld/f/a/j/d;->o:Z

    :goto_1
    iget-object v6, p0, Ld/f/a/j/d;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld/f/a/j/d;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v6, p0, Ld/f/a/j/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, p0, Ld/f/a/j/d;->f:Ld/f/a/j/f;

    if-nez v6, :cond_6

    iput-object v3, p0, Ld/f/a/j/d;->f:Ld/f/a/j/f;

    :cond_6
    iget-object v6, p0, Ld/f/a/j/d;->g:Ld/f/a/j/f;

    if-eqz v6, :cond_7

    iget-object v6, v6, Ld/f/a/j/f;->h0:[Ld/f/a/j/f;

    iget v7, p0, Ld/f/a/j/d;->l:I

    aput-object v3, v6, v7

    :cond_7
    iput-object v3, p0, Ld/f/a/j/d;->g:Ld/f/a/j/f;

    :cond_8
    if-eq v2, v3, :cond_9

    iget-object v6, v2, Ld/f/a/j/f;->i0:[Ld/f/a/j/f;

    iget v7, p0, Ld/f/a/j/d;->l:I

    aput-object v3, v6, v7

    :cond_9
    move-object v2, v3

    iget-object v6, v3, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v6, :cond_b

    iget-object v4, v6, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-object v7, v4, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v8, v7, v0

    iget-object v8, v8, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v8, :cond_a

    aget-object v7, v7, v0

    iget-object v7, v7, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v7, v7, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-eq v7, v3, :cond_c

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_2
    if-eqz v4, :cond_d

    move-object v3, v4

    goto :goto_3

    :cond_d
    const/4 v5, 0x1

    :goto_3
    goto/16 :goto_0

    :cond_e
    iput-object v3, p0, Ld/f/a/j/d;->c:Ld/f/a/j/f;

    iget v1, p0, Ld/f/a/j/d;->l:I

    if-nez v1, :cond_f

    iget-boolean v1, p0, Ld/f/a/j/d;->m:Z

    if-eqz v1, :cond_f

    iput-object v3, p0, Ld/f/a/j/d;->e:Ld/f/a/j/f;

    goto :goto_4

    :cond_f
    iget-object v1, p0, Ld/f/a/j/d;->a:Ld/f/a/j/f;

    iput-object v1, p0, Ld/f/a/j/d;->e:Ld/f/a/j/f;

    :goto_4
    iget-boolean v1, p0, Ld/f/a/j/d;->o:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Ld/f/a/j/d;->n:Z

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Ld/f/a/j/d;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Ld/f/a/j/d;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/f/a/j/d;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/a/j/d;->q:Z

    return-void
.end method
