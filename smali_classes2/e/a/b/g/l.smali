.class public final Le/a/b/g/l;
.super Le/a/b/g/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Le/a/b/f/b/h;


# direct methods
.method constructor <init>(Le/a/b/f/b/h;Le/a/b/g/s;)V
    .locals 1

    invoke-virtual {p1}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Le/a/b/g/u;-><init>(Le/a/b/f/b/q;Le/a/b/g/s;)V

    iput-object p1, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    return-void
.end method


# virtual methods
.method public final a(ILe/a/b/f/b/q;)V
    .locals 6

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Le/a/b/f/b/r;

    invoke-direct {v2, v1}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ne v3, p1, :cond_0

    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v3, v4}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    invoke-virtual {v0, p1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v4

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {p0}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/g/s;->e()Le/a/b/g/v;

    move-result-object v4

    invoke-virtual {v4, p0, v3, p2}, Le/a/b/g/v;->a(Le/a/b/g/u;Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    :cond_2
    iget-object v4, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {p0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Le/a/b/f/b/h;->a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;

    move-result-object v4

    iput-object v4, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    return-void
.end method

.method public final a(Le/a/b/f/b/r;)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {p0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Le/a/b/f/b/h;->a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;

    move-result-object v1

    iput-object v1, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Sources counts don\'t match"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Le/a/b/g/u$a;)V
    .locals 1

    invoke-virtual {p0}, Le/a/b/g/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Le/a/b/g/u$a;->a(Le/a/b/g/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Le/a/b/g/u$a;->b(Le/a/b/g/l;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Le/a/b/g/p;)V
    .locals 4

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/b/g/p;->a(Le/a/b/f/b/r;)Le/a/b/f/b/r;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {p0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Le/a/b/f/b/h;->a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;

    move-result-object v2

    iput-object v2, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {p0}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/g/s;->e()Le/a/b/g/v;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Le/a/b/g/v;->a(Le/a/b/g/u;Le/a/b/f/b/r;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/g/l;->v()Le/a/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Le/a/b/g/l;
    .locals 1

    invoke-super {p0}, Le/a/b/g/u;->clone()Le/a/b/g/u;

    move-result-object v0

    check-cast v0, Le/a/b/g/l;

    return-object v0
.end method

.method public bridge synthetic clone()Le/a/b/g/u;
    .locals 1

    invoke-virtual {p0}, Le/a/b/g/l;->clone()Le/a/b/g/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/b/g/l;->clone()Le/a/b/g/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/b/f/b/q;
    .locals 3

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public e()Le/a/b/f/b/t;
    .locals 1

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/a/b/f/b/h;
    .locals 1

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    return-object v0
.end method

.method public i()Le/a/b/f/b/r;
    .locals 1

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 5

    invoke-virtual {p0}, Le/a/b/g/l;->e()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, Le/a/b/g/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/a/b/g/l;->d()Le/a/b/f/b/q;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x37

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Le/a/b/g/l;->p()Z

    move-result v0

    return v0
.end method

.method public v()Le/a/b/f/b/h;
    .locals 3

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {p0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    iget-object v2, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v2}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/b/f/b/h;->a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {v1}, Le/a/b/f/b/h;->j()Le/a/b/f/b/h;

    move-result-object v1

    iput-object v1, p0, Le/a/b/g/l;->c:Le/a/b/f/b/h;

    invoke-virtual {p0}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/g/s;->e()Le/a/b/g/v;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Le/a/b/g/v;->a(Le/a/b/g/u;Le/a/b/f/b/r;)V

    return-void
.end method
