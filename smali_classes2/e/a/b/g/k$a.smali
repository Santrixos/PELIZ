.class Le/a/b/g/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Le/a/b/f/b/q;

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Le/a/b/g/k;


# direct methods
.method constructor <init>(Le/a/b/g/k;[Le/a/b/f/b/q;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/k$a;->c:Le/a/b/g/k;

    iput-object p2, p0, Le/a/b/g/k$a;->a:[Le/a/b/f/b/q;

    iput-object p3, p0, Le/a/b/g/k$a;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/l;)V
    .locals 0

    return-void
.end method

.method public a(Le/a/b/g/n;)V
    .locals 0

    return-void
.end method

.method public b(Le/a/b/g/l;)V
    .locals 10

    invoke-virtual {p1}, Le/a/b/g/l;->e()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/g/k$a;->c:Le/a/b/g/k;

    invoke-static {v0, p1}, Le/a/b/g/k;->a(Le/a/b/g/k;Le/a/b/g/l;)I

    move-result v0

    iget-object v1, p0, Le/a/b/g/k$a;->a:[Le/a/b/f/b/q;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_2

    :cond_1
    aget-object v1, v1, v0

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v1}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v3

    invoke-virtual {v2}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v4

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    :goto_0
    iget-object v6, p0, Le/a/b/g/k$a;->c:Le/a/b/g/k;

    invoke-static {v6}, Le/a/b/g/k;->a(Le/a/b/g/k;)Le/a/b/g/v;

    move-result-object v6

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/a/b/g/u;->a(Le/a/b/f/b/k;)V

    new-instance v6, Le/a/b/g/k$a$a;

    invoke-direct {v6, p0, v2, v1}, Le/a/b/g/k$a$a;-><init>(Le/a/b/g/k$a;Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    iget-object v7, p0, Le/a/b/g/k$a;->c:Le/a/b/g/k;

    invoke-static {v7}, Le/a/b/g/k;->a(Le/a/b/g/k;)Le/a/b/g/v;

    move-result-object v7

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ltz v8, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/b/g/u;

    invoke-virtual {v9, v6}, Le/a/b/g/u;->b(Le/a/b/g/p;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    iget-object v8, p0, Le/a/b/g/k$a;->b:Ljava/util/HashSet;

    invoke-virtual {v8, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_5
    return-void
.end method
