.class public abstract Le/f/a/b/d/h/o6;
.super Le/f/a/b/d/h/v4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/h/o6$a;,
        Le/f/a/b/d/h/o6$c;,
        Le/f/a/b/d/h/o6$d;,
        Le/f/a/b/d/h/o6$b;,
        Le/f/a/b/d/h/o6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/a/b/d/h/o6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/a/b/d/h/o6$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/f/a/b/d/h/v4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzte:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/f/a/b/d/h/o6<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zztc:Le/f/a/b/d/h/j9;

.field private zztd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/f/a/b/d/h/o6;->zzte:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/h/v4;-><init>()V

    invoke-static {}, Le/f/a/b/d/h/j9;->d()Le/f/a/b/d/h/j9;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/o6;->zztc:Le/f/a/b/d/h/j9;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/b/d/h/o6;->zztd:I

    return-void
.end method

.method private static a(Le/f/a/b/d/h/o6;)Le/f/a/b/d/h/o6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/h/o6<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/h/w6;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le/f/a/b/d/h/o6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    nop

    new-instance v0, Le/f/a/b/d/h/g9;

    invoke-direct {v0, p0}, Le/f/a/b/d/h/g9;-><init>(Le/f/a/b/d/h/x7;)V

    nop

    new-instance v1, Le/f/a/b/d/h/w6;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/f/a/b/d/h/w6;-><init>(Ljava/lang/String;)V

    nop

    invoke-virtual {v1, p0}, Le/f/a/b/d/h/w6;->a(Le/f/a/b/d/h/x7;)Le/f/a/b/d/h/w6;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Le/f/a/b/d/h/o6;Le/f/a/b/d/h/p5;Le/f/a/b/d/h/c6;)Le/f/a/b/d/h/o6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/h/o6<",
            "TT;*>;>(TT;",
            "Le/f/a/b/d/h/p5;",
            "Le/f/a/b/d/h/c6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/h/w6;
        }
    .end annotation

    sget v0, Le/f/a/b/d/h/o6$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/d/h/o6;

    :try_start_0
    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Object;)Le/f/a/b/d/h/n8;

    move-result-object v0

    invoke-static {p1}, Le/f/a/b/d/h/v5;->a(Le/f/a/b/d/h/p5;)Le/f/a/b/d/h/v5;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Le/f/a/b/d/h/n8;->a(Ljava/lang/Object;Le/f/a/b/d/h/o8;Le/f/a/b/d/h/c6;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o6;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Le/f/a/b/d/h/w6;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Le/f/a/b/d/h/w6;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Le/f/a/b/d/h/w6;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Le/f/a/b/d/h/w6;

    throw p0

    :cond_1
    new-instance p2, Le/f/a/b/d/h/w6;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/f/a/b/d/h/w6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Le/f/a/b/d/h/w6;->a(Le/f/a/b/d/h/x7;)Le/f/a/b/d/h/w6;

    throw p2
.end method

.method protected static a(Le/f/a/b/d/h/o6;Ljava/io/InputStream;)Le/f/a/b/d/h/o6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/h/o6<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/h/w6;
        }
    .end annotation

    nop

    nop

    if-nez p1, :cond_0

    sget-object p1, Le/f/a/b/d/h/s6;->b:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Le/f/a/b/d/h/p5;->a([BIIZ)Le/f/a/b/d/h/p5;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/b/d/h/t5;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Le/f/a/b/d/h/t5;-><init>(Ljava/io/InputStream;ILe/f/a/b/d/h/s5;)V

    move-object p1, v0

    :goto_0
    invoke-static {}, Le/f/a/b/d/h/c6;->b()Le/f/a/b/d/h/c6;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/f/a/b/d/h/o6;->a(Le/f/a/b/d/h/o6;Le/f/a/b/d/h/p5;Le/f/a/b/d/h/c6;)Le/f/a/b/d/h/o6;

    move-result-object p0

    invoke-static {p0}, Le/f/a/b/d/h/o6;->a(Le/f/a/b/d/h/o6;)Le/f/a/b/d/h/o6;

    return-object p0
.end method

.method protected static a(Le/f/a/b/d/h/o6;[B)Le/f/a/b/d/h/o6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/h/o6<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/h/w6;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Le/f/a/b/d/h/c6;->b()Le/f/a/b/d/h/c6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Le/f/a/b/d/h/o6;->a(Le/f/a/b/d/h/o6;[BIILe/f/a/b/d/h/c6;)Le/f/a/b/d/h/o6;

    move-result-object p0

    invoke-static {p0}, Le/f/a/b/d/h/o6;->a(Le/f/a/b/d/h/o6;)Le/f/a/b/d/h/o6;

    return-object p0
.end method

.method private static a(Le/f/a/b/d/h/o6;[BIILe/f/a/b/d/h/c6;)Le/f/a/b/d/h/o6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/h/o6<",
            "TT;*>;>(TT;[BII",
            "Le/f/a/b/d/h/c6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/h/w6;
        }
    .end annotation

    sget p2, Le/f/a/b/d/h/o6$e;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/d/h/o6;

    :try_start_0
    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object p2

    invoke-virtual {p2, p0}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Object;)Le/f/a/b/d/h/n8;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Le/f/a/b/d/h/b5;

    invoke-direct {v5, p4}, Le/f/a/b/d/h/b5;-><init>(Le/f/a/b/d/h/c6;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Le/f/a/b/d/h/n8;->a(Ljava/lang/Object;[BIILe/f/a/b/d/h/b5;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/o6;->g()V

    iget p1, p0, Le/f/a/b/d/h/v4;->zzoj:I

    if-nez p1, :cond_0

    nop

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/f/a/b/d/h/w6;->a(Le/f/a/b/d/h/x7;)Le/f/a/b/d/h/w6;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Le/f/a/b/d/h/w6;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Le/f/a/b/d/h/w6;

    throw p0

    :cond_1
    new-instance p2, Le/f/a/b/d/h/w6;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/f/a/b/d/h/w6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Le/f/a/b/d/h/w6;->a(Le/f/a/b/d/h/x7;)Le/f/a/b/d/h/w6;

    throw p2
.end method

.method static a(Ljava/lang/Class;)Le/f/a/b/d/h/o6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/h/o6<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/h/o6;->zzte:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    sget-object v0, Le/f/a/b/d/h/o6;->zzte:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Le/f/a/b/d/h/m9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6;

    sget v1, Le/f/a/b/d/h/o6$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6;

    nop

    if-eqz v0, :cond_1

    sget-object v1, Le/f/a/b/d/h/o6;->zzte:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Le/f/a/b/d/h/x7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le/f/a/b/d/h/l8;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/d/h/l8;-><init>(Le/f/a/b/d/h/x7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Le/f/a/b/d/h/o6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/h/o6<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/h/o6;->zzte:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Le/f/a/b/d/h/o6;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/h/o6<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Le/f/a/b/d/h/o6$e;->a:I

    nop

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Object;)Le/f/a/b/d/h/n8;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/a/b/d/h/n8;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Le/f/a/b/d/h/o6$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    nop

    invoke-virtual {p0, p1, v2, v1}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static h()Le/f/a/b/d/h/t6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/a/b/d/h/t6<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/a/b/d/h/m8;->d()Le/f/a/b/d/h/m8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Le/f/a/b/d/h/o6;->zztd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    nop

    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Object;)Le/f/a/b/d/h/n8;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/a/b/d/h/n8;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/f/a/b/d/h/o6;->zztd:I

    :cond_0
    iget v0, p0, Le/f/a/b/d/h/o6;->zztd:I

    return v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Le/f/a/b/d/h/o6;->zztd:I

    return-void
.end method

.method public final a(Le/f/a/b/d/h/x5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Class;)Le/f/a/b/d/h/n8;

    move-result-object v0

    invoke-static {p1}, Le/f/a/b/d/h/z5;->a(Le/f/a/b/d/h/x5;)Le/f/a/b/d/h/z5;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/a/b/d/h/n8;->a(Ljava/lang/Object;Le/f/a/b/d/h/ea;)V

    return-void
.end method

.method public final synthetic c()Le/f/a/b/d/h/w7;
    .locals 2

    nop

    sget v0, Le/f/a/b/d/h/o6$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6$b;

    return-object v0
.end method

.method public final synthetic d()Le/f/a/b/d/h/x7;
    .locals 2

    nop

    sget v0, Le/f/a/b/d/h/o6$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6;

    return-object v0
.end method

.method public final synthetic e()Le/f/a/b/d/h/w7;
    .locals 2

    nop

    sget v0, Le/f/a/b/d/h/o6$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6$b;

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/o6$b;->a(Le/f/a/b/d/h/o6;)Le/f/a/b/d/h/o6$b;

    nop

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    nop

    sget v0, Le/f/a/b/d/h/o6$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/h/o6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Object;)Le/f/a/b/d/h/n8;

    move-result-object v0

    check-cast p1, Le/f/a/b/d/h/o6;

    invoke-interface {v0, p0, p1}, Le/f/a/b/d/h/n8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/h/o6;->zztd:I

    return v0
.end method

.method protected final g()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Object;)Le/f/a/b/d/h/n8;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/a/b/d/h/n8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/h/v4;->zzoj:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Object;)Le/f/a/b/d/h/n8;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/a/b/d/h/n8;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/f/a/b/d/h/v4;->zzoj:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Le/f/a/b/d/h/o6;->a(Le/f/a/b/d/h/o6;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/f/a/b/d/h/y7;->a(Le/f/a/b/d/h/x7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
