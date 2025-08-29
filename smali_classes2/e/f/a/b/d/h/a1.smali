.class public Le/f/a/b/d/h/a1;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/h/a1$b;,
        Le/f/a/b/d/h/a1$a;,
        Le/f/a/b/d/h/a1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Le/f/a/b/d/h/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Le/f/a/b/d/h/a1$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/a1;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Le/f/a/b/d/h/a1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    nop

    new-instance v0, Le/f/a/b/d/h/n0;

    invoke-direct {v0}, Le/f/a/b/d/h/n0;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Le/f/a/b/d/h/a1$c;->a:Le/f/a/b/d/h/a1$c;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Le/f/a/b/d/h/t0;->a(Ljava/lang/Class;Z)Le/f/a/b/d/h/t0;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/d/h/a1;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/a1;

    invoke-static {p0, v0}, Le/f/a/b/d/h/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;

    invoke-static {v1}, Le/f/a/b/d/h/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/t0;->a(Ljava/lang/String;)Le/f/a/b/d/h/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, Le/f/a/b/d/h/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v0}, Le/f/a/b/d/h/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final b()Le/f/a/b/d/h/t0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/t0;->a(Ljava/lang/String;)Le/f/a/b/d/h/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p2}, Le/f/a/b/d/h/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v0}, Le/f/a/b/d/h/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/h/a1;->a()Le/f/a/b/d/h/a1;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/h/a1$a;

    invoke-direct {v0, p0}, Le/f/a/b/d/h/a1$a;-><init>(Le/f/a/b/d/h/a1;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/t0;->a(Ljava/lang/String;)Le/f/a/b/d/h/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v0}, Le/f/a/b/d/h/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/a1;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le/f/a/b/d/h/a1;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/t0;->a(Ljava/lang/String;)Le/f/a/b/d/h/b1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/b/d/h/a1;->b:Le/f/a/b/d/h/t0;

    invoke-virtual {v0}, Le/f/a/b/d/h/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/a1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
