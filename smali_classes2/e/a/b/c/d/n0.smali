.class public final Le/a/b/c/d/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/r;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b/h/r;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/d/n0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/b/f/c/y;

.field private final b:Le/a/b/c/d/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/b/c/d/z0<",
            "Le/a/b/c/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/f/c/y;Le/a/b/f/a/d;Le/a/b/c/d/p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    nop

    invoke-virtual {p2}, Le/a/b/h/f;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Le/a/b/f/a/d;->get(I)Le/a/b/f/a/c;

    move-result-object v3

    new-instance v4, Le/a/b/c/d/b;

    invoke-direct {v4, v3, p3}, Le/a/b/c/d/b;-><init>(Le/a/b/f/a/c;Le/a/b/c/d/p;)V

    new-instance v5, Le/a/b/c/d/c;

    invoke-direct {v5, v4}, Le/a/b/c/d/c;-><init>(Le/a/b/c/d/b;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Le/a/b/c/d/z0;

    sget-object v3, Le/a/b/c/d/c0;->t:Le/a/b/c/d/c0;

    invoke-direct {v2, v3, v1}, Le/a/b/c/d/z0;-><init>(Le/a/b/c/d/c0;Ljava/util/List;)V

    iput-object v2, p0, Le/a/b/c/d/n0;->b:Le/a/b/c/d/z0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotationsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Le/a/b/c/d/n0;)I
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    iget-object v1, p1, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    invoke-virtual {v0, v1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/c/d/p;->l()Le/a/b/c/d/k0;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->s()Le/a/b/c/d/l0;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    invoke-virtual {v0, v2}, Le/a/b/c/d/k0;->b(Le/a/b/f/c/e;)Le/a/b/c/d/j0;

    iget-object v2, p0, Le/a/b/c/d/n0;->b:Le/a/b/c/d/z0;

    invoke-virtual {v1, v2}, Le/a/b/c/d/l0;->a(Le/a/b/c/d/m0;)V

    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/c/d/p;->l()Le/a/b/c/d/k0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    invoke-virtual {v0, v1}, Le/a/b/c/d/k0;->a(Le/a/b/f/c/e;)I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/n0;->b:Le/a/b/c/d/z0;

    invoke-virtual {v1}, Le/a/b/c/d/m0;->h()I

    move-result v1

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    invoke-virtual {v4}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      method_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p2, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      annotations_off: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v1}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    invoke-virtual {v1}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, Le/a/b/c/d/n0;->b:Le/a/b/c/d/z0;

    invoke-virtual {v2}, Le/a/b/c/d/z0;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/d/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Le/a/b/c/d/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/d/n0;

    invoke-virtual {p0, p1}, Le/a/b/c/d/n0;->a(Le/a/b/c/d/n0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/c/d/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    move-object v1, p1

    check-cast v1, Le/a/b/c/d/n0;

    iget-object v1, v1, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    invoke-virtual {v0, v1}, Le/a/b/f/c/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/n0;->a:Le/a/b/f/c/y;

    invoke-virtual {v0}, Le/a/b/f/c/w;->hashCode()I

    move-result v0

    return v0
.end method
