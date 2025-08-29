.class public Ld/f/a/j/m;
.super Ld/f/a/j/o;
.source "SourceFile"


# instance fields
.field c:Ld/f/a/j/e;

.field d:Ld/f/a/j/m;

.field e:F

.field f:Ld/f/a/j/m;

.field g:F

.field h:I

.field private i:Ld/f/a/j/m;

.field private j:Ld/f/a/j/n;

.field private k:I

.field private l:Ld/f/a/j/n;

.field private m:I


# direct methods
.method public constructor <init>(Ld/f/a/j/e;)V
    .locals 2

    invoke-direct {p0}, Ld/f/a/j/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/m;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/j/m;->j:Ld/f/a/j/n;

    const/4 v1, 0x1

    iput v1, p0, Ld/f/a/j/m;->k:I

    iput-object v0, p0, Ld/f/a/j/m;->l:Ld/f/a/j/n;

    iput v1, p0, Ld/f/a/j/m;->m:I

    iput-object p1, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "DIRECT"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v0, "CENTER"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string v0, "MATCH"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string v0, "CHAIN"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string v0, "BARRIER"

    return-object v0

    :cond_4
    const-string v0, "UNCONNECTED"

    return-object v0
.end method

.method public a(ILd/f/a/j/m;I)V
    .locals 1

    iput p1, p0, Ld/f/a/j/m;->h:I

    iput-object p2, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    int-to-float v0, p3

    iput v0, p0, Ld/f/a/j/m;->e:F

    invoke-virtual {p2, p0}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    return-void
.end method

