.class public final Le/a/b/c/d/k0;
.super Le/a/b/c/d/f0;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Le/a/b/f/c/e;",
            "Le/a/b/c/d/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/c/d/p;)V
    .locals 1

    const-string v0, "method_ids"

    invoke-direct {p0, v0, p1}, Le/a/b/c/d/f0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le/a/b/c/d/k0;->f:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/c/e;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    iget-object v0, p0, Le/a/b/c/d/k0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/d/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/c/d/a0;->h()I

    move-result v1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    iget-object v0, p0, Le/a/b/c/d/k0;->f:Ljava/util/TreeMap;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/e;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/d/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b(Le/a/b/f/c/e;)Le/a/b/c/d/j0;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Le/a/b/c/d/q0;->h()V

    iget-object v0, p0, Le/a/b/c/d/k0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/d/j0;

    if-nez v0, :cond_0

    new-instance v1, Le/a/b/c/d/j0;

    invoke-direct {v1, p1}, Le/a/b/c/d/j0;-><init>(Le/a/b/f/c/e;)V

    move-object v0, v1

    iget-object v1, p0, Le/a/b/c/d/k0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le/a/b/c/d/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/k0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(Le/a/b/h/a;)V
    .locals 5

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    iget-object v0, p0, Le/a/b/c/d/k0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/b/c/d/q0;->c()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Le/a/b/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method_ids_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method_ids_off:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p1, v1}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method
