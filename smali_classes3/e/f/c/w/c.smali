.class public final Le/f/c/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/f/c/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/c/w/o/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/f/c/f<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/f/c/w/o/b;->a()Le/f/c/w/o/b;

    move-result-object v0

    iput-object v0, p0, Le/f/c/w/c;->b:Le/f/c/w/o/b;

    iput-object p1, p0, Le/f/c/w/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Le/f/c/w/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le/f/c/w/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/c/w/c;->b:Le/f/c/w/o/b;

    invoke-virtual {v1, v0}, Le/f/c/w/o/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v1, Le/f/c/w/c$h;

    invoke-direct {v1, p0, v0}, Le/f/c/w/c$h;-><init>(Le/f/c/w/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le/f/c/w/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le/f/c/w/i<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/f/c/w/c$i;

    invoke-direct {v0, p0}, Le/f/c/w/c$i;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le/f/c/w/c$j;

    invoke-direct {v0, p0, p1}, Le/f/c/w/c$j;-><init>(Le/f/c/w/c;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/f/c/w/c$k;

    invoke-direct {v0, p0}, Le/f/c/w/c$k;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le/f/c/w/c$l;

    invoke-direct {v0, p0}, Le/f/c/w/c$l;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_3
    new-instance v0, Le/f/c/w/c$m;

    invoke-direct {v0, p0}, Le/f/c/w/c$m;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Le/f/c/w/c$n;

    invoke-direct {v0, p0}, Le/f/c/w/c$n;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Le/f/c/w/c$a;

    invoke-direct {v0, p0}, Le/f/c/w/c$a;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Le/f/c/w/c$b;

    invoke-direct {v0, p0}, Le/f/c/w/c$b;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Le/f/c/w/c$c;

    invoke-direct {v0, p0}, Le/f/c/w/c$c;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_8
    new-instance v0, Le/f/c/w/c$d;

    invoke-direct {v0, p0}, Le/f/c/w/c$d;-><init>(Le/f/c/w/c;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le/f/c/w/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le/f/c/w/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/c/w/c$e;

    invoke-direct {v0, p0, p2, p1}, Le/f/c/w/c$e;-><init>(Le/f/c/w/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Le/f/c/x/a;)Le/f/c/w/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/c/x/a<",
            "TT;>;)",
            "Le/f/c/w/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Le/f/c/w/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/c/f;

    if-eqz v2, :cond_0

    new-instance v3, Le/f/c/w/c$f;

    invoke-direct {v3, p0, v2, v0}, Le/f/c/w/c$f;-><init>(Le/f/c/w/c;Le/f/c/f;Ljava/lang/reflect/Type;)V

    return-object v3

    :cond_0
    iget-object v3, p0, Le/f/c/w/c;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/c/f;

    if-eqz v3, :cond_1

    new-instance v4, Le/f/c/w/c$g;

    invoke-direct {v4, p0, v3, v0}, Le/f/c/w/c$g;-><init>(Le/f/c/w/c;Le/f/c/f;Ljava/lang/reflect/Type;)V

    return-object v4

    :cond_1
    invoke-direct {p0, v1}, Le/f/c/w/c;->a(Ljava/lang/Class;)Le/f/c/w/i;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    invoke-direct {p0, v0, v1}, Le/f/c/w/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le/f/c/w/i;

    move-result-object v5

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    invoke-direct {p0, v0, v1}, Le/f/c/w/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le/f/c/w/i;

    move-result-object v6

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/c/w/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
