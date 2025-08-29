.class Le/a/b/g/x/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/x/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/g/x/a;


# direct methods
.method constructor <init>(Le/a/b/g/x/a;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/x/a$a;->a:Le/a/b/g/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le/a/b/g/u;)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/g/u;->d()Le/a/b/f/b/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v1

    iget-object v2, p0, Le/a/b/g/x/a$a;->a:Le/a/b/g/x/a;

    invoke-static {v2}, Le/a/b/g/x/a;->a(Le/a/b/g/x/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    iget-object v3, p0, Le/a/b/g/x/a$a;->a:Le/a/b/g/x/a;

    invoke-static {v3}, Le/a/b/g/x/a;->a(Le/a/b/g/x/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p1, Le/a/b/g/l;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/t;->d()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Le/a/b/g/x/a$a;->a:Le/a/b/g/x/a;

    invoke-static {v1}, Le/a/b/g/x/a;->b(Le/a/b/g/x/a;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/g/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Le/a/b/g/m;->a()Le/a/b/f/b/a0;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le/a/b/f/b/a0;->a(Le/a/b/f/b/t;Le/a/b/f/b/r;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/a/b/g/x/a$a;->a:Le/a/b/g/x/a;

    invoke-static {v1}, Le/a/b/g/x/a;->c(Le/a/b/g/x/a;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/g/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Le/a/b/g/n;

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/a/b/g/x/a$a;->a:Le/a/b/g/x/a;

    invoke-static {v1}, Le/a/b/g/x/a;->d(Le/a/b/g/x/a;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/g/n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/x/a$a;->a(Le/a/b/g/u;)V

    return-void
.end method

.method public a(Le/a/b/g/n;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/x/a$a;->a(Le/a/b/g/u;)V

    return-void
.end method

.method public b(Le/a/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/x/a$a;->a(Le/a/b/g/u;)V

    return-void
.end method
