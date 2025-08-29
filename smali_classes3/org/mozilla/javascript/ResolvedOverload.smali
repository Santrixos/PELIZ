.class Lorg/mozilla/javascript/ResolvedOverload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final index:I

.field final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    instance-of v3, v2, Lorg/mozilla/javascript/Wrapper;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/mozilla/javascript/ResolvedOverload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ResolvedOverload;

    iget-object v2, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    iget-object v3, v0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    iget v3, v0, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method matches([Ljava/lang/Object;)Z
    .locals 6

    array-length v0, p1

    iget-object v1, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v3, p1, v0

    instance-of v4, v3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v4}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    iget-object v4, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    return v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    aget-object v5, v5, v0

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
