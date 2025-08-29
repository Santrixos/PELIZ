.class final enum Li/a/g/c$x;
.super Li/a/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/g/c;-><init>(Ljava/lang/String;ILi/a/g/c$k;)V

    return-void
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 7

    invoke-virtual {p1}, Li/a/g/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li/a/g/b;->u()V

    invoke-virtual {p2}, Li/a/g/b;->t()V

    sget-object v0, Li/a/g/c;->j:Li/a/g/c;

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/c;)V

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Li/a/g/i;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/a/g/i;->b()Li/a/g/i$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$d;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Li/a/g/i;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Li/a/g/i;->l()Z

    move-result v0

    const-string v3, "table"

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Li/a/g/b;->f()V

    invoke-virtual {p2}, Li/a/g/b;->p()V

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    sget-object v2, Li/a/g/c;->p:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "colgroup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Li/a/g/b;->f()V

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    sget-object v2, Li/a/g/c;->q:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    goto/16 :goto_0

    :cond_4
    const-string v6, "col"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5}, Li/a/g/m;->c(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_5
    sget-object v5, Li/a/g/c$y;->u:[Ljava/lang/String;

    invoke-static {v4, v5}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Li/a/g/b;->f()V

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    sget-object v2, Li/a/g/c;->r:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_0

    :cond_6
    sget-object v5, Li/a/g/c$y;->v:[Ljava/lang/String;

    invoke-static {v4, v5}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, "tbody"

    invoke-virtual {p2, v1}, Li/a/g/m;->c(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2, v3}, Li/a/g/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_8
    goto :goto_0

    :cond_9
    sget-object v3, Li/a/g/c$y;->w:[Ljava/lang/String;

    invoke-static {v4, v3}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Li/a/g/c;->d:Li/a/g/c;

    invoke-virtual {p2, p1, v1}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v1

    return v1

    :cond_a
    const-string v3, "input"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v0, Li/a/g/i$i;->j:Li/a/f/b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Li/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0, p1, p2}, Li/a/g/c$x;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v1

    return v1

    :cond_b
    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    goto :goto_0

    :cond_c
    const-string v3, "form"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2}, Li/a/g/b;->l()Li/a/f/k;

    move-result-object v3

    if-eqz v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p2, v0, v2}, Li/a/g/b;->a(Li/a/g/i$h;Z)Li/a/f/k;

    :goto_0
    return v1

    :cond_e
    invoke-virtual {p0, p1, p2}, Li/a/g/c$x;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v1

    return v1

    :cond_f
    invoke-virtual {p1}, Li/a/g/i;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p2, v4}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v2

    :cond_10
    invoke-virtual {p2, v3}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    invoke-virtual {p2}, Li/a/g/b;->z()V

    return v1

    :cond_11
    sget-object v1, Li/a/g/c$y;->B:[Ljava/lang/String;

    invoke-static {v4, v1}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v2

    :cond_12
    invoke-virtual {p0, p1, p2}, Li/a/g/c$x;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v1

    return v1

    :cond_13
    invoke-virtual {p1}, Li/a/g/i;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_14
    return v1

    :cond_15
    invoke-virtual {p0, p1, p2}, Li/a/g/c$x;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0
.end method

.method b(Li/a/g/i;Li/a/g/b;)Z
    .locals 2

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/a/g/c$y;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Z)V

    sget-object v0, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, p1, v0}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Li/a/g/b;->b(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, p1, v0}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v0

    :goto_0
    return v0
.end method
