.class public final Le/a/b/c/d/l;
.super Le/a/b/c/d/y0;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Le/a/b/f/d/c;",
            "Le/a/b/c/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/c/d/p;)V
    .locals 2

    const-string v0, "class_defs"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Le/a/b/c/d/y0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le/a/b/c/d/l;->f:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/l;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Le/a/b/f/d/c;II)I
    .locals 6

    iget-object v0, p0, Le/a/b/c/d/l;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/d/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/a/b/c/d/a0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0}, Le/a/b/c/d/k;->o()Le/a/b/f/c/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Le/a/b/c/d/l;->a(Le/a/b/f/d/c;II)I

    move-result p2

    :cond_1
    invoke-virtual {v0}, Le/a/b/c/d/k;->n()Le/a/b/f/d/e;

    move-result-object v2

    invoke-interface {v2}, Le/a/b/f/d/e;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v5

    invoke-direct {p0, v5, p2, p3}, Le/a/b/c/d/l;->a(Le/a/b/f/d/c;II)I

    move-result p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Le/a/b/c/d/a0;->a(I)V

    iget-object v4, p0, Le/a/b/c/d/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p2, 0x1

    return v4

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class circularity with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return p2
.end method


# virtual methods
.method public a(Le/a/b/c/d/k;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Le/a/b/c/d/k;->q()Le/a/b/f/c/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {p0}, Le/a/b/c/d/q0;->h()V

    iget-object v1, p0, Le/a/b/c/d/l;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/c/d/l;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "clazz == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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

    iget-object v0, p0, Le/a/b/c/d/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/l;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(Le/a/b/h/a;)V
    .locals 5

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    iget-object v0, p0, Le/a/b/c/d/l;->f:Ljava/util/TreeMap;

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

    const-string v3, "class_defs_size: "

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

    const-string v4, "class_defs_off:  "

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

.method protected j()V
    .locals 5

    iget-object v0, p0, Le/a/b/c/d/l;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Le/a/b/c/d/l;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/b/c/d/l;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/d/c;

    sub-int v4, v0, v1

    invoke-direct {p0, v3, v1, v4}, Le/a/b/c/d/l;->a(Le/a/b/f/d/c;II)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method
