.class public final Le/a/b/c/d/i0;
.super Le/a/b/c/d/y0;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Le/a/b/f/c/x;",
            "Le/a/b/c/d/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/c/d/p;)V
    .locals 2

    const-string v0, "method_handles"

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Le/a/b/c/d/y0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le/a/b/c/d/i0;->f:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method a(Le/a/b/f/c/x;)I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/i0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/d/h0;

    invoke-virtual {v0}, Le/a/b/c/d/a0;->h()I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    iget-object v0, p0, Le/a/b/c/d/i0;->f:Ljava/util/TreeMap;

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/x;

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

.method public b(Le/a/b/f/c/x;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/a/b/c/d/q0;->h()V

    iget-object v0, p0, Le/a/b/c/d/i0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/d/h0;

    if-nez v0, :cond_0

    new-instance v1, Le/a/b/c/d/h0;

    invoke-direct {v1, p1}, Le/a/b/c/d/h0;-><init>(Le/a/b/f/c/x;)V

    move-object v0, v1

    iget-object v1, p0, Le/a/b/c/d/i0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "methodHandle == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Le/a/b/c/d/i0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Le/a/b/c/d/i0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/d/h0;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Le/a/b/c/d/a0;->a(I)V

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method
