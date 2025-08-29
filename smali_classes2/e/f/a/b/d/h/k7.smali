.class final Le/f/a/b/d/h/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/q8;


# static fields
.field private static final b:Le/f/a/b/d/h/u7;


# instance fields
.field private final a:Le/f/a/b/d/h/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/h/n7;

    invoke-direct {v0}, Le/f/a/b/d/h/n7;-><init>()V

    sput-object v0, Le/f/a/b/d/h/k7;->b:Le/f/a/b/d/h/u7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    nop

    new-instance v0, Le/f/a/b/d/h/m7;

    const/4 v1, 0x2

    new-array v1, v1, [Le/f/a/b/d/h/u7;

    invoke-static {}, Le/f/a/b/d/h/p6;->a()Le/f/a/b/d/h/p6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Le/f/a/b/d/h/k7;->a()Le/f/a/b/d/h/u7;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/a/b/d/h/m7;-><init>([Le/f/a/b/d/h/u7;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/h/k7;-><init>(Le/f/a/b/d/h/u7;)V

    return-void
.end method

.method private constructor <init>(Le/f/a/b/d/h/u7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Le/f/a/b/d/h/s6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/h/u7;

    iput-object p1, p0, Le/f/a/b/d/h/k7;->a:Le/f/a/b/d/h/u7;

    return-void
.end method

.method private static a()Le/f/a/b/d/h/u7;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/u7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Le/f/a/b/d/h/k7;->b:Le/f/a/b/d/h/u7;

    return-object v0
.end method

.method private static a(Le/f/a/b/d/h/v7;)Z
    .locals 1

    invoke-interface {p0}, Le/f/a/b/d/h/v7;->b()I

    move-result p0

    sget v0, Le/f/a/b/d/h/o6$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le/f/a/b/d/h/n8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/f/a/b/d/h/n8<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Le/f/a/b/d/h/o6;

    invoke-static {p1}, Le/f/a/b/d/h/p8;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Le/f/a/b/d/h/k7;->a:Le/f/a/b/d/h/u7;

    invoke-interface {v1, p1}, Le/f/a/b/d/h/u7;->a(Ljava/lang/Class;)Le/f/a/b/d/h/v7;

    move-result-object v3

    invoke-interface {v3}, Le/f/a/b/d/h/v7;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Le/f/a/b/d/h/p8;->c()Le/f/a/b/d/h/f9;

    move-result-object p1

    invoke-static {}, Le/f/a/b/d/h/h6;->b()Le/f/a/b/d/h/e6;

    move-result-object v0

    invoke-interface {v3}, Le/f/a/b/d/h/v7;->a()Le/f/a/b/d/h/x7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/f/a/b/d/h/d8;->a(Le/f/a/b/d/h/f9;Le/f/a/b/d/h/e6;Le/f/a/b/d/h/x7;)Le/f/a/b/d/h/d8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/p8;->a()Le/f/a/b/d/h/f9;

    move-result-object p1

    invoke-static {}, Le/f/a/b/d/h/h6;->c()Le/f/a/b/d/h/e6;

    move-result-object v0

    invoke-interface {v3}, Le/f/a/b/d/h/v7;->a()Le/f/a/b/d/h/x7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/f/a/b/d/h/d8;->a(Le/f/a/b/d/h/f9;Le/f/a/b/d/h/e6;Le/f/a/b/d/h/x7;)Le/f/a/b/d/h/d8;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Le/f/a/b/d/h/k7;->a(Le/f/a/b/d/h/v7;)Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Le/f/a/b/d/h/i8;->b()Le/f/a/b/d/h/f8;

    move-result-object v4

    invoke-static {}, Le/f/a/b/d/h/h7;->b()Le/f/a/b/d/h/h7;

    move-result-object v5

    invoke-static {}, Le/f/a/b/d/h/p8;->c()Le/f/a/b/d/h/f9;

    move-result-object v6

    invoke-static {}, Le/f/a/b/d/h/h6;->b()Le/f/a/b/d/h/e6;

    move-result-object v7

    invoke-static {}, Le/f/a/b/d/h/s7;->b()Le/f/a/b/d/h/q7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/f/a/b/d/h/b8;->a(Ljava/lang/Class;Le/f/a/b/d/h/v7;Le/f/a/b/d/h/f8;Le/f/a/b/d/h/h7;Le/f/a/b/d/h/f9;Le/f/a/b/d/h/e6;Le/f/a/b/d/h/q7;)Le/f/a/b/d/h/b8;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    invoke-static {}, Le/f/a/b/d/h/i8;->b()Le/f/a/b/d/h/f8;

    move-result-object v4

    invoke-static {}, Le/f/a/b/d/h/h7;->b()Le/f/a/b/d/h/h7;

    move-result-object v5

    invoke-static {}, Le/f/a/b/d/h/p8;->c()Le/f/a/b/d/h/f9;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Le/f/a/b/d/h/s7;->b()Le/f/a/b/d/h/q7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/f/a/b/d/h/b8;->a(Ljava/lang/Class;Le/f/a/b/d/h/v7;Le/f/a/b/d/h/f8;Le/f/a/b/d/h/h7;Le/f/a/b/d/h/f9;Le/f/a/b/d/h/e6;Le/f/a/b/d/h/q7;)Le/f/a/b/d/h/b8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Le/f/a/b/d/h/k7;->a(Le/f/a/b/d/h/v7;)Z

    move-result v0

    if-eqz v0, :cond_4

    nop

    invoke-static {}, Le/f/a/b/d/h/i8;->a()Le/f/a/b/d/h/f8;

    move-result-object v4

    invoke-static {}, Le/f/a/b/d/h/h7;->a()Le/f/a/b/d/h/h7;

    move-result-object v5

    invoke-static {}, Le/f/a/b/d/h/p8;->a()Le/f/a/b/d/h/f9;

    move-result-object v6

    invoke-static {}, Le/f/a/b/d/h/h6;->c()Le/f/a/b/d/h/e6;

    move-result-object v7

    invoke-static {}, Le/f/a/b/d/h/s7;->a()Le/f/a/b/d/h/q7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/f/a/b/d/h/b8;->a(Ljava/lang/Class;Le/f/a/b/d/h/v7;Le/f/a/b/d/h/f8;Le/f/a/b/d/h/h7;Le/f/a/b/d/h/f9;Le/f/a/b/d/h/e6;Le/f/a/b/d/h/q7;)Le/f/a/b/d/h/b8;

    move-result-object p1

    return-object p1

    :cond_4
    nop

    invoke-static {}, Le/f/a/b/d/h/i8;->a()Le/f/a/b/d/h/f8;

    move-result-object v4

    invoke-static {}, Le/f/a/b/d/h/h7;->a()Le/f/a/b/d/h/h7;

    move-result-object v5

    invoke-static {}, Le/f/a/b/d/h/p8;->b()Le/f/a/b/d/h/f9;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Le/f/a/b/d/h/s7;->a()Le/f/a/b/d/h/q7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/f/a/b/d/h/b8;->a(Ljava/lang/Class;Le/f/a/b/d/h/v7;Le/f/a/b/d/h/f8;Le/f/a/b/d/h/h7;Le/f/a/b/d/h/f9;Le/f/a/b/d/h/e6;Le/f/a/b/d/h/q7;)Le/f/a/b/d/h/b8;

    move-result-object p1

    return-object p1
.end method
