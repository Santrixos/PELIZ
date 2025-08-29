.class public abstract Li/a/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/f/m$a;
    }
.end annotation


# instance fields
.field a:Li/a/f/m;

.field b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(I)V
    .locals 3

    invoke-virtual {p0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v0

    move v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/m;

    invoke-virtual {v2, v1}, Li/a/f/m;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Li/a/f/b;
.end method

.method public a(I)Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/m;

    return-object v0
.end method

.method public a(Li/a/f/m;)Li/a/f/m;
    .locals 4

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    invoke-static {v0}, Li/a/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    iget v1, p0, Li/a/f/m;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Li/a/f/m;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/f/m;->a(I[Li/a/f/m;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;
    .locals 1

    invoke-static {p0}, Li/a/f/n;->b(Li/a/f/m;)Li/a/g/g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/g;->b()Li/a/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a/f/m;->a()Li/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/f/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Li/a/d/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li/a/f/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li/a/f/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a(I[Li/a/f/m;)V
    .locals 7

    invoke-static {p2}, Li/a/d/b;->a(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Li/a/f/m;->s()Li/a/f/m;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Li/a/f/m;->c()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v2}, Li/a/f/m;->d()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Li/a/f/m;->e()Li/a/f/m;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v4, p2

    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_3

    aget-object v4, p2, v5

    iput-object p0, v4, Li/a/f/m;->a:Li/a/f/m;

    move v4, v5

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Li/a/f/m;->c(I)V

    return-void

    :cond_4
    invoke-static {p2}, Li/a/d/b;->a([Ljava/lang/Object;)V

    array-length v3, p2

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, v4}, Li/a/f/m;->d(Li/a/f/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0, p1}, Li/a/f/m;->c(I)V

    return-void
.end method

.method protected a(Li/a/f/m;Li/a/f/m;)V
    .locals 2

    iget-object v0, p1, Li/a/f/m;->a:Li/a/f/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li/a/d/b;->b(Z)V

    invoke-static {p2}, Li/a/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p2, Li/a/f/m;->a:Li/a/f/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Li/a/f/m;->c(Li/a/f/m;)V

    :cond_1
    iget v0, p1, Li/a/f/m;->b:I

    invoke-virtual {p0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, Li/a/f/m;->a:Li/a/f/m;

    invoke-virtual {p2, v0}, Li/a/f/m;->b(I)V

    const/4 v1, 0x0

    iput-object v1, p1, Li/a/f/m;->a:Li/a/f/m;

    return-void
.end method

.method protected a(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Li/a/f/m$a;

    invoke-static {p0}, Li/a/f/n;->a(Li/a/f/m;)Li/a/f/f$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li/a/f/m$a;-><init>(Ljava/lang/Appendable;Li/a/f/f$a;)V

    invoke-static {v0, p0}, Li/a/h/f;->a(Li/a/h/g;Li/a/f/m;)V

    return-void
.end method

.method protected a(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p3}, Li/a/f/f$a;->c()I

    move-result v1

    mul-int v1, v1, p2

    invoke-static {v1}, Li/a/e/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method protected b(Li/a/f/m;)Li/a/f/m;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iput-object p1, v0, Li/a/f/m;->a:Li/a/f/m;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Li/a/f/m;->b:I

    :goto_0
    iput v1, v0, Li/a/f/m;->b:I

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li/a/f/m;->g()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li/a/f/m;->a()Li/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "abs:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/f/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v1
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Li/a/f/m;->b:I

    return-void
.end method

.method abstract b(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method protected c(Li/a/f/m;)V
    .locals 2

    iget-object v0, p1, Li/a/f/m;->a:Li/a/f/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li/a/d/b;->b(Z)V

    iget v0, p1, Li/a/f/m;->b:I

    invoke-virtual {p0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Li/a/f/m;->c(I)V

    const/4 v1, 0x0

    iput-object v1, p1, Li/a/f/m;->a:Li/a/f/m;

    return-void
.end method

.method abstract c(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method public clone()Li/a/f/m;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/f/m;->b(Li/a/f/m;)Li/a/f/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/m;

    invoke-virtual {v2}, Li/a/f/m;->c()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a/f/m;

    invoke-virtual {v6, v2}, Li/a/f/m;->b(Li/a/f/m;)Li/a/f/m;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/m;->clone()Li/a/f/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/f/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(Li/a/f/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Li/a/f/m;->f(Li/a/f/m;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/f/m;->a()Li/a/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/f/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Li/a/f/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Li/a/f/m;->a()Li/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract e()Li/a/f/m;
.end method

.method public e(Li/a/f/m;)V
    .locals 1

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    invoke-static {v0}, Li/a/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    invoke-virtual {v0, p0, p1}, Li/a/f/m;->a(Li/a/f/m;Li/a/f/m;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li/a/f/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/f/m;",
            ">;"
        }
    .end annotation
.end method

.method protected f(Li/a/f/m;)V
    .locals 1

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li/a/f/m;->c(Li/a/f/m;)V

    :cond_0
    iput-object p1, p0, Li/a/f/m;->a:Li/a/f/m;

    return-void
.end method

.method protected abstract g()Z
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Li/a/f/m;
    .locals 4

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Li/a/f/m;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/m;

    return-object v1

    :cond_1
    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method n()V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f/m;->a(Ljava/lang/Appendable;)V

    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public p()Li/a/f/f;
    .locals 2

    invoke-virtual {p0}, Li/a/f/m;->w()Li/a/f/m;

    move-result-object v0

    instance-of v1, v0, Li/a/f/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li/a/f/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public s()Li/a/f/m;
    .locals 1

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    return-object v0
.end method

.method public final t()Li/a/f/m;
    .locals 1

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/m;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/a/f/m;
    .locals 3

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Li/a/f/m;->b:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Li/a/f/m;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/m;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    invoke-static {v0}, Li/a/d/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    invoke-virtual {v0, p0}, Li/a/f/m;->c(Li/a/f/m;)V

    return-void
.end method

.method public w()Li/a/f/m;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Li/a/f/m;->a:Li/a/f/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Li/a/f/m;->a:Li/a/f/m;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Li/a/f/m;->b:I

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/f/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Li/a/f/m;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/m;

    if-eq v3, p0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    return-object v1
.end method
