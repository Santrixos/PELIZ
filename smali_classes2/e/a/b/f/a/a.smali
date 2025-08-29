.class public final Le/a/b/f/a/a;
.super Le/a/b/h/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Le/a/b/h/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/h/o;",
        "Ljava/lang/Comparable<",
        "Le/a/b/f/a/a;",
        ">;",
        "Le/a/b/h/r;"
    }
.end annotation


# instance fields
.field private final b:Le/a/b/f/c/d0;

.field private final c:Le/a/b/f/a/b;

.field private final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Le/a/b/f/c/c0;",
            "Le/a/b/f/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;Le/a/b/f/a/b;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/h/o;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/f/a/a;->b:Le/a/b/f/c/d0;

    iput-object p2, p0, Le/a/b/f/a/a;->c:Le/a/b/f/a/b;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "visibility == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/a/a;)I
    .locals 5

    iget-object v0, p0, Le/a/b/f/a/a;->b:Le/a/b/f/c/d0;

    iget-object v1, p1, Le/a/b/f/a/a;->b:Le/a/b/f/c/d0;

    invoke-virtual {v0, v1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/a/b/f/a/a;->c:Le/a/b/f/a/b;

    iget-object v2, p1, Le/a/b/f/a/a;->c:Le/a/b/f/a/b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p1, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/a/e;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/f/a/e;

    invoke-virtual {v3, v4}, Le/a/b/f/a/e;->a(Le/a/b/f/a/e;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public a(Le/a/b/f/a/e;)V
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/a/b/f/a/e;->a()Le/a/b/f/c/c0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name already added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pair == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/b/f/a/e;)V
    .locals 2

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Le/a/b/f/a/e;->a()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pair == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/b/f/a/a;->c:Le/a/b/f/a/b;

    invoke-virtual {v1}, Le/a/b/f/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-annotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/a/a;->b:Le/a/b/f/c/d0;

    invoke-virtual {v1}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/a/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Le/a/b/f/a/e;->a()Le/a/b/f/c/c0;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/a/b/f/a/e;->b()Le/a/b/f/c/a;

    move-result-object v4

    invoke-interface {v4}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/f/a/a;

    invoke-virtual {p0, p1}, Le/a/b/f/a/a;->a(Le/a/b/f/a/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le/a/b/f/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/f/a/a;

    iget-object v2, p0, Le/a/b/f/a/a;->b:Le/a/b/f/c/d0;

    iget-object v3, v0, Le/a/b/f/a/a;->b:Le/a/b/f/c/d0;

    invoke-virtual {v2, v3}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/b/f/a/a;->c:Le/a/b/f/a/b;

    iget-object v3, v0, Le/a/b/f/a/a;->c:Le/a/b/f/a/b;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    iget-object v2, v0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getType()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/f/a/a;->b:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/a/b/f/a/a;->b:Le/a/b/f/c/d0;

    invoke-virtual {v0}, Le/a/b/f/c/d0;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Le/a/b/f/a/a;->c:Le/a/b/f/a/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/b/f/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/f/a/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Le/a/b/f/a/b;
    .locals 1

    iget-object v0, p0, Le/a/b/f/a/a;->c:Le/a/b/f/a/b;

    return-object v0
.end method
