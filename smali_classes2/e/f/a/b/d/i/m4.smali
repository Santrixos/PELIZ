.class public abstract Le/f/a/b/d/i/m4;
.super Le/f/a/b/d/i/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/i/m4$a;,
        Le/f/a/b/d/i/m4$f;,
        Le/f/a/b/d/i/m4$c;,
        Le/f/a/b/d/i/m4$d;,
        Le/f/a/b/d/i/m4$b;,
        Le/f/a/b/d/i/m4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/a/b/d/i/m4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/a/b/d/i/m4$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/f/a/b/d/i/v2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/f/a/b/d/i/m4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Le/f/a/b/d/i/h7;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/f/a/b/d/i/m4;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/v2;-><init>()V

    invoke-static {}, Le/f/a/b/d/i/h7;->d()Le/f/a/b/d/i/h7;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/m4;->zzb:Le/f/a/b/d/i/h7;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/b/d/i/m4;->zzc:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Le/f/a/b/d/i/m4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/i/m4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/i/m4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

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

    sget-object v0, Le/f/a/b/d/i/m4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

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

    invoke-static {p0}, Le/f/a/b/d/i/k7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    sget v1, Le/f/a/b/d/i/m4$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    nop

    if-eqz v0, :cond_1

    sget-object v1, Le/f/a/b/d/i/m4;->zzd:Ljava/util/Map;

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

.method protected static a(Le/f/a/b/d/i/t4;)Le/f/a/b/d/i/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/i/t4<",
            "TE;>;)",
            "Le/f/a/b/d/i/t4<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    nop

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Le/f/a/b/d/i/t4;->a(I)Le/f/a/b/d/i/t4;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Le/f/a/b/d/i/u4;)Le/f/a/b/d/i/u4;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    nop

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Le/f/a/b/d/i/u4;->e(I)Le/f/a/b/d/i/u4;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Le/f/a/b/d/i/x5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le/f/a/b/d/i/l6;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/d/i/l6;-><init>(Le/f/a/b/d/i/x5;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method protected static a(Ljava/lang/Class;Le/f/a/b/d/i/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/i/m4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/i/m4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Le/f/a/b/d/i/m4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/f/a/b/d/i/m4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Le/f/a/b/d/i/m4$e;->a:I

    nop

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/i/i6;->a(Ljava/lang/Object;)Le/f/a/b/d/i/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/a/b/d/i/n6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Le/f/a/b/d/i/m4$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    nop

    invoke-virtual {p0, p1, v2, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static k()Le/f/a/b/d/i/r4;
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/p4;->d()Le/f/a/b/d/i/p4;

    move-result-object v0

    return-object v0
.end method

.method protected static l()Le/f/a/b/d/i/u4;
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/l5;->d()Le/f/a/b/d/i/l5;

    move-result-object v0

    return-object v0
.end method

.method protected static n()Le/f/a/b/d/i/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/a/b/d/i/t4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Le/f/a/b/d/i/m6;->d()Le/f/a/b/d/i/m6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Le/f/a/b/d/i/w5;
    .locals 2

    nop

    sget v0, Le/f/a/b/d/i/m4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4$b;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Le/f/a/b/d/i/m4;->zzc:I

    return-void
.end method

.method public final a(Le/f/a/b/d/i/v3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/i/i6;->a(Ljava/lang/Object;)Le/f/a/b/d/i/n6;

    move-result-object v0

    invoke-static {p1}, Le/f/a/b/d/i/x3;->a(Le/f/a/b/d/i/v3;)Le/f/a/b/d/i/x3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/a/b/d/i/n6;->a(Ljava/lang/Object;Le/f/a/b/d/i/b8;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/m4;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Le/f/a/b/d/i/x5;
    .locals 2

    nop

    sget v0, Le/f/a/b/d/i/m4$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    return-object v0
.end method

.method public final synthetic e()Le/f/a/b/d/i/w5;
    .locals 2

    nop

    sget v0, Le/f/a/b/d/i/m4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4$b;

    invoke-virtual {v0, p0}, Le/f/a/b/d/i/m4$b;->a(Le/f/a/b/d/i/m4;)Le/f/a/b/d/i/m4$b;

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

    sget v0, Le/f/a/b/d/i/m4$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/i/i6;->a(Ljava/lang/Object;)Le/f/a/b/d/i/n6;

    move-result-object v0

    check-cast p1, Le/f/a/b/d/i/m4;

    invoke-interface {v0, p0, p1}, Le/f/a/b/d/i/n6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/m4;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/v2;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/i/i6;->a(Ljava/lang/Object;)Le/f/a/b/d/i/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/a/b/d/i/n6;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/f/a/b/d/i/v2;->zza:I

    return v0
.end method

.method protected final i()Le/f/a/b/d/i/m4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Le/f/a/b/d/i/m4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Le/f/a/b/d/i/m4$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Le/f/a/b/d/i/m4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4$b;

    return-object v0
.end method

.method public final j()Le/f/a/b/d/i/m4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Le/f/a/b/d/i/m4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4$b;

    invoke-virtual {v0, p0}, Le/f/a/b/d/i/m4$b;->a(Le/f/a/b/d/i/m4;)Le/f/a/b/d/i/m4$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/f/a/b/d/i/y5;->a(Le/f/a/b/d/i/x5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbn()I
    .locals 2

    iget v0, p0, Le/f/a/b/d/i/m4;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/i/i6;->a(Ljava/lang/Object;)Le/f/a/b/d/i/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/a/b/d/i/n6;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le/f/a/b/d/i/m4;->zzc:I

    :cond_0
    iget v0, p0, Le/f/a/b/d/i/m4;->zzc:I

    return v0
.end method
