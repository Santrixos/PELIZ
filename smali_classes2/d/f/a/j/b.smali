.class public Ld/f/a/j/b;
.super Ld/f/a/j/j;
.source "SourceFile"


# instance fields
.field private m0:I

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/a/j/m;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/f/a/j/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/b;->m0:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/f/a/j/b;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/a/j/b;->o0:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    invoke-super {p0}, Ld/f/a/j/f;->F()V

    iget-object v0, p0, Ld/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public G()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Ld/f/a/j/b;->m0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    nop

    :goto_0
    iget-object v2, p0, Ld/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_8

    iget-object v8, p0, Ld/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/a/j/m;

    iget v9, v8, Ld/f/a/j/o;->b:I

    if-eq v9, v5, :cond_4

    return-void

    :cond_4
    iget v9, p0, Ld/f/a/j/b;->m0:I

    if-eqz v9, :cond_6

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    iget v9, v8, Ld/f/a/j/m;->g:F

    cmpl-float v9, v9, v1

    if-lez v9, :cond_7

    iget v1, v8, Ld/f/a/j/m;->g:F

    iget-object v6, v8, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    goto :goto_3

    :cond_6
    :goto_2
    iget v9, v8, Ld/f/a/j/m;->g:F

    cmpg-float v9, v9, v1

    if-gez v9, :cond_7

    iget v1, v8, Ld/f/a/j/m;->g:F

    iget-object v6, v8, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, Ld/f/a/e;->h()Ld/f/a/f;

    move-result-object v7

    iget-wide v8, v7, Ld/f/a/f;->y:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v7, Ld/f/a/f;->y:J

    :cond_9
    iput-object v6, v0, Ld/f/a/j/m;->f:Ld/f/a/j/m;

    iput v1, v0, Ld/f/a/j/m;->g:F

    invoke-virtual {v0}, Ld/f/a/j/o;->a()V

    iget v7, p0, Ld/f/a/j/b;->m0:I

    if-eqz v7, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v3, :cond_a

    return-void

    :cond_a
    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    goto :goto_4

    :cond_b
    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    goto :goto_4

    :cond_c
    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    goto :goto_4

    :cond_d
    iget-object v3, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    nop

    :goto_4
    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/a/j/b;->o0:Z

    return v0
.end method

.method public a(I)V
    .locals 8

    iget-object v0, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ld/f/a/j/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/f/a/j/g;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld/f/a/j/b;->m0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v0}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v0

    nop

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ld/f/a/j/m;->b(I)V

    iget v4, p0, Ld/f/a/j/b;->m0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v4}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    iget-object v4, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v4}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v4}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    iget-object v4, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v4}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ld/f/a/j/m;->a(Ld/f/a/j/m;F)V

    :goto_2
    iget-object v4, p0, Ld/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Ld/f/a/j/j;->l0:I

    if-ge v4, v5, :cond_e

    iget-object v5, p0, Ld/f/a/j/j;->k0:[Ld/f/a/j/f;

    aget-object v5, v5, v4

    iget-boolean v6, p0, Ld/f/a/j/b;->o0:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ld/f/a/j/f;->a()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    iget v7, p0, Ld/f/a/j/b;->m0:I

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    if-eq v7, v1, :cond_a

    if-eq v7, v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v5, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v7}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    goto :goto_4

    :cond_a
    iget-object v7, v5, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v7}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    goto :goto_4

    :cond_b
    iget-object v7, v5, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v7}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v7, v5, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v7}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    nop

    :goto_4
    if-eqz v6, :cond_d

    iget-object v7, p0, Ld/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ld/f/a/j/o;->a(Ld/f/a/j/o;)V

    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public a(Ld/f/a/e;)V
    .locals 11

    iget-object v0, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    iget-object v1, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v1

    iput-object v1, v6, Ld/f/a/j/e;->i:Ld/f/a/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/f/a/j/b;->m0:I

    if-ltz v0, :cond_12

    const/4 v6, 0x4

    if-ge v0, v6, :cond_12

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Ld/f/a/j/j;->l0:I

    if-ge v6, v7, :cond_6

    iget-object v7, p0, Ld/f/a/j/j;->k0:[Ld/f/a/j/f;

    aget-object v7, v7, v6

    iget-boolean v8, p0, Ld/f/a/j/b;->o0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ld/f/a/j/f;->a()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget v8, p0, Ld/f/a/j/b;->m0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    :cond_2
    invoke-virtual {v7}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v8

    sget-object v9, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v8, v9, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget v8, p0, Ld/f/a/j/b;->m0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    invoke-virtual {v7}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v8

    sget-object v9, Ld/f/a/j/f$b;->c:Ld/f/a/j/f$b;

    if-ne v8, v9, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget v6, p0, Ld/f/a/j/b;->m0:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v6

    invoke-virtual {v6}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v6

    sget-object v7, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v6, v7, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v6

    invoke-virtual {v6}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v6

    sget-object v7, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v6, v7, :cond_9

    const/4 v1, 0x0

    :cond_9
    :goto_5
    const/4 v6, 0x0

    :goto_6
    iget v7, p0, Ld/f/a/j/j;->l0:I

    if-ge v6, v7, :cond_d

    iget-object v7, p0, Ld/f/a/j/j;->k0:[Ld/f/a/j/f;

    aget-object v7, v7, v6

    iget-boolean v8, p0, Ld/f/a/j/b;->o0:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Ld/f/a/j/f;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    iget-object v8, v7, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    iget v9, p0, Ld/f/a/j/b;->m0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v8

    iget-object v9, v7, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    iget v10, p0, Ld/f/a/j/b;->m0:I

    aget-object v9, v9, v10

    iput-object v8, v9, Ld/f/a/j/e;->i:Ld/f/a/i;

    if-eqz v10, :cond_c

    if-ne v10, v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v9, v0, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v9, v8, v1}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;Z)V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v9, v0, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v9, v8, v1}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;Z)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    iget v6, p0, Ld/f/a/j/b;->m0:I

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-nez v6, :cond_e

    iget-object v3, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v3, v4, v2, v8}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-nez v1, :cond_11

    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    iget-object v4, v4, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v3, v4, v2, v7}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    goto :goto_9

    :cond_e
    if-ne v6, v4, :cond_f

    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v3, v4, v2, v8}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-nez v1, :cond_11

    iget-object v3, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    iget-object v4, v4, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v3, v4, v2, v7}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    goto :goto_9

    :cond_f
    if-ne v6, v3, :cond_10

    iget-object v3, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v3, v4, v2, v8}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-nez v1, :cond_11

    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    iget-object v4, v4, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v3, v4, v2, v7}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    goto :goto_9

    :cond_10
    if-ne v6, v5, :cond_11

    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v3, v4, v2, v8}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-nez v1, :cond_11

    iget-object v3, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v3, v3, Ld/f/a/j/e;->i:Ld/f/a/i;

    iget-object v4, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    iget-object v4, v4, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v4, v4, Ld/f/a/j/e;->i:Ld/f/a/i;

    invoke-virtual {p1, v3, v4, v2, v7}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    :cond_11
    :goto_9
    return-void

    :cond_12
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/a/j/b;->o0:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Ld/f/a/j/b;->m0:I

    return-void
.end method
