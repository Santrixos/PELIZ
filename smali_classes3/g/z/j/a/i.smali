.class final Lg/z/j/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/j/a/i$a;
    }
.end annotation


# static fields
.field private static final a:Lg/z/j/a/i$a;

.field public static b:Lg/z/j/a/i$a;

.field public static final c:Lg/z/j/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/z/j/a/i;

    invoke-direct {v0}, Lg/z/j/a/i;-><init>()V

    sput-object v0, Lg/z/j/a/i;->c:Lg/z/j/a/i;

    new-instance v0, Lg/z/j/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lg/z/j/a/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lg/z/j/a/i;->a:Lg/z/j/a/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lg/z/j/a/a;)Lg/z/j/a/i$a;
    .locals 8

    nop

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "name"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v5, Lg/z/j/a/i$a;

    invoke-direct {v5, v0, v3, v2}, Lg/z/j/a/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v6, v5

    const/4 v7, 0x0

    sput-object v6, Lg/z/j/a/i;->b:Lg/z/j/a/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    sget-object v1, Lg/z/j/a/i;->a:Lg/z/j/a/i$a;

    move-object v2, v1

    const/4 v3, 0x0

    sput-object v2, Lg/z/j/a/i;->b:Lg/z/j/a/i$a;

    return-object v1
.end method


# virtual methods
.method public final a(Lg/z/j/a/a;)Ljava/lang/String;
    .locals 6

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/z/j/a/i;->b:Lg/z/j/a/i$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lg/z/j/a/i;->b(Lg/z/j/a/a;)Lg/z/j/a/i$a;

    move-result-object v0

    :goto_0
    sget-object v1, Lg/z/j/a/i;->a:Lg/z/j/a/i$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lg/z/j/a/i$a;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lg/z/j/a/i$a;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, v0, Lg/z/j/a/i$a;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_4
    return-object v2

    :cond_5
    return-object v2
.end method