.method a(Ld/f/a/e;)V
    .locals 4

    iget-object v0, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->e()Ld/f/a/i;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Ld/f/a/j/m;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Ld/f/a/e;->a(Ld/f/a/i;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {p1, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v1

    iget v3, p0, Ld/f/a/j/m;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    :goto_0
    return-void
.end method

.method public a(Ld/f/a/j/m;F)V
    .locals 2

    iget v0, p0, Ld/f/a/j/o;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    if-eq v0, p1, :cond_2

    iget v0, p0, Ld/f/a/j/m;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iput p2, p0, Ld/f/a/j/m;->g:F

    iget v0, p0, Ld/f/a/j/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/f/a/j/o;->b()V

    :cond_1
    invoke-virtual {p0}, Ld/f/a/j/o;->a()V

    :cond_2
    return-void
.end method

.method public a(Ld/f/a/j/m;I)V
    .locals 1

    iput-object p1, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    int-to-float v0, p2

    iput v0, p0, Ld/f/a/j/m;->e:F

    invoke-virtual {p1, p0}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    return-void
.end method

.method public a(Ld/f/a/j/m;ILd/f/a/j/n;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    invoke-virtual {p1, p0}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    iput-object p3, p0, Ld/f/a/j/m;->j:Ld/f/a/j/n;

    iput p2, p0, Ld/f/a/j/m;->k:I

    invoke-virtual {p3, p0}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/m;->h:I

    return-void
.end method

.method public b(Ld/f/a/j/m;F)V
    .locals 0

    iput-object p1, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    nop

    return-void
.end method

.method public b(Ld/f/a/j/m;ILd/f/a/j/n;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iput-object p3, p0, Ld/f/a/j/m;->l:Ld/f/a/j/n;

    iput p2, p0, Ld/f/a/j/m;->m:I

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Ld/f/a/j/o;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    const/4 v1, 0x0

    iput v1, p0, Ld/f/a/j/m;->e:F

    iput-object v0, p0, Ld/f/a/j/m;->j:Ld/f/a/j/n;

    const/4 v2, 0x1

    iput v2, p0, Ld/f/a/j/m;->k:I

    iput-object v0, p0, Ld/f/a/j/m;->l:Ld/f/a/j/n;

    iput v2, p0, Ld/f/a/j/m;->m:I

    iput-object v0, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iput v1, p0, Ld/f/a/j/m;->g:F

    nop

    iput-object v0, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    nop

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/m;->h:I

    return-void
.end method

.method public e()V
    .locals 9

    iget v0, p0, Ld/f/a/j/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/f/a/j/m;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/f/a/j/m;->j:Ld/f/a/j/n;

    if-eqz v0, :cond_3

    iget v2, v0, Ld/f/a/j/o;->b:I

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Ld/f/a/j/m;->k:I

    int-to-float v2, v2

    iget v0, v0, Ld/f/a/j/n;->c:F

    mul-float v2, v2, v0

    iput v2, p0, Ld/f/a/j/m;->e:F

    :cond_3
    iget-object v0, p0, Ld/f/a/j/m;->l:Ld/f/a/j/n;

    if-eqz v0, :cond_5

    iget v2, v0, Ld/f/a/j/o;->b:I

    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    iget v0, v0, Ld/f/a/j/n;->c:F

    :cond_5
    iget v0, p0, Ld/f/a/j/m;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    if-eqz v0, :cond_6

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    if-nez v0, :cond_7

    iput-object p0, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iget v0, p0, Ld/f/a/j/m;->e:F

    iput v0, p0, Ld/f/a/j/m;->g:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iput-object v1, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iget v0, v0, Ld/f/a/j/m;->g:F

    iget v1, p0, Ld/f/a/j/m;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Ld/f/a/j/m;->g:F

    :goto_0
    invoke-virtual {p0}, Ld/f/a/j/o;->a()V

    goto/16 :goto_6

    :cond_8
    iget v0, p0, Ld/f/a/j/m;->h:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    if-eqz v0, :cond_11

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    if-eqz v0, :cond_11

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_11

    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v0

    iget-wide v5, v0, Ld/f/a/f;->v:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Ld/f/a/f;->v:J

    :cond_9
    iget-object v0, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget-object v0, v0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iput-object v0, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iget-object v0, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iget-object v2, v0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget-object v2, v2, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iput-object v2, v0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->c:Ld/f/a/j/e$d;

    sget-object v4, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    if-eq v3, v4, :cond_b

    sget-object v4, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget-object v3, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v3, v3, Ld/f/a/j/m;->g:F

    iget-object v4, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iget-object v4, v4, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v4, v4, Ld/f/a/j/m;->g:F

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_c
    iget-object v3, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iget-object v3, v3, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v3, v3, Ld/f/a/j/m;->g:F

    iget-object v4, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v4, v4, Ld/f/a/j/m;->g:F

    sub-float/2addr v3, v4

    :goto_2
    iget-object v0, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v4, v0, Ld/f/a/j/e;->c:Ld/f/a/j/e$d;

    sget-object v5, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    if-eq v4, v5, :cond_e

    sget-object v5, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-virtual {v0}, Ld/f/a/j/f;->i()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v0, v0, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget v0, v0, Ld/f/a/j/f;->W:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v0, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v0, v0, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-virtual {v0}, Ld/f/a/j/f;->s()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v0, v0, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget v0, v0, Ld/f/a/j/f;->V:F

    :goto_4
    iget-object v2, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->b()I

    move-result v2

    iget-object v4, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iget-object v4, v4, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v4}, Ld/f/a/j/e;->b()I

    move-result v4

    iget-object v5, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v5}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v5

    iget-object v6, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iget-object v6, v6, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v6

    if-ne v5, v6, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_f
    int-to-float v5, v2

    sub-float/2addr v3, v5

    int-to-float v5, v4

    sub-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v6, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iget-object v7, v6, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v7, v7, Ld/f/a/j/m;->g:F

    int-to-float v8, v4

    add-float/2addr v7, v8

    mul-float v8, v3, v0

    add-float/2addr v7, v8

    iput v7, v6, Ld/f/a/j/m;->g:F

    iget-object v6, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v6, v6, Ld/f/a/j/m;->g:F

    int-to-float v7, v2

    sub-float/2addr v6, v7

    sub-float/2addr v5, v0

    mul-float v5, v5, v3

    sub-float/2addr v6, v5

    iput v6, p0, Ld/f/a/j/m;->g:F

    goto :goto_5

    :cond_10
    iget-object v6, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v6, v6, Ld/f/a/j/m;->g:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    mul-float v7, v3, v0

    add-float/2addr v6, v7

    iput v6, p0, Ld/f/a/j/m;->g:F

    iget-object v6, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iget-object v7, v6, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget v7, v7, Ld/f/a/j/m;->g:F

    int-to-float v8, v4

    sub-float/2addr v7, v8

    sub-float/2addr v5, v0

    mul-float v5, v5, v3

    sub-float/2addr v7, v5

    iput v7, v6, Ld/f/a/j/m;->g:F

    :goto_5
    invoke-virtual {p0}, Ld/f/a/j/o;->a()V

    iget-object v5, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    invoke-virtual {v5}, Ld/f/a/j/o;->a()V

    goto :goto_6

    :cond_11
    iget v0, p0, Ld/f/a/j/m;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    if-eqz v0, :cond_13

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    if-eqz v0, :cond_13

    iget v0, v0, Ld/f/a/j/o;->b:I

    if-ne v0, v1, :cond_13

    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v0

    iget-wide v1, v0, Ld/f/a/f;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/f/a/f;->w:J

    :cond_12
    iget-object v0, p0, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget-object v1, v0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iput-object v1, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iget-object v1, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    iget-object v2, v1, Ld/f/a/j/m;->d:Ld/f/a/j/m;

    iget-object v3, v2, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iput-object v3, v1, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iget v0, v0, Ld/f/a/j/m;->g:F

    iget v3, p0, Ld/f/a/j/m;->e:F

    add-float/2addr v0, v3

    iput v0, p0, Ld/f/a/j/m;->g:F

    iget v0, v2, Ld/f/a/j/m;->g:F

    iget v2, v1, Ld/f/a/j/m;->e:F

    add-float/2addr v0, v2

    iput v0, v1, Ld/f/a/j/m;->g:F

    invoke-virtual {p0}, Ld/f/a/j/o;->a()V

    iget-object v0, p0, Ld/f/a/j/m;->i:Ld/f/a/j/m;

    invoke-virtual {v0}, Ld/f/a/j/o;->a()V

    goto :goto_6

    :cond_13
    iget v0, p0, Ld/f/a/j/m;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v0, v0, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    invoke-virtual {v0}, Ld/f/a/j/f;->G()V

    :cond_14
    :goto_6
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Ld/f/a/j/m;->g:F

    return v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/f/a/j/e;->g()Ld/f/a/j/e;

    move-result-object v1

    iget-object v2, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Ld/f/a/j/m;->h:I

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iput v1, v2, Ld/f/a/j/m;->h:I

    :cond_1
    iget-object v1, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->b()I

    move-result v1

    iget-object v2, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->c:Ld/f/a/j/e$d;

    sget-object v3, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    if-eq v2, v3, :cond_2

    sget-object v3, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ld/f/a/j/m;->a(Ld/f/a/j/m;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld/f/a/j/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/m;->h:I

    invoke-virtual {p0, v1}, Ld/f/a/j/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/m;->h:I

    invoke-virtual {p0, v1}, Ld/f/a/j/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/a/j/m;->c:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a/j/m;->h:I

    invoke-virtual {p0, v1}, Ld/f/a/j/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
