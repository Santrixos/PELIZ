.class final Lj/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lj/m;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/Headers;

.field s:Lokhttp3/MediaType;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/i<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/m;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/n$a;->a:Lj/m;

    iput-object p2, p0, Lj/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lj/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lj/n$a;->e:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lj/n$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lj/i<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-direct {p0, p1, p2, p3, v4}, Lj/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lj/i;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-direct {p0, p1, v2, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-direct {p0, p1, v2, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lj/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lj/i<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lokhttp3/MultipartBody$Part;

    instance-of v2, p4, Lj/q/o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lj/n$a;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/n$a;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/n$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lj/n$a;->j:Z

    move-object v0, p4

    check-cast v0, Lj/q/o;

    invoke-interface {v0}, Lj/q/o;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lj/n$a;->a(ILjava/lang/String;)V

    iget-object v2, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v2, p2, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v2

    new-instance v3, Lj/i$h;

    invoke-interface {v0}, Lj/q/o;->encoded()Z

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Lj/i$h;-><init>(Ljava/lang/String;Lj/e;Z)V

    return-object v3

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lj/n$a;->m:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "@Path parameters may not be used with @Url."

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "A @Path parameter must not come after a @Query."

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v2, p4, Lj/q/p;

    const-string v5, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_7

    move-object v0, p4

    check-cast v0, Lj/q/p;

    invoke-interface {v0}, Lj/q/p;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lj/q/p;->encoded()Z

    move-result v2

    invoke-static {p2}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    iput-boolean v3, p0, Lj/n$a;->k:Z

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v3}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v5, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v5, v4, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v5

    new-instance v6, Lj/i$i;

    invoke-direct {v6, v1, v5, v2}, Lj/i$i;-><init>(Ljava/lang/String;Lj/e;Z)V

    invoke-virtual {v6}, Lj/i;->b()Lj/i;

    move-result-object v6

    return-object v6

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3, v4}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lj/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v4, v3, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v4

    new-instance v5, Lj/i$i;

    invoke-direct {v5, v1, v4, v2}, Lj/i$i;-><init>(Ljava/lang/String;Lj/e;Z)V

    invoke-virtual {v5}, Lj/i;->a()Lj/i;

    move-result-object v5

    return-object v5

    :cond_6
    iget-object v3, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v3, p2, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v3

    new-instance v4, Lj/i$i;

    invoke-direct {v4, v1, v3, v2}, Lj/i$i;-><init>(Ljava/lang/String;Lj/e;Z)V

    return-object v4

    :cond_7
    instance-of v2, p4, Lj/q/r;

    if-eqz v2, :cond_b

    move-object v0, p4

    check-cast v0, Lj/q/r;

    invoke-interface {v0}, Lj/q/r;->encoded()Z

    move-result v1

    invoke-static {p2}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iput-boolean v3, p0, Lj/n$a;->k:Z

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_8

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v3}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v5, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v5, v4, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v5

    new-instance v6, Lj/i$k;

    invoke-direct {v6, v5, v1}, Lj/i$k;-><init>(Lj/e;Z)V

    invoke-virtual {v6}, Lj/i;->b()Lj/i;

    move-result-object v6

    return-object v6

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3, v4}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lj/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v4, v3, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v4

    new-instance v5, Lj/i$k;

    invoke-direct {v5, v4, v1}, Lj/i$k;-><init>(Lj/e;Z)V

    invoke-virtual {v5}, Lj/i;->a()Lj/i;

    move-result-object v5

    return-object v5

    :cond_a
    iget-object v3, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v3, p2, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v3

    new-instance v4, Lj/i$k;

    invoke-direct {v4, v3, v1}, Lj/i$k;-><init>(Lj/e;Z)V

    return-object v4

    :cond_b
    instance-of v2, p4, Lj/q/q;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_f

    invoke-static {p2}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lj/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_d

    move-object v5, v2

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v0, v6, :cond_c

    invoke-static {v3, v5}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v3, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v3, v0, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v3

    new-instance v4, Lj/i$j;

    move-object v7, p4

    check-cast v7, Lj/q/q;

    invoke-interface {v7}, Lj/q/q;->encoded()Z

    move-result v7

    invoke-direct {v4, v3, v7}, Lj/i$j;-><init>(Lj/e;Z)V

    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@QueryMap keys must be of type String: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v3}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v7, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-direct {p0, p1, v2, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v2, p4, Lj/q/g;

    if-eqz v2, :cond_13

    move-object v0, p4

    check-cast v0, Lj/q/g;

    invoke-interface {v0}, Lj/q/g;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_10

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v3}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v5, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v5, v4, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v5

    new-instance v6, Lj/i$e;

    invoke-direct {v6, v1, v5}, Lj/i$e;-><init>(Ljava/lang/String;Lj/e;)V

    invoke-virtual {v6}, Lj/i;->b()Lj/i;

    move-result-object v6

    return-object v6

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3, v4}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lj/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v4, v3, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v4

    new-instance v5, Lj/i$e;

    invoke-direct {v5, v1, v4}, Lj/i$e;-><init>(Ljava/lang/String;Lj/e;)V

    invoke-virtual {v5}, Lj/i;->a()Lj/i;

    move-result-object v5

    return-object v5

    :cond_12
    iget-object v3, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v3, p2, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v3

    new-instance v4, Lj/i$e;

    invoke-direct {v4, v1, v3}, Lj/i$e;-><init>(Ljava/lang/String;Lj/e;)V

    return-object v4

    :cond_13
    nop

    instance-of v2, p4, Lj/q/b;

    if-eqz v2, :cond_18

    iget-boolean v0, p0, Lj/n$a;->o:Z

    if-eqz v0, :cond_17

    move-object v0, p4

    check-cast v0, Lj/q/b;

    invoke-interface {v0}, Lj/q/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lj/q/b;->encoded()Z

    move-result v2

    iput-boolean v3, p0, Lj/n$a;->g:Z

    invoke-static {p2}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    instance-of v7, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_14

    move-object v5, p2

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v6, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v6, v4, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v6

    new-instance v7, Lj/i$c;

    invoke-direct {v7, v1, v6, v2}, Lj/i$c;-><init>(Ljava/lang/String;Lj/e;Z)V

    invoke-virtual {v7}, Lj/i;->b()Lj/i;

    move-result-object v7

    return-object v7

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v5, v4}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lj/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v5, v4, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v5

    new-instance v6, Lj/i$c;

    invoke-direct {v6, v1, v5, v2}, Lj/i$c;-><init>(Ljava/lang/String;Lj/e;Z)V

    invoke-virtual {v6}, Lj/i;->a()Lj/i;

    move-result-object v6

    return-object v6

    :cond_16
    iget-object v4, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v4, p2, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v4

    new-instance v5, Lj/i$c;

    invoke-direct {v5, v1, v4, v2}, Lj/i$c;-><init>(Ljava/lang/String;Lj/e;Z)V

    return-object v5

    :cond_17
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "@Field parameters can only be used with form encoding."

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    instance-of v2, p4, Lj/q/c;

    if-eqz v2, :cond_1d

    iget-boolean v1, p0, Lj/n$a;->o:Z

    if-eqz v1, :cond_1c

    invoke-static {p2}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lj/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1a

    move-object v5, v2

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v0, v6, :cond_19

    invoke-static {v3, v5}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v4, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v4, v0, p3}, Lj/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v4

    iput-boolean v3, p0, Lj/n$a;->g:Z

    new-instance v3, Lj/i$d;

    move-object v7, p4

    check-cast v7, Lj/q/c;

    invoke-interface {v7}, Lj/q/c;->encoded()Z

    move-result v7

    invoke-direct {v3, v4, v7}, Lj/i$d;-><init>(Lj/e;Z)V

    return-object v3

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@FieldMap keys must be of type String: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v3}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v7, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-direct {p0, p1, v2, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "@FieldMap parameters can only be used with form encoding."

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v2, p4, Lj/q/m;

    if-eqz v2, :cond_2c

    iget-boolean v0, p0, Lj/n$a;->p:Z

    if-eqz v0, :cond_2b

    move-object v0, p4

    check-cast v0, Lj/q/m;

    iput-boolean v3, p0, Lj/n$a;->h:Z

    invoke-interface {v0}, Lj/q/m;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v3, :cond_20

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1f

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v3}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lj/i$l;->a:Lj/i$l;

    invoke-virtual {v1}, Lj/i;->b()Lj/i;

    move-result-object v1

    return-object v1

    :cond_1e
    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v8, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v3}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_20
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lj/i$l;->a:Lj/i$l;

    invoke-virtual {v1}, Lj/i;->a()Lj/i;

    move-result-object v1

    return-object v1

    :cond_21
    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v8, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_22
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lj/i$l;->a:Lj/i$l;

    return-object v1

    :cond_23
    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v8, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_24
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "Content-Disposition"

    aput-object v9, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "form-data; name=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    const-string v9, "Content-Transfer-Encoding"

    aput-object v9, v8, v3

    const/4 v3, 0x3

    invoke-interface {v0}, Lj/q/m;->encoding()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v8}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v3

    const-class v8, Ljava/lang/Iterable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const-string v9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v8, :cond_27

    instance-of v8, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_26

    move-object v5, p2

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v5}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lj/n$a;->a:Lj/m;

    iget-object v4, p0, Lj/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v6, p3, v4}, Lj/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v1

    new-instance v4, Lj/i$f;

    invoke-direct {v4, v3, v1}, Lj/i$f;-><init>(Lokhttp3/Headers;Lj/e;)V

    invoke-virtual {v4}, Lj/i;->b()Lj/i;

    move-result-object v4

    return-object v4

    :cond_25
    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v9, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v4}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lj/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lj/n$a;->a:Lj/m;

    iget-object v4, p0, Lj/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v5, p3, v4}, Lj/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v1

    new-instance v4, Lj/i$f;

    invoke-direct {v4, v3, v1}, Lj/i$f;-><init>(Lokhttp3/Headers;Lj/e;)V

    invoke-virtual {v4}, Lj/i;->a()Lj/i;

    move-result-object v4

    return-object v4

    :cond_28
    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v9, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_29
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lj/n$a;->a:Lj/m;

    iget-object v4, p0, Lj/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, p2, p3, v4}, Lj/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v1

    new-instance v4, Lj/i$f;

    invoke-direct {v4, v3, v1}, Lj/i$f;-><init>(Lokhttp3/Headers;Lj/e;)V

    return-object v4

    :cond_2a
    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v9, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2b
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "@Part parameters can only be used with multipart encoding."

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    instance-of v2, p4, Lj/q/n;

    if-eqz v2, :cond_32

    iget-boolean v2, p0, Lj/n$a;->p:Z

    if-eqz v2, :cond_31

    iput-boolean v3, p0, Lj/n$a;->h:Z

    invoke-static {p2}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-class v5, Ljava/util/Map;

    invoke-static {p2, v2, v5}, Lj/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_2f

    move-object v6, v5

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v6}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v0, v7, :cond_2e

    invoke-static {v3, v6}, Lj/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lj/n$a;->a:Lj/m;

    iget-object v3, p0, Lj/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0, p3, v3}, Lj/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v1

    move-object v3, p4

    check-cast v3, Lj/q/n;

    new-instance v4, Lj/i$g;

    invoke-interface {v3}, Lj/q/n;->encoding()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v1, v8}, Lj/i$g;-><init>(Lj/e;Ljava/lang/String;)V

    return-object v4

    :cond_2d
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-direct {p0, p1, v3, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@PartMap keys must be of type String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v7, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "@PartMap parameter type must be Map."

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    nop

    const/4 v0, 0x0

    return-object v0
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lj/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    for method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 10

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Content-Type"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    if-eqz v9, :cond_0

    iput-object v9, p0, Lj/n$a;->s:Lokhttp3/MediaType;

    goto :goto_1

    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v0, v6, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    return-object v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lj/n;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/n$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lj/n$a;->q:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Lj/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-direct {p0, p1, v1, v0}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lj/n$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-object p1, p0, Lj/n$a;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lj/n$a;->n:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lj/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-direct {p0, v1, v2}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    :goto_0
    iput-object p2, p0, Lj/n$a;->q:Ljava/lang/String;

    invoke-static {p2}, Lj/n;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lj/n$a;->t:Ljava/util/Set;

    return-void

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-direct {p0, v0, v3}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    instance-of v0, p1, Lj/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/q/a;

    invoke-interface {v0}, Lj/q/a;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE"

    invoke-direct {p0, v2, v0, v1}, Lj/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lj/q/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj/q/d;

    invoke-interface {v0}, Lj/q/d;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-direct {p0, v2, v0, v1}, Lj/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lj/q/e;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj/q/e;

    invoke-interface {v0}, Lj/q/e;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-direct {p0, v2, v0, v1}, Lj/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Ljava/lang/Void;

    iget-object v2, p0, Lj/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    invoke-direct {p0, v1, v0}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p1, Lj/q/j;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lj/q/j;

    invoke-interface {v0}, Lj/q/j;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATCH"

    invoke-direct {p0, v1, v0, v2}, Lj/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lj/q/k;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lj/q/k;

    invoke-interface {v0}, Lj/q/k;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-direct {p0, v1, v0, v2}, Lj/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lj/q/l;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lj/q/l;

    invoke-interface {v0}, Lj/q/l;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-direct {p0, v1, v0, v2}, Lj/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lj/q/i;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lj/q/i;

    invoke-interface {v0}, Lj/q/i;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OPTIONS"

    invoke-direct {p0, v2, v0, v1}, Lj/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lj/q/f;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lj/q/f;

    invoke-interface {v0}, Lj/q/f;->method()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lj/q/f;->path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lj/q/f;->hasBody()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lj/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lj/q/h;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lj/q/h;

    invoke-interface {v0}, Lj/q/h;->value()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_9

    invoke-direct {p0, v0}, Lj/n$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lj/n$a;->r:Lokhttp3/Headers;

    goto :goto_0

    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_a
    nop

    nop

    :goto_0
    return-void
.end method

.method private b()Lj/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/c<",
            "TT;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lj/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, Lj/n$a;->a:Lj/m;

    invoke-virtual {v4, v0, v1}, Lj/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v3, "Unable to create call adapter for %s"

    invoke-direct {p0, v4, v3, v2}, Lj/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private c()Lj/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lj/n$a;->a:Lj/m;

    iget-object v2, p0, Lj/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lj/m;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lj/n$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    const-string v3, "Unable to create converter for %s"

    invoke-direct {p0, v1, v3, v2}, Lj/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public a()Lj/n;
    .locals 7

    invoke-direct {p0}, Lj/n$a;->b()Lj/c;

    move-result-object v0

    iput-object v0, p0, Lj/n$a;->w:Lj/c;

    invoke-interface {v0}, Lj/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lj/n$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lj/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const-class v1, Lokhttp3/Response;

    if-eq v0, v1, :cond_10

    invoke-direct {p0}, Lj/n$a;->c()Lj/e;

    move-result-object v0

    iput-object v0, p0, Lj/n$a;->v:Lj/e;

    iget-object v0, p0, Lj/n$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lj/n$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/n$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lj/n$a;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj/n$a;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/n$a;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-direct {p0, v1, v0}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-direct {p0, v1, v0}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lj/n$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v1, v0, [Lj/i;

    iput-object v1, p0, Lj/n$a;->u:[Lj/i;

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    iget-object v4, p0, Lj/n$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    invoke-static {v4}, Lj/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, p0, Lj/n$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    iget-object v5, p0, Lj/n$a;->u:[Lj/i;

    invoke-direct {p0, v1, v4, v3}, Lj/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lj/i;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "No Retrofit annotation found."

    invoke-direct {p0, v1, v5, v2}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-direct {p0, v1, v2, v3}, Lj/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_6
    iget-object v1, p0, Lj/n$a;->q:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lj/n$a;->l:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lj/n$a;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_3
    iget-boolean v1, p0, Lj/n$a;->o:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lj/n$a;->p:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lj/n$a;->n:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lj/n$a;->i:Z

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_a
    :goto_4
    iget-boolean v1, p0, Lj/n$a;->o:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lj/n$a;->g:Z

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_c
    :goto_5
    iget-boolean v1, p0, Lj/n$a;->p:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lj/n$a;->h:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-direct {p0, v2, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_e
    :goto_6
    new-instance v1, Lj/n;

    invoke-direct {v1, p0}, Lj/n;-><init>(Lj/n$a;)V

    return-object v1

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-direct {p0, v1, v0}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/n$a;->f:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lj/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
