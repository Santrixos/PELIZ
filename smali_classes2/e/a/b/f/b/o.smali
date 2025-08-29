.class public final Le/a/b/f/b/o;
.super Le/a/b/f/b/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/q;)V
    .locals 1

    invoke-static {p4}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    return-void
.end method

.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/b/f/b/h;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t mix branchingness with result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opcode with invalid branchingness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;
    .locals 3

    new-instance v0, Le/a/b/f/b/o;

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    return-object v0
.end method

.method public a(Le/a/b/f/d/c;)Le/a/b/f/b/h;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/f/b/h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Le/a/b/f/b/h$b;->a(Le/a/b/f/b/o;)V

    return-void
.end method

.method public b()Le/a/b/f/d/e;
    .locals 1

    sget-object v0, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    return-object v0
.end method

.method public j()Le/a/b/f/b/h;
    .locals 14

    invoke-virtual {p0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v2

    invoke-interface {v2}, Le/a/b/f/d/d;->o()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-interface {v3}, Le/a/b/f/d/d;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Le/a/b/f/c/a;

    invoke-virtual {v0}, Le/a/b/f/b/r;->v()Le/a/b/f/b/r;

    move-result-object v11

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/t;->d()I

    move-result v5

    invoke-virtual {p0}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v6

    invoke-static {v5, v6, v11, v4}, Le/a/b/f/b/v;->a(ILe/a/b/f/d/d;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/t;

    move-result-object v12

    new-instance v13, Le/a/b/f/b/n;

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v7

    invoke-virtual {p0}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v8

    move-object v5, v13

    move-object v6, v12

    move-object v9, v11

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    return-object v13

    :cond_1
    return-object p0

    :cond_2
    move-object v3, v2

    check-cast v3, Le/a/b/f/c/a;

    invoke-virtual {v0}, Le/a/b/f/b/r;->w()Le/a/b/f/b/r;

    move-result-object v10

    :try_start_0
    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/t;->d()I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_3

    instance-of v5, v3, Le/a/b/f/c/o;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    move-object v5, v3

    check-cast v5, Le/a/b/f/c/o;

    invoke-virtual {v5}, Le/a/b/f/c/o;->u()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v5

    move-object v3, v5

    :cond_3
    invoke-virtual {p0}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v5

    invoke-static {v4, v5, v10, v3}, Le/a/b/f/b/v;->a(ILe/a/b/f/d/d;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/t;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-instance v11, Le/a/b/f/b/n;

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v6

    invoke-virtual {p0}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v7

    move-object v4, v11

    move-object v8, v10

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    return-object v11

    :catch_0
    move-exception v4

    return-object p0
.end method
