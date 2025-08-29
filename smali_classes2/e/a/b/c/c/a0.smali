.class public final Le/a/b/c/c/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/c/c/c;


# instance fields
.field private final a:Le/a/b/f/b/u;

.field private final b:[I

.field private final c:Le/a/b/c/c/b;


# direct methods
.method public constructor <init>(Le/a/b/f/b/u;[ILe/a/b/c/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Le/a/b/c/c/a0;->a:Le/a/b/f/b/u;

    iput-object p2, p0, Le/a/b/c/c/a0;->b:[I

    iput-object p3, p0, Le/a/b/c/c/a0;->c:Le/a/b/c/c/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "addresses == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "order == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Le/a/b/f/b/b;Le/a/b/c/c/b;)Le/a/b/c/c/d;
    .locals 10

    invoke-virtual {p0}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v1

    invoke-virtual {p0}, Le/a/b/f/b/b;->e()I

    move-result v2

    invoke-virtual {p0}, Le/a/b/f/b/b;->d()Le/a/b/f/b/h;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/h;->b()Le/a/b/f/d/e;

    move-result-object v3

    invoke-interface {v3}, Le/a/b/f/d/e;->size()I

    move-result v4

    if-nez v4, :cond_0

    sget-object v5, Le/a/b/c/c/d;->c:Le/a/b/c/c/d;

    return-object v5

    :cond_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    if-eq v2, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, v4}, Le/a/b/h/j;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "shouldn\'t happen: weird successors list"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v6

    sget-object v7, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-virtual {v6, v7}, Le/a/b/f/d/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v4, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v5, Le/a/b/c/c/d;

    invoke-direct {v5, v4}, Le/a/b/c/c/d;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_6

    new-instance v7, Le/a/b/f/c/d0;

    invoke-interface {v3, v6}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v8

    invoke-direct {v7, v8}, Le/a/b/f/c/d0;-><init>(Le/a/b/f/d/c;)V

    invoke-virtual {v0, v6}, Le/a/b/h/j;->get(I)I

    move-result v8

    invoke-virtual {p1, v8}, Le/a/b/c/c/b;->a(I)Le/a/b/c/c/f;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/c/c/i;->e()I

    move-result v9

    invoke-virtual {v5, v6, v7, v9}, Le/a/b/c/c/d;->a(ILe/a/b/f/c/d0;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Le/a/b/h/o;->l()V

    return-object v5
.end method

.method private static a(Le/a/b/f/b/b;Le/a/b/f/b/b;Le/a/b/c/c/d;Le/a/b/c/c/b;)Le/a/b/c/c/e$a;
    .locals 5

    invoke-virtual {p3, p0}, Le/a/b/c/c/b;->b(Le/a/b/f/b/b;)Le/a/b/c/c/f;

    move-result-object v0

    invoke-virtual {p3, p1}, Le/a/b/c/c/b;->a(Le/a/b/f/b/b;)Le/a/b/c/c/f;

    move-result-object v1

    new-instance v2, Le/a/b/c/c/e$a;

    invoke-virtual {v0}, Le/a/b/c/c/i;->e()I

    move-result v3

    invoke-virtual {v1}, Le/a/b/c/c/i;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, p2}, Le/a/b/c/c/e$a;-><init>(IILe/a/b/c/c/d;)V

    return-object v2
.end method

.method public static a(Le/a/b/f/b/u;[ILe/a/b/c/c/b;)Le/a/b/c/c/e;
    .locals 10

    array-length v0, p1

    invoke-virtual {p0}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Le/a/b/c/c/d;->c:Le/a/b/c/c/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    aget v7, p1, v6

    invoke-virtual {v1, v7}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/b/b;->a()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, p2}, Le/a/b/c/c/a0;->a(Le/a/b/f/b/b;Le/a/b/c/c/b;)Le/a/b/c/c/d;

    move-result-object v8

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v9

    if-nez v9, :cond_1

    move-object v4, v7

    move-object v5, v7

    move-object v3, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Le/a/b/h/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v4, v7, p2}, Le/a/b/c/c/a0;->a(Le/a/b/f/b/b;Le/a/b/f/b/b;Le/a/b/c/c/b;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v9

    if-eqz v9, :cond_3

    nop

    invoke-static {v4, v5, v3, p2}, Le/a/b/c/c/a0;->a(Le/a/b/f/b/b;Le/a/b/f/b/b;Le/a/b/c/c/d;Le/a/b/c/c/b;)Le/a/b/c/c/e$a;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v7

    move-object v5, v7

    move-object v3, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v6

    if-eqz v6, :cond_5

    nop

    invoke-static {v4, v5, v3, p2}, Le/a/b/c/c/a0;->a(Le/a/b/f/b/b;Le/a/b/f/b/b;Le/a/b/c/c/d;Le/a/b/c/c/b;)Le/a/b/c/c/e$a;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_6

    sget-object v7, Le/a/b/c/c/e;->c:Le/a/b/c/c/e;

    return-object v7

    :cond_6
    new-instance v7, Le/a/b/c/c/e;

    invoke-direct {v7, v6}, Le/a/b/c/c/e;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/b/c/c/e$a;

    invoke-virtual {v7, v8, v9}, Le/a/b/c/c/e;->a(ILe/a/b/c/c/e$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Le/a/b/h/o;->l()V

    return-object v7
.end method

.method private static a(Le/a/b/f/b/b;Le/a/b/f/b/b;Le/a/b/c/c/b;)Z
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Le/a/b/c/c/b;->b(Le/a/b/f/b/b;)Le/a/b/c/c/f;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/c/i;->e()I

    move-result v0

    invoke-virtual {p2, p1}, Le/a/b/c/c/b;->a(Le/a/b/f/b/b;)Le/a/b/c/c/f;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/c/c/i;->e()I

    move-result v1

    sub-int v2, v1, v0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "end == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "start == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Le/a/b/c/c/a0;->a:Le/a/b/f/b/u;

    invoke-virtual {v0}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/b;->d()Le/a/b/f/b/h;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/h;->b()Le/a/b/f/d/e;

    move-result-object v4

    invoke-interface {v4}, Le/a/b/f/d/e;->size()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public b()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Le/a/b/f/d/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Le/a/b/c/c/a0;->a:Le/a/b/f/b/u;

    invoke-virtual {v1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/b;->d()Le/a/b/f/b/h;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/h;->b()Le/a/b/f/d/e;

    move-result-object v5

    invoke-interface {v5}, Le/a/b/f/d/e;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public build()Le/a/b/c/c/e;
    .locals 3

    iget-object v0, p0, Le/a/b/c/c/a0;->a:Le/a/b/f/b/u;

    iget-object v1, p0, Le/a/b/c/c/a0;->b:[I

    iget-object v2, p0, Le/a/b/c/c/a0;->c:Le/a/b/c/c/b;

    invoke-static {v0, v1, v2}, Le/a/b/c/c/a0;->a(Le/a/b/f/b/u;[ILe/a/b/c/c/b;)Le/a/b/c/c/e;

    move-result-object v0

    return-object v0
.end method
