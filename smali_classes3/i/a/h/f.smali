.class public Li/a/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li/a/h/e;Li/a/f/m;)Li/a/h/e$a;
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {p0, v0, v1}, Li/a/h/e;->a(Li/a/f/m;I)Li/a/h/e$a;

    move-result-object v2

    sget-object v3, Li/a/h/e$a;->e:Li/a/h/e$a;

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Li/a/h/e$a;->a:Li/a/h/e$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Li/a/f/m;->c()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Li/a/f/m;->a(I)Li/a/f/m;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Li/a/f/m;->j()Li/a/f/m;

    move-result-object v3

    if-nez v3, :cond_5

    if-lez v1, :cond_5

    sget-object v3, Li/a/h/e$a;->a:Li/a/h/e$a;

    if-eq v2, v3, :cond_2

    sget-object v3, Li/a/h/e$a;->b:Li/a/h/e$a;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-interface {p0, v0, v1}, Li/a/h/e;->b(Li/a/f/m;I)Li/a/h/e$a;

    move-result-object v2

    sget-object v3, Li/a/h/e$a;->e:Li/a/h/e$a;

    if-ne v2, v3, :cond_3

    return-object v2

    :cond_3
    move-object v3, v0

    invoke-virtual {v0}, Li/a/f/m;->t()Li/a/f/m;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    sget-object v4, Li/a/h/e$a;->d:Li/a/h/e$a;

    if-ne v2, v4, :cond_4

    invoke-virtual {v3}, Li/a/f/m;->v()V

    :cond_4
    sget-object v2, Li/a/h/e$a;->a:Li/a/h/e$a;

    goto :goto_1

    :cond_5
    sget-object v3, Li/a/h/e$a;->a:Li/a/h/e$a;

    if-eq v2, v3, :cond_6

    sget-object v3, Li/a/h/e$a;->b:Li/a/h/e$a;

    if-ne v2, v3, :cond_7

    :cond_6
    invoke-interface {p0, v0, v1}, Li/a/h/e;->b(Li/a/f/m;I)Li/a/h/e$a;

    move-result-object v2

    sget-object v3, Li/a/h/e$a;->e:Li/a/h/e$a;

    if-ne v2, v3, :cond_7

    return-object v2

    :cond_7
    if-ne v0, p1, :cond_8

    return-object v2

    :cond_8
    move-object v3, v0

    invoke-virtual {v0}, Li/a/f/m;->j()Li/a/f/m;

    move-result-object v0

    sget-object v4, Li/a/h/e$a;->d:Li/a/h/e$a;

    if-ne v2, v4, :cond_9

    invoke-virtual {v3}, Li/a/f/m;->v()V

    :cond_9
    goto :goto_0

    :cond_a
    sget-object v2, Li/a/h/e$a;->a:Li/a/h/e$a;

    return-object v2
.end method

.method public static a(Li/a/h/g;Li/a/f/m;)V
    .locals 3

    move-object v0, p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0, v0, v1}, Li/a/h/g;->a(Li/a/f/m;I)V

    invoke-virtual {v0}, Li/a/f/m;->c()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Li/a/f/m;->a(I)Li/a/f/m;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Li/a/f/m;->j()Li/a/f/m;

    move-result-object v2

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0, v0, v1}, Li/a/h/g;->b(Li/a/f/m;I)V

    invoke-virtual {v0}, Li/a/f/m;->t()Li/a/f/m;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0, v1}, Li/a/h/g;->b(Li/a/f/m;I)V

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Li/a/f/m;->j()Li/a/f/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
