.class public final Le/a/b/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/b/f/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Le/a/b/f/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/b/f/d/c;

.field private final c:Le/a/b/f/d/b;

.field private d:Le/a/b/f/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Le/a/b/f/d/a;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Le/a/b/f/d/c;Le/a/b/f/d/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Le/a/b/f/d/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le/a/b/f/d/a;->b:Le/a/b/f/d/c;

    iput-object p3, p0, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/f/d/a;->d:Le/a/b/f/d/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameterTypes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "returnType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/f/d/c;I)Le/a/b/f/d/a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/d/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/b/f/d/a;->b(Ljava/lang/String;)Le/a/b/f/d/a;

    move-result-object v1

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Le/a/b/f/d/a;
    .locals 9

    sget-object v0, Le/a/b/f/d/a;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/d/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Le/a/b/f/d/a;->c(Ljava/lang/String;)[Le/a/b/f/d/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    move v4, v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    nop

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/a/b/f/d/c;->c(Ljava/lang/String;)Le/a/b/f/d/c;

    move-result-object v4

    new-instance v5, Le/a/b/f/d/b;

    invoke-direct {v5, v2}, Le/a/b/f/d/b;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v5, v6, v7}, Le/a/b/f/d/b;->a(ILe/a/b/f/d/c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Le/a/b/f/d/a;

    invoke-direct {v6, p0, v4, v5}, Le/a/b/f/d/a;-><init>(Ljava/lang/String;Le/a/b/f/d/c;Le/a/b/f/d/b;)V

    return-object v6

    :cond_2
    :goto_2
    const/16 v6, 0x5b

    if-ne v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :cond_3
    const/16 v6, 0x4c

    if-ne v5, v6, :cond_5

    const/16 v6, 0x3b

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    move v3, v6

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "bad descriptor"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_3
    nop

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/a/b/f/d/c;->a(Ljava/lang/String;)Le/a/b/f/d/c;

    move-result-object v6

    aput-object v6, v1, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Le/a/b/f/d/c;ZZ)Le/a/b/f/d/a;
    .locals 2

    invoke-static {p0}, Le/a/b/f/d/a;->b(Ljava/lang/String;)Le/a/b/f/d/a;

    move-result-object v0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Le/a/b/f/d/c;->a(I)Le/a/b/f/d/c;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Le/a/b/f/d/a;->a(Le/a/b/f/d/c;)Le/a/b/f/d/a;

    move-result-object v1

    return-object v1
.end method

.method private static b(Le/a/b/f/d/a;)Le/a/b/f/d/a;
    .locals 2

    sget-object v0, Le/a/b/f/d/a;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Le/a/b/f/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/d/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Le/a/b/f/d/a;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Le/a/b/f/d/a;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/d/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Le/a/b/f/d/a;->a(Ljava/lang/String;)Le/a/b/f/d/a;

    move-result-object v0

    invoke-static {v0}, Le/a/b/f/d/a;->b(Le/a/b/f/d/a;)Le/a/b/f/d/a;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;)[Le/a/b/f/d/c;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "bad descriptor"

    const/16 v3, 0x28

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x29

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x41

    if-lt v6, v5, :cond_1

    const/16 v5, 0x5a

    if-gt v6, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    add-int/lit8 v4, v0, -0x1

    if-eq v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    new-array v2, v3, [Le/a/b/f/d/c;

    return-object v2

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Le/a/b/f/d/a;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/a/b/f/d/a;->b:Le/a/b/f/d/c;

    iget-object v2, p1, Le/a/b/f/d/a;->b:Le/a/b/f/d/c;

    invoke-virtual {v1, v2}, Le/a/b/f/d/c;->a(Le/a/b/f/d/c;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v2

    iget-object v3, p1, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    invoke-virtual {v6, v5}, Le/a/b/f/d/b;->get(I)Le/a/b/f/d/c;

    move-result-object v6

    iget-object v7, p1, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    invoke-virtual {v7, v5}, Le/a/b/f/d/b;->get(I)Le/a/b/f/d/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/a/b/f/d/c;->a(Le/a/b/f/d/c;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, v3, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    if-le v2, v3, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v0
.end method

.method public a(Le/a/b/f/d/c;)Le/a/b/f/d/a;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/f/d/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/d/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    invoke-virtual {v1, p1}, Le/a/b/f/d/b;->b(Le/a/b/f/d/c;)Le/a/b/f/d/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    new-instance v2, Le/a/b/f/d/a;

    iget-object v3, p0, Le/a/b/f/d/a;->b:Le/a/b/f/d/c;

    invoke-direct {v2, v0, v3, v1}, Le/a/b/f/d/a;-><init>(Ljava/lang/String;Le/a/b/f/d/c;Le/a/b/f/d/b;)V

    invoke-static {v2}, Le/a/b/f/d/a;->b(Le/a/b/f/d/a;)Le/a/b/f/d/a;

    move-result-object v3

    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le/a/b/f/d/b;
    .locals 6

    iget-object v0, p0, Le/a/b/f/d/a;->d:Le/a/b/f/d/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    new-instance v1, Le/a/b/f/d/b;

    invoke-direct {v1, v0}, Le/a/b/f/d/b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    invoke-virtual {v4, v3}, Le/a/b/f/d/b;->get(I)Le/a/b/f/d/c;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/d/c;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    sget-object v4, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    :cond_0
    invoke-virtual {v1, v3, v4}, Le/a/b/f/d/b;->a(ILe/a/b/f/d/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    :goto_1
    iput-object v3, p0, Le/a/b/f/d/a;->d:Le/a/b/f/d/b;

    :cond_3
    iget-object v0, p0, Le/a/b/f/d/a;->d:Le/a/b/f/d/b;

    return-object v0
.end method

.method public c()Le/a/b/f/d/b;
    .locals 1

    iget-object v0, p0, Le/a/b/f/d/a;->c:Le/a/b/f/d/b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/f/d/a;

    invoke-virtual {p0, p1}, Le/a/b/f/d/a;->a(Le/a/b/f/d/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Le/a/b/f/d/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Le/a/b/f/d/a;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Le/a/b/f/d/a;

    iget-object v1, v1, Le/a/b/f/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/f/d/a;->b:Le/a/b/f/d/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/d/a;->a:Ljava/lang/String;

    return-object v0
.end method
