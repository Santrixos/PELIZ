.class public abstract Le/a/b/c/d/y0;
.super Le/a/b/c/d/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/b/c/d/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/b/c/d/q0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/b/c/d/b0;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le/a/b/c/d/a0;

    invoke-virtual {v0}, Le/a/b/c/d/a0;->h()I

    move-result v1

    invoke-virtual {v0}, Le/a/b/c/d/b0;->c()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p0, v1}, Le/a/b/c/d/q0;->a(I)I

    move-result v2

    return v2
.end method

.method protected final c(Le/a/b/h/a;)V
    .locals 4

    invoke-virtual {p0}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/c/d/q0;->a()I

    move-result v1

    invoke-virtual {p0}, Le/a/b/c/d/q0;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/d/b0;

    invoke-virtual {v3, v0, p1}, Le/a/b/c/d/b0;->a(Le/a/b/c/d/p;Le/a/b/h/a;)V

    invoke-interface {p1, v1}, Le/a/b/h/q;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 3

    invoke-virtual {p0}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/c/d/y0;->j()V

    invoke-virtual {p0}, Le/a/b/c/d/q0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/d/b0;

    invoke-virtual {v2, v0}, Le/a/b/c/d/b0;->a(Le/a/b/c/d/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Le/a/b/c/d/q0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/d/b0;

    invoke-virtual {v2}, Le/a/b/c/d/b0;->c()I

    move-result v2

    mul-int v2, v2, v1

    return v2
.end method

.method protected abstract j()V
.end method
