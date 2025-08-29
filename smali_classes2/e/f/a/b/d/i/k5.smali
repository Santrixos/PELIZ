.class final Le/f/a/b/d/i/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/p6;


# static fields
.field private static final b:Le/f/a/b/d/i/u5;


# instance fields
.field private final a:Le/f/a/b/d/i/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/i/n5;

    invoke-direct {v0}, Le/f/a/b/d/i/n5;-><init>()V

    sput-object v0, Le/f/a/b/d/i/k5;->b:Le/f/a/b/d/i/u5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    nop

    new-instance v0, Le/f/a/b/d/i/m5;

    const/4 v1, 0x2

    new-array v1, v1, [Le/f/a/b/d/i/u5;

    invoke-static {}, Le/f/a/b/d/i/n4;->a()Le/f/a/b/d/i/n4;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Le/f/a/b/d/i/k5;->a()Le/f/a/b/d/i/u5;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/a/b/d/i/m5;-><init>([Le/f/a/b/d/i/u5;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/i/k5;-><init>(Le/f/a/b/d/i/u5;)V

    return-void
.end method

.method private constructor <init>(Le/f/a/b/d/i/u5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Le/f/a/b/d/i/o4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/i/u5;

    iput-object p1, p0, Le/f/a/b/d/i/k5;->a:Le/f/a/b/d/i/u5;

    return-void
.end method

.method private static a()Le/f/a/b/d/i/u5;
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

    check-cast v0, Le/f/a/b/d/i/u5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Le/f/a/b/d/i/k5;->b:Le/f/a/b/d/i/u5;

    return-object v0
.end method

.method private static a(Le/f/a/b/d/i/v5;)Z
    .locals 1

    invoke-interface {p0}, Le/f/a/b/d/i/v5;->zza()I

    move-result p0

    sget v0, Le/f/a/b/d/i/m4$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le/f/a/b/d/i/n6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/f/a/b/d/i/n6<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Le/f/a/b/d/i/m4;

    invoke-static {p1}, Le/f/a/b/d/i/o6;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Le/f/a/b/d/i/k5;->a:Le/f/a/b/d/i/u5;

    invoke-interface {v1, p1}, Le/f/a/b/d/i/u5;->b(Ljava/lang/Class;)Le/f/a/b/d/i/v5;

    move-result-object v3

    invoke-interface {v3}, Le/f/a/b/d/i/v5;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Le/f/a/b/d/i/o6;->c()Le/f/a/b/d/i/e7;

    move-result-object p1

    invoke-static {}, Le/f/a/b/d/i/b4;->a()Le/f/a/b/d/i/a4;

    move-result-object v0

    invoke-interface {v3}, Le/f/a/b/d/i/v5;->d()Le/f/a/b/d/i/x5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/f/a/b/d/i/d6;->a(Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/d6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Le/f/a/b/d/i/o6;->a()Le/f/a/b/d/i/e7;

    move-result-object p1

    invoke-static {}, Le/f/a/b/d/i/b4;->b()Le/f/a/b/d/i/a4;

    move-result-object v0

    invoke-interface {v3}, Le/f/a/b/d/i/v5;->d()Le/f/a/b/d/i/x5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/f/a/b/d/i/d6;->a(Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/d6;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Le/f/a/b/d/i/k5;->a(Le/f/a/b/d/i/v5;)Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Le/f/a/b/d/i/h6;->b()Le/f/a/b/d/i/f6;

    move-result-object v4

    invoke-static {}, Le/f/a/b/d/i/g5;->b()Le/f/a/b/d/i/g5;

    move-result-object v5

    invoke-static {}, Le/f/a/b/d/i/o6;->c()Le/f/a/b/d/i/e7;

    move-result-object v6

    invoke-static {}, Le/f/a/b/d/i/b4;->a()Le/f/a/b/d/i/a4;

    move-result-object v7

    invoke-static {}, Le/f/a/b/d/i/s5;->b()Le/f/a/b/d/i/q5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/f/a/b/d/i/b6;->a(Ljava/lang/Class;Le/f/a/b/d/i/v5;Le/f/a/b/d/i/f6;Le/f/a/b/d/i/g5;Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/q5;)Le/f/a/b/d/i/b6;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    invoke-static {}, Le/f/a/b/d/i/h6;->b()Le/f/a/b/d/i/f6;

    move-result-object v4

    invoke-static {}, Le/f/a/b/d/i/g5;->b()Le/f/a/b/d/i/g5;

    move-result-object v5

    invoke-static {}, Le/f/a/b/d/i/o6;->c()Le/f/a/b/d/i/e7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Le/f/a/b/d/i/s5;->b()Le/f/a/b/d/i/q5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/f/a/b/d/i/b6;->a(Ljava/lang/Class;Le/f/a/b/d/i/v5;Le/f/a/b/d/i/f6;Le/f/a/b/d/i/g5;Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/q5;)Le/f/a/b/d/i/b6;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Le/f/a/b/d/i/k5;->a(Le/f/a/b/d/i/v5;)Z

    move-result v0

    if-eqz v0, :cond_4

    nop

    invoke-static {}, Le/f/a/b/d/i/h6;->a()Le/f/a/b/d/i/f6;

    move-result-object v4

    invoke-static {}, Le/f/a/b/d/i/g5;->a()Le/f/a/b/d/i/g5;

    move-result-object v5

    invoke-static {}, Le/f/a/b/d/i/o6;->a()Le/f/a/b/d/i/e7;

    move-result-object v6

    invoke-static {}, Le/f/a/b/d/i/b4;->b()Le/f/a/b/d/i/a4;

    move-result-object v7

    invoke-static {}, Le/f/a/b/d/i/s5;->a()Le/f/a/b/d/i/q5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/f/a/b/d/i/b6;->a(Ljava/lang/Class;Le/f/a/b/d/i/v5;Le/f/a/b/d/i/f6;Le/f/a/b/d/i/g5;Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/q5;)Le/f/a/b/d/i/b6;

    move-result-object p1

    return-object p1

    :cond_4
    nop

    invoke-static {}, Le/f/a/b/d/i/h6;->a()Le/f/a/b/d/i/f6;

    move-result-object v4

    invoke-static {}, Le/f/a/b/d/i/g5;->a()Le/f/a/b/d/i/g5;

    move-result-object v5

    invoke-static {}, Le/f/a/b/d/i/o6;->b()Le/f/a/b/d/i/e7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Le/f/a/b/d/i/s5;->a()Le/f/a/b/d/i/q5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Le/f/a/b/d/i/b6;->a(Ljava/lang/Class;Le/f/a/b/d/i/v5;Le/f/a/b/d/i/f6;Le/f/a/b/d/i/g5;Le/f/a/b/d/i/e7;Le/f/a/b/d/i/a4;Le/f/a/b/d/i/q5;)Le/f/a/b/d/i/b6;

    move-result-object p1

    return-object p1
.end method
