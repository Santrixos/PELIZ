.class public Ld/f/a/j/i;
.super Ld/f/a/j/f;
.source "SourceFile"


# instance fields
.field protected k0:F

.field protected l0:I

.field protected m0:I

.field private n0:Ld/f/a/j/e;

.field private o0:I

.field private p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld/f/a/j/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/f/a/j/i;->k0:F

    const/4 v0, -0x1

    iput v0, p0, Ld/f/a/j/i;->l0:I

    iput v0, p0, Ld/f/a/j/i;->m0:I

    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iput-object v0, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/i;->o0:I

    iput-boolean v0, p0, Ld/f/a/j/i;->p0:Z

    nop

    new-instance v0, Ld/f/a/j/l;

    invoke-direct {v0}, Ld/f/a/j/l;-><init>()V

    nop

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    iget-object v3, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, Ld/f/a/j/i;->o0:I

    return v0
.end method

.method public a(Ld/f/a/j/e$d;)Ld/f/a/j/e;
    .locals 2

    sget-object v0, Ld/f/a/j/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget v0, p0, Ld/f/a/j/i;->o0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    return-object v0

    :pswitch_2
    iget v0, p0, Ld/f/a/j/i;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 7

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/f/a/j/i;->J()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v6, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget-object v1, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v6, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget v1, p0, Ld/f/a/j/i;->l0:I

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget v3, p0, Ld/f/a/j/i;->l0:I

    invoke-virtual {v1, v5, v2, v3}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget-object v1, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget v3, p0, Ld/f/a/j/i;->l0:I

    invoke-virtual {v1, v5, v2, v3}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Ld/f/a/j/i;->m0:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget v3, p0, Ld/f/a/j/i;->m0:I

    neg-int v3, v3

    invoke-virtual {v1, v5, v2, v3}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget-object v1, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget v3, p0, Ld/f/a/j/i;->m0:I

    neg-int v3, v3

    invoke-virtual {v1, v5, v2, v3}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Ld/f/a/j/i;->k0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ld/f/a/j/f;->j()Ld/f/a/j/f$b;

    move-result-object v1

    sget-object v2, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    if-ne v1, v2, :cond_6

    iget v1, v0, Ld/f/a/j/f;->E:I

    int-to-float v1, v1

    iget v2, p0, Ld/f/a/j/i;->k0:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget-object v3, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget-object v2, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget-object v3, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v6, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget-object v1, p0, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v6, v0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget v1, p0, Ld/f/a/j/i;->l0:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget v3, p0, Ld/f/a/j/i;->l0:I

    invoke-virtual {v1, v5, v2, v3}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget-object v1, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget v3, p0, Ld/f/a/j/i;->l0:I

    invoke-virtual {v1, v5, v2, v3}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto :goto_0

    :cond_4
    iget v1, p0, Ld/f/a/j/i;->m0:I

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget v3, p0, Ld/f/a/j/i;->m0:I

    neg-int v3, v3

    invoke-virtual {v1, v5, v2, v3}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget-object v1, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v1}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v1

    iget-object v2, v0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget v3, p0, Ld/f/a/j/i;->m0:I

    neg-int v3, v3

    invoke-virtual {v1, v5, v2, v3}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    goto :goto_0

    :cond_5
    iget v1, p0, Ld/f/a/j/i;->k0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ld/f/a/j/f;->q()Ld/f/a/j/f$b;

    move-result-object v1

    sget-object v2, Ld/f/a/j/f$b;->a:Ld/f/a/j/f$b;

    if-ne v1, v2, :cond_6

    iget v1, v0, Ld/f/a/j/f;->F:I

    int-to-float v1, v1

    iget v2, p0, Ld/f/a/j/i;->k0:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget-object v3, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    iget-object v2, p0, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v2}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v2

    iget-object v3, v0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v3}, Ld/f/a/j/e;->d()Ld/f/a/j/m;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Ld/f/a/j/m;->a(ILd/f/a/j/m;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ld/f/a/e;)V
    .locals 13

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v0

    check-cast v0, Ld/f/a/j/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    invoke-virtual {v0, v1}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v1

    sget-object v2, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    invoke-virtual {v0, v2}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v2

    iget-object v3, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v3, v3, v5

    sget-object v6, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Ld/f/a/j/i;->o0:I

    if-nez v6, :cond_3

    sget-object v6, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    invoke-virtual {v0, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v1

    sget-object v6, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    invoke-virtual {v0, v6}, Ld/f/a/j/f;->a(Ld/f/a/j/e$d;)Ld/f/a/j/e;

    move-result-object v2

    iget-object v6, p0, Ld/f/a/j/f;->D:Ld/f/a/j/f;

    if-eqz v6, :cond_2

    iget-object v6, v6, Ld/f/a/j/f;->C:[Ld/f/a/j/f$b;

    aget-object v6, v6, v4

    sget-object v7, Ld/f/a/j/f$b;->b:Ld/f/a/j/f$b;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget v4, p0, Ld/f/a/j/i;->l0:I

    const/4 v6, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x5

    if-eq v4, v7, :cond_5

    iget-object v4, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    invoke-virtual {p1, v4}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v4

    invoke-virtual {p1, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v7

    iget v9, p0, Ld/f/a/j/i;->l0:I

    invoke-virtual {p1, v4, v7, v9, v6}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v6

    invoke-virtual {p1, v6, v4, v5, v8}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    :cond_4
    goto :goto_3

    :cond_5
    iget v4, p0, Ld/f/a/j/i;->m0:I

    if-eq v4, v7, :cond_6

    iget-object v4, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    invoke-virtual {p1, v4}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v4

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v7

    iget v9, p0, Ld/f/a/j/i;->m0:I

    neg-int v9, v9

    invoke-virtual {p1, v4, v7, v9, v6}, Ld/f/a/e;->a(Ld/f/a/i;Ld/f/a/i;II)Ld/f/a/b;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v6

    invoke-virtual {p1, v4, v6, v5, v8}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    invoke-virtual {p1, v7, v4, v5, v8}, Ld/f/a/e;->b(Ld/f/a/i;Ld/f/a/i;II)V

    goto :goto_2

    :cond_6
    iget v4, p0, Ld/f/a/j/i;->k0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    iget-object v4, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    invoke-virtual {p1, v4}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v4

    invoke-virtual {p1, v1}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v11

    invoke-virtual {p1, v2}, Ld/f/a/e;->a(Ljava/lang/Object;)Ld/f/a/i;

    move-result-object v12

    iget v9, p0, Ld/f/a/j/i;->k0:F

    iget-boolean v10, p0, Ld/f/a/j/i;->p0:Z

    move-object v5, p1

    move-object v6, v4

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Ld/f/a/e;->a(Ld/f/a/e;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;FZ)Ld/f/a/b;

    move-result-object v5

    invoke-virtual {p1, v5}, Ld/f/a/e;->a(Ld/f/a/b;)V

    goto :goto_3

    :cond_7
    :goto_2
    nop

    :goto_3
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/a/j/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ld/f/a/e;)V
    .locals 4

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    invoke-virtual {p1, v0}, Ld/f/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ld/f/a/j/i;->o0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ld/f/a/j/f;->r(I)V

    invoke-virtual {p0, v3}, Ld/f/a/j/f;->s(I)V

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/a/j/f;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/f/a/j/f;->g(I)V

    invoke-virtual {p0, v3}, Ld/f/a/j/f;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ld/f/a/j/f;->r(I)V

    invoke-virtual {p0, v0}, Ld/f/a/j/f;->s(I)V

    invoke-virtual {p0}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/a/j/f;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/f/a/j/f;->o(I)V

    invoke-virtual {p0, v3}, Ld/f/a/j/f;->g(I)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ld/f/a/j/i;->k0:F

    const/4 v0, -0x1

    iput v0, p0, Ld/f/a/j/i;->l0:I

    iput v0, p0, Ld/f/a/j/i;->m0:I

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/f/a/j/i;->k0:F

    iput p1, p0, Ld/f/a/j/i;->l0:I

    iput v0, p0, Ld/f/a/j/i;->m0:I

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/f/a/j/i;->k0:F

    iput v0, p0, Ld/f/a/j/i;->l0:I

    iput p1, p0, Ld/f/a/j/i;->m0:I

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 4

    iget v0, p0, Ld/f/a/j/i;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/f/a/j/i;->o0:I

    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ld/f/a/j/i;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iput-object v0, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iput-object v0, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    :goto_0
    iget-object v0, p0, Ld/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    iget-object v3, p0, Ld/f/a/j/i;->n0:Ld/f/a/j/e;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
