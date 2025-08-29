.class Le/a/b/c/c/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/c/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Le/a/b/c/c/u;

.field private b:Le/a/b/f/b/b;

.field private c:Le/a/b/c/c/f;

.field final synthetic d:Le/a/b/c/c/y;


# direct methods
.method public constructor <init>(Le/a/b/c/c/y;Le/a/b/c/c/u;)V
    .locals 0

    iput-object p1, p0, Le/a/b/c/c/y$c;->d:Le/a/b/c/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/b/c/c/y$c;->a:Le/a/b/c/c/u;

    return-void
.end method

.method private a()Le/a/b/f/b/q;
    .locals 5

    iget-object v0, p0, Le/a/b/c/c/y$c;->b:Le/a/b/f/b/b;

    invoke-virtual {v0}, Le/a/b/f/b/b;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Le/a/b/c/c/y$c;->d:Le/a/b/c/c/y;

    invoke-static {v2}, Le/a/b/c/c/y;->e(Le/a/b/c/c/y;)Le/a/b/f/b/u;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/t;->d()I

    move-result v3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected a(Le/a/b/c/c/i;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/y$c;->a:Le/a/b/c/c/u;

    invoke-virtual {v0, p1}, Le/a/b/c/c/u;->a(Le/a/b/c/c/i;)V

    return-void
.end method

.method public a(Le/a/b/f/b/b;Le/a/b/c/c/f;)V
    .locals 0

    iput-object p1, p0, Le/a/b/c/c/y$c;->b:Le/a/b/f/b/b;

    iput-object p2, p0, Le/a/b/c/c/y$c;->c:Le/a/b/c/c/f;

    return-void
.end method

.method public a(Le/a/b/f/b/g;)V
    .locals 9

    invoke-virtual {p1}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/f/b/g;->k()Le/a/b/f/c/a;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/f/b/g;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/t;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Le/a/b/c/c/f;

    invoke-direct {v4, v0}, Le/a/b/c/c/f;-><init>(Le/a/b/f/b/w;)V

    new-instance v5, Le/a/b/c/c/a;

    iget-object v6, p0, Le/a/b/c/c/y$c;->c:Le/a/b/c/c/f;

    invoke-direct {v5, v0, v6, v2, v1}, Le/a/b/c/c/a;-><init>(Le/a/b/f/b/w;Le/a/b/c/c/f;Ljava/util/ArrayList;Le/a/b/f/c/a;)V

    new-instance v6, Le/a/b/c/c/c0;

    sget-object v7, Le/a/b/c/c/l;->O:Le/a/b/c/c/k;

    invoke-static {p1}, Le/a/b/c/c/y;->a(Le/a/b/f/b/h;)Le/a/b/f/b/r;

    move-result-object v8

    invoke-direct {v6, v7, v0, v8, v4}, Le/a/b/c/c/c0;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V

    iget-object v7, p0, Le/a/b/c/c/y$c;->c:Le/a/b/c/c/f;

    invoke-virtual {p0, v7}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    invoke-virtual {p0, v6}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    new-instance v7, Le/a/b/c/c/t;

    invoke-direct {v7, v0}, Le/a/b/c/c/t;-><init>(Le/a/b/f/b/w;)V

    invoke-virtual {p0, v7}, Le/a/b/c/c/y$c;->b(Le/a/b/c/c/i;)V

    invoke-virtual {p0, v4}, Le/a/b/c/c/y$c;->b(Le/a/b/c/c/i;)V

    invoke-virtual {p0, v5}, Le/a/b/c/c/y$c;->b(Le/a/b/c/c/i;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "shouldn\'t happen"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Le/a/b/f/b/j;)V
    .locals 7

    invoke-virtual {p1}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v0

    invoke-static {p1}, Le/a/b/c/c/x;->a(Le/a/b/f/b/h;)Le/a/b/c/c/k;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/t;->b()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Le/a/b/f/b/t;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/a/b/c/c/y$c;->c:Le/a/b/c/c/f;

    invoke-virtual {p0, v3}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    invoke-virtual {p1}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Le/a/b/f/c/a;

    const/4 v5, 0x0

    invoke-virtual {p1}, Le/a/b/f/b/j;->m()Le/a/b/f/c/y;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Le/a/b/f/b/j;->l()Le/a/b/f/c/a0;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v5, Le/a/b/c/c/s;

    invoke-direct {v5, v1, v0, v3, v4}, Le/a/b/c/c/s;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;[Le/a/b/f/c/a;)V

    invoke-virtual {p0, v5}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Expected call-like operation"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected BRANCH_THROW got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/a/b/f/b/t;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Le/a/b/f/b/n;)V
    .locals 9

    invoke-virtual {p1}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v0

    invoke-static {p1}, Le/a/b/c/c/x;->a(Le/a/b/f/b/h;)Le/a/b/c/c/k;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/t;->d()I

    move-result v3

    invoke-virtual {v2}, Le/a/b/f/b/t;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Le/a/b/c/c/y$c;->d:Le/a/b/c/c/y;

    invoke-static {v4}, Le/a/b/c/c/y;->b(Le/a/b/c/c/y;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v4

    nop

    invoke-virtual {p1}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v5

    check-cast v5, Le/a/b/f/c/o;

    invoke-virtual {v5}, Le/a/b/f/c/o;->u()I

    move-result v5

    iget-object v6, p0, Le/a/b/c/c/y$c;->d:Le/a/b/c/c/y;

    invoke-static {v6}, Le/a/b/c/c/y;->c(Le/a/b/c/c/y;)I

    move-result v6

    iget-object v7, p0, Le/a/b/c/c/y$c;->d:Le/a/b/c/c/y;

    invoke-static {v7}, Le/a/b/c/c/y;->d(Le/a/b/c/c/y;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-virtual {v4}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v7

    invoke-static {v6, v7}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v6

    new-instance v7, Le/a/b/c/c/z;

    invoke-static {v4, v6}, Le/a/b/f/b/r;->a(Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v8

    invoke-direct {v7, v1, v0, v8}, Le/a/b/c/c/z;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    invoke-virtual {p0, v7}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/b/c/c/y;->a(Le/a/b/f/b/h;)Le/a/b/f/b/r;

    move-result-object v4

    new-instance v5, Le/a/b/c/c/g;

    invoke-virtual {p1}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v6

    invoke-direct {v5, v1, v0, v4, v6}, Le/a/b/c/c/g;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    invoke-virtual {p0, v5}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "shouldn\'t happen"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Le/a/b/f/b/o;)V
    .locals 7

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v1

    invoke-static {p1}, Le/a/b/c/c/x;->a(Le/a/b/f/b/h;)Le/a/b/c/c/k;

    move-result-object v2

    invoke-virtual {v0}, Le/a/b/f/b/t;->b()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v3, p0, Le/a/b/c/c/y$c;->b:Le/a/b/f/b/b;

    invoke-virtual {v3}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/a/b/h/j;->get(I)I

    move-result v3

    new-instance v4, Le/a/b/c/c/c0;

    invoke-static {p1}, Le/a/b/c/c/y;->a(Le/a/b/f/b/h;)Le/a/b/f/b/r;

    move-result-object v5

    iget-object v6, p0, Le/a/b/c/c/y$c;->d:Le/a/b/c/c/y;

    invoke-static {v6}, Le/a/b/c/c/y;->a(Le/a/b/c/c/y;)Le/a/b/c/c/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Le/a/b/c/c/b;->a(I)Le/a/b/c/c/f;

    move-result-object v6

    invoke-direct {v4, v2, v1, v5, v6}, Le/a/b/c/c/c0;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-instance v3, Le/a/b/c/c/z;

    invoke-static {p1}, Le/a/b/c/c/y;->a(Le/a/b/f/b/h;)Le/a/b/f/b/r;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Le/a/b/c/c/z;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    move-object v4, v3

    nop

    :goto_1
    invoke-virtual {p0, v4}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    return-void
.end method

.method public a(Le/a/b/f/b/x;)V
    .locals 13

    invoke-virtual {p1}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/f/b/x;->k()Le/a/b/h/j;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/y$c;->b:Le/a/b/f/b/b;

    invoke-virtual {v2}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v2

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v3

    invoke-virtual {v2}, Le/a/b/h/j;->size()I

    move-result v4

    iget-object v5, p0, Le/a/b/c/c/y$c;->b:Le/a/b/f/b/b;

    invoke-virtual {v5}, Le/a/b/f/b/b;->e()I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v2, v3}, Le/a/b/h/j;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_2

    new-array v6, v3, [Le/a/b/c/c/f;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v2, v7}, Le/a/b/h/j;->get(I)I

    move-result v8

    iget-object v9, p0, Le/a/b/c/c/y$c;->d:Le/a/b/c/c/y;

    invoke-static {v9}, Le/a/b/c/c/y;->a(Le/a/b/c/c/y;)Le/a/b/c/c/b;

    move-result-object v9

    invoke-virtual {v9, v8}, Le/a/b/c/c/b;->a(I)Le/a/b/c/c/f;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Le/a/b/c/c/f;

    invoke-direct {v7, v0}, Le/a/b/c/c/f;-><init>(Le/a/b/f/b/w;)V

    new-instance v8, Le/a/b/c/c/f;

    iget-object v9, p0, Le/a/b/c/c/y$c;->c:Le/a/b/c/c/f;

    invoke-virtual {v9}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Le/a/b/c/c/f;-><init>(Le/a/b/f/b/w;Z)V

    new-instance v9, Le/a/b/c/c/b0;

    invoke-direct {v9, v0, v8, v1, v6}, Le/a/b/c/c/b0;-><init>(Le/a/b/f/b/w;Le/a/b/c/c/f;Le/a/b/h/j;[Le/a/b/c/c/f;)V

    invoke-virtual {v9}, Le/a/b/c/c/b0;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Le/a/b/c/c/l;->T:Le/a/b/c/c/k;

    goto :goto_1

    :cond_1
    sget-object v10, Le/a/b/c/c/l;->U:Le/a/b/c/c/k;

    :goto_1
    new-instance v11, Le/a/b/c/c/c0;

    invoke-static {p1}, Le/a/b/c/c/y;->a(Le/a/b/f/b/h;)Le/a/b/f/b/r;

    move-result-object v12

    invoke-direct {v11, v10, v0, v12, v7}, Le/a/b/c/c/c0;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V

    invoke-virtual {p0, v8}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    invoke-virtual {p0, v11}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    new-instance v12, Le/a/b/c/c/t;

    invoke-direct {v12, v0}, Le/a/b/c/c/t;-><init>(Le/a/b/f/b/w;)V

    invoke-virtual {p0, v12}, Le/a/b/c/c/y$c;->b(Le/a/b/c/c/i;)V

    invoke-virtual {p0, v7}, Le/a/b/c/c/y$c;->b(Le/a/b/c/c/i;)V

    invoke-virtual {p0, v9}, Le/a/b/c/c/y$c;->b(Le/a/b/c/c/i;)V

    return-void

    :cond_2
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "shouldn\'t happen"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v6

    :goto_3
    goto :goto_2
.end method

.method public a(Le/a/b/f/b/y;)V
    .locals 10

    invoke-virtual {p1}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v0

    invoke-static {p1}, Le/a/b/c/c/x;->a(Le/a/b/f/b/h;)Le/a/b/c/c/k;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {p1}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v3

    invoke-virtual {v2}, Le/a/b/f/b/t;->b()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Le/a/b/c/c/y$c;->c:Le/a/b/c/c/f;

    invoke-virtual {p0, v4}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    invoke-virtual {v2}, Le/a/b/f/b/t;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v4

    new-instance v5, Le/a/b/c/c/g;

    invoke-direct {v5, v1, v0, v4, v3}, Le/a/b/c/c/g;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    invoke-virtual {p0, v5}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Le/a/b/c/c/y$c;->a()Le/a/b/f/b/q;

    move-result-object v4

    invoke-static {p1, v4}, Le/a/b/c/c/y;->a(Le/a/b/f/b/h;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v5

    invoke-virtual {v1}, Le/a/b/c/c/k;->g()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v2}, Le/a/b/f/b/t;->d()I

    move-result v6

    const/16 v9, 0x2b

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-ne v6, v7, :cond_5

    invoke-virtual {v2}, Le/a/b/f/b/t;->d()I

    move-result v7

    const/16 v8, 0x29

    if-ne v7, v8, :cond_4

    invoke-virtual {v1}, Le/a/b/c/c/k;->e()I

    move-result v7

    const/16 v8, 0x23

    if-eq v7, v8, :cond_4

    new-instance v7, Le/a/b/c/c/z;

    invoke-direct {v7, v1, v0, v5}, Le/a/b/c/c/z;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    goto :goto_2

    :cond_4
    new-instance v7, Le/a/b/c/c/g;

    invoke-direct {v7, v1, v0, v5, v3}, Le/a/b/c/c/g;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    :goto_2
    invoke-virtual {p0, v7}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    :goto_3
    return-void

    :cond_5
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected BRANCH_THROW got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/a/b/f/b/t;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Le/a/b/f/b/z;)V
    .locals 7

    invoke-virtual {p1}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v0

    invoke-static {p1}, Le/a/b/c/c/x;->a(Le/a/b/f/b/h;)Le/a/b/c/c/k;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/t;->b()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Le/a/b/c/c/y$c;->a()Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v1}, Le/a/b/c/c/k;->g()Z

    move-result v4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ne v4, v5, :cond_1

    iget-object v4, p0, Le/a/b/c/c/y$c;->c:Le/a/b/c/c/f;

    invoke-virtual {p0, v4}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    new-instance v4, Le/a/b/c/c/z;

    invoke-static {p1, v3}, Le/a/b/c/c/y;->a(Le/a/b/f/b/h;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v5

    invoke-direct {v4, v1, v0, v5}, Le/a/b/c/c/z;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    invoke-virtual {p0, v4}, Le/a/b/c/c/y$c;->a(Le/a/b/c/c/i;)V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected b(Le/a/b/c/c/i;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/y$c;->a:Le/a/b/c/c/u;

    invoke-virtual {v0, p1}, Le/a/b/c/c/u;->b(Le/a/b/c/c/i;)V

    return-void
.end method
