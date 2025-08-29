.class public final Le/a/b/f/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/d/d;
.implements Le/a/b/h/r;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/f/b/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b/f/d/d;",
        "Le/a/b/h/r;",
        "Ljava/lang/Comparable<",
        "Le/a/b/f/b/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Le/a/b/f/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le/a/b/f/b/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Le/a/b/f/d/d;

.field private final c:Le/a/b/f/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Le/a/b/f/b/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Le/a/b/f/b/q$a;

    invoke-direct {v0}, Le/a/b/f/b/q$a;-><init>()V

    sput-object v0, Le/a/b/f/b/q;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(ILe/a/b/f/d/d;Le/a/b/f/b/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Le/a/b/f/b/q;->a:I

    iput-object p2, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    iput-object p3, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reg < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(ILe/a/b/f/d/d;Le/a/b/f/b/k;Le/a/b/f/b/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/b/f/b/q;-><init>(ILe/a/b/f/d/d;Le/a/b/f/b/k;)V

    return-void
.end method

.method static synthetic a(ILe/a/b/f/d/d;Le/a/b/f/b/k;)I
    .locals 1

    invoke-static {p0, p1, p2}, Le/a/b/f/b/q;->c(ILe/a/b/f/d/d;Le/a/b/f/b/k;)I

    move-result v0

    return v0
.end method

.method public static a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/b/f/b/q;->d(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Le/a/b/f/b/q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/b/f/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    if-eq v1, v2, :cond_3

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v2, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    instance-of v3, v2, Le/a/b/f/c/c0;

    if-eqz v3, :cond_1

    check-cast v2, Le/a/b/f/c/c0;

    invoke-virtual {v2}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    instance-of v3, v2, Le/a/b/f/c/a;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static synthetic a(Le/a/b/f/b/q;ILe/a/b/f/d/d;Le/a/b/f/b/k;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Le/a/b/f/b/q;->b(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Z

    move-result v0

    return v0
.end method

.method private b(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Z
    .locals 1

    iget v0, p0, Le/a/b/f/b/q;->a:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-eq v0, p3, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(ILe/a/b/f/d/d;Le/a/b/f/b/k;)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le/a/b/f/b/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p0

    return v1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;
    .locals 3

    sget-object v0, Le/a/b/f/b/q;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/q$b;

    invoke-virtual {v0, p0, p1, p2}, Le/a/b/f/b/q$b;->a(ILe/a/b/f/d/d;Le/a/b/f/b/k;)V

    sget-object v1, Le/a/b/f/b/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/f/b/q;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/a/b/f/b/q$b;->a()Le/a/b/f/b/q;

    move-result-object v1

    sget-object v2, Le/a/b/f/b/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/b/q;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static e(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Le/a/b/f/b/q;->d(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "local  == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;
    .locals 1

    invoke-static {p0, p1, p2}, Le/a/b/f/b/q;->d(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->b()I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/f/b/q;)I
    .locals 5

    iget v0, p0, Le/a/b/f/b/q;->a:I

    iget v1, p1, Le/a/b/f/b/q;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    iget-object v4, p1, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v4}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/b/f/d/c;->a(Le/a/b/f/d/c;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    :cond_3
    iget-object v4, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-nez v4, :cond_5

    iget-object v3, p1, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2

    :cond_5
    iget-object v0, p1, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {v4, v0}, Le/a/b/f/b/k;->a(Le/a/b/f/b/k;)I

    move-result v0

    return v0
.end method

.method public a(I)Le/a/b/f/b/q;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Le/a/b/f/b/q;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/b/f/b/k;)Le/a/b/f/b/q;
    .locals 2

    iget-object v0, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Le/a/b/f/b/q;->a:I

    iget-object v1, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-static {v0, v1, p1}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Le/a/b/f/b/q;Z)Le/a/b/f/b/q;
    .locals 6

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget v1, p0, Le/a/b/f/b/q;->a:I

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_5

    :cond_1
    iget-object v1, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-ne v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {p1}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v4

    if-eq v3, v4, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-virtual {p1}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iget-object v5, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    if-ne v0, v5, :cond_8

    if-eqz v2, :cond_8

    return-object p0

    :cond_8
    iget v5, p0, Le/a/b/f/b/q;->a:I

    if-nez v1, :cond_9

    invoke-static {v5, v0}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-static {v5, v0, v1}, Le/a/b/f/b/q;->e(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v5

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    return-object v0
.end method

.method public a(Le/a/b/f/d/d;)Le/a/b/f/b/q;
    .locals 2

    iget v0, p0, Le/a/b/f/b/q;->a:I

    iget-object v1, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    invoke-static {v0, p1, v1}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Le/a/b/f/b/k;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    return-object v0
.end method

.method public b(I)Le/a/b/f/b/q;
    .locals 2

    iget v0, p0, Le/a/b/f/b/q;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    iget-object v1, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    invoke-static {p1, v0, v1}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/a/b/f/b/q;)Z
    .locals 3

    invoke-virtual {p0, p1}, Le/a/b/f/b/q;->c(Le/a/b/f/b/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/a/b/f/b/q;->a:I

    iget v2, p1, Le/a/b/f/b/q;->a:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/a/b/f/b/q;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Le/a/b/f/b/q;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    iget-object v2, p1, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v2}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/f/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    iget-object v2, p1, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/f/b/q;

    invoke-virtual {p0, p1}, Le/a/b/f/b/q;->a(Le/a/b/f/b/q;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Le/a/b/f/b/q;

    if-nez v0, :cond_2

    instance-of v0, p1, Le/a/b/f/b/q$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/a/b/f/b/q$b;

    invoke-static {v0}, Le/a/b/f/b/q$b;->a(Le/a/b/f/b/q$b;)I

    move-result v1

    invoke-static {v0}, Le/a/b/f/b/q$b;->b(Le/a/b/f/b/q$b;)Le/a/b/f/d/d;

    move-result-object v2

    invoke-static {v0}, Le/a/b/f/b/q$b;->c(Le/a/b/f/b/q$b;)Le/a/b/f/b/k;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Le/a/b/f/b/q;->b(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p1

    check-cast v0, Le/a/b/f/b/q;

    iget v1, v0, Le/a/b/f/b/q;->a:I

    iget-object v2, v0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    iget-object v3, v0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    invoke-direct {p0, v1, v2, v3}, Le/a/b/f/b/q;->b(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Z

    move-result v1

    return v1
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Le/a/b/f/b/q;->a:I

    invoke-virtual {p0}, Le/a/b/f/b/q;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/a/b/f/b/q;->a:I

    iget-object v1, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    iget-object v2, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    invoke-static {v0, v1, v2}, Le/a/b/f/b/q;->c(ILe/a/b/f/d/d;Le/a/b/f/b/k;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Le/a/b/f/b/q;->a:I

    return v0
.end method

.method public m()Le/a/b/f/d/d;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v0}, Le/a/b/f/d/d;->n()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->w()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Le/a/b/f/b/q;->l()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v0}, Le/a/b/f/d/d;->s()I

    move-result v0

    return v0
.end method

.method public t()Le/a/b/f/d/d;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    invoke-interface {v0}, Le/a/b/f/d/d;->t()Le/a/b/f/d/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/b/f/b/q;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/a/b/f/b/q;->a:I

    invoke-static {v0}, Le/a/b/f/b/q;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Le/a/b/f/b/q;
    .locals 4

    iget-object v0, p0, Le/a/b/f/b/q;->b:Le/a/b/f/d/d;

    instance-of v1, v0, Le/a/b/f/d/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le/a/b/f/d/c;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Le/a/b/f/d/c;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le/a/b/f/d/c;->q()Le/a/b/f/d/c;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    iget v2, p0, Le/a/b/f/b/q;->a:I

    iget-object v3, p0, Le/a/b/f/b/q;->c:Le/a/b/f/b/k;

    invoke-static {v2, v1, v3}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v2

    return-object v2
.end method
