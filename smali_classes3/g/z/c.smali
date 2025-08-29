.class public final Lg/z/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lg/z/g;

.field private final b:Lg/z/g$b;


# direct methods
.method public constructor <init>(Lg/z/g;Lg/z/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/c;->a:Lg/z/g;

    iput-object p2, p0, Lg/z/c;->b:Lg/z/g$b;

    return-void
.end method

.method private final a()I
    .locals 4

    move-object v0, p0

    const/4 v1, 0x2

    :goto_0
    nop

    iget-object v2, v0, Lg/z/c;->a:Lg/z/g;

    instance-of v3, v2, Lg/z/c;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lg/z/c;

    if-eqz v2, :cond_1

    move-object v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final a(Lg/z/c;)Z
    .locals 4

    move-object v0, p1

    :goto_0
    nop

    iget-object v1, v0, Lg/z/c;->b:Lg/z/g$b;

    invoke-direct {p0, v1}, Lg/z/c;->a(Lg/z/g$b;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lg/z/c;->a:Lg/z/g;

    instance-of v2, v1, Lg/z/c;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lg/z/c;

    nop

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lg/z/g$b;

    invoke-direct {p0, v2}, Lg/z/c;->a(Lg/z/g$b;)Z

    move-result v2

    return v2

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private final a(Lg/z/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lg/z/g$b;->getKey()Lg/z/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/z/c;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/z/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/z/c;

    invoke-direct {v0}, Lg/z/c;->a()I

    move-result v0

    invoke-direct {p0}, Lg/z/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lg/z/c;

    invoke-direct {v0, p0}, Lg/z/c;->a(Lg/z/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/z/c;->a:Lg/z/g;

    invoke-interface {v0, p1, p2}, Lg/z/g;->fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/z/c;->b:Lg/z/g$b;

    invoke-interface {p2, v0, v1}, Lg/c0/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lg/z/g$c;)Lg/z/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/z/g$b;",
            ">(",
            "Lg/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    nop

    iget-object v1, v0, Lg/z/c;->b:Lg/z/g$b;

    invoke-interface {v1, p1}, Lg/z/g$b;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    iget-object v1, v0, Lg/z/c;->a:Lg/z/g;

    instance-of v2, v1, Lg/z/c;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lg/z/c;

    nop

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v2

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/z/c;->a:Lg/z/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg/z/c;->b:Lg/z/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lg/z/g$c;)Lg/z/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "*>;)",
            "Lg/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/z/c;->b:Lg/z/g$b;

    invoke-interface {v0, p1}, Lg/z/g$b;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lg/z/c;->a:Lg/z/g;

    return-object v2

    :cond_0
    iget-object v0, p0, Lg/z/c;->a:Lg/z/g;

    invoke-interface {v0, p1}, Lg/z/g;->minusKey(Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    nop

    iget-object v1, p0, Lg/z/c;->a:Lg/z/g;

    if-ne v0, v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lg/z/h;->a:Lg/z/h;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lg/z/c;->b:Lg/z/g$b;

    goto :goto_0

    :cond_2
    new-instance v1, Lg/z/c;

    iget-object v2, p0, Lg/z/c;->b:Lg/z/g$b;

    invoke-direct {v1, v0, v2}, Lg/z/c;-><init>(Lg/z/g;Lg/z/g$b;)V

    :goto_0
    return-object v1
.end method

.method public plus(Lg/z/g;)Lg/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/z/g$a;->a(Lg/z/g;Lg/z/g;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/z/c$a;->a:Lg/z/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lg/z/c;->fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
