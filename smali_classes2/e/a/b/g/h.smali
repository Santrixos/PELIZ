.class public Le/a/b/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/g/v;


# direct methods
.method private constructor <init>(Le/a/b/g/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/h;->a:Le/a/b/g/v;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Le/a/b/g/m;->a()Le/a/b/f/b/a0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/h;->a:Le/a/b/g/v;

    new-instance v2, Le/a/b/g/h$a;

    invoke-direct {v2, p0, v0}, Le/a/b/g/h$a;-><init>(Le/a/b/g/h;Le/a/b/f/b/a0;)V

    invoke-virtual {v1, v2}, Le/a/b/g/v;->a(Le/a/b/g/u$a;)V

    return-void
.end method

.method static synthetic a(Le/a/b/g/h;Le/a/b/g/l;Le/a/b/f/b/r;ILe/a/b/f/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/b/g/h;->a(Le/a/b/g/l;Le/a/b/f/b/r;ILe/a/b/f/c/a;)V

    return-void
.end method

.method private a(Le/a/b/g/l;Le/a/b/f/b/r;ILe/a/b/f/c/a;)V
    .locals 9

    invoke-virtual {p1}, Le/a/b/g/l;->f()Le/a/b/f/b/h;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    invoke-static {p3, v1, p2, p4}, Le/a/b/f/b/v;->a(ILe/a/b/f/d/d;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/t;

    move-result-object v1

    if-nez p4, :cond_0

    new-instance v2, Le/a/b/f/b/o;

    invoke-virtual {v0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v3

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4, p2}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    goto :goto_0

    :cond_0
    new-instance v8, Le/a/b/f/b/n;

    invoke-virtual {v0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v4

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v5

    move-object v2, v8

    move-object v3, v1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    :goto_0
    new-instance v3, Le/a/b/g/l;

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Le/a/b/g/h;->a:Le/a/b/g/v;

    invoke-virtual {v5, p1}, Le/a/b/g/v;->b(Le/a/b/g/u;)V

    invoke-interface {v4, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Le/a/b/g/h;->a:Le/a/b/g/v;

    invoke-virtual {v5, v3}, Le/a/b/g/v;->a(Le/a/b/g/u;)V

    return-void
.end method

.method public static a(Le/a/b/g/v;)V
    .locals 1

    new-instance v0, Le/a/b/g/h;

    invoke-direct {v0, p0}, Le/a/b/g/h;-><init>(Le/a/b/g/v;)V

    invoke-direct {v0}, Le/a/b/g/h;->a()V

    return-void
.end method

.method static synthetic a(Le/a/b/f/b/q;)Z
    .locals 1

    invoke-static {p0}, Le/a/b/g/h;->b(Le/a/b/f/b/q;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Le/a/b/g/h;Le/a/b/g/l;)Z
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/g/h;->a(Le/a/b/g/l;)Z

    move-result v0

    return v0
.end method

.method private a(Le/a/b/g/l;)Z
    .locals 11

    invoke-virtual {p1}, Le/a/b/g/l;->f()Le/a/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Le/a/b/g/h;->a:Le/a/b/g/v;

    invoke-virtual {v4, v2}, Le/a/b/g/v;->a(Le/a/b/f/b/q;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Le/a/b/f/b/t;->d()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v4

    invoke-interface {v4}, Le/a/b/f/d/d;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Le/a/b/f/d/d;->n()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1

    sget-object v6, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    move-object v8, v4

    check-cast v8, Le/a/b/f/c/a;

    invoke-direct {p0, p1, v6, v5, v8}, Le/a/b/g/h;->a(Le/a/b/g/l;Le/a/b/f/b/r;ILe/a/b/f/c/a;)V

    invoke-virtual {v1}, Le/a/b/f/b/t;->d()I

    move-result v5

    const/16 v6, 0x38

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    iget-object v5, p0, Le/a/b/g/h;->a:Le/a/b/g/v;

    invoke-virtual {v5}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/g/s;

    invoke-virtual {v5}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v5

    nop

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/l;

    sget-object v9, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/4 v10, 0x0

    invoke-direct {p0, v6, v9, v7, v10}, Le/a/b/g/h;->a(Le/a/b/g/l;Le/a/b/f/b/r;ILe/a/b/f/c/a;)V

    :cond_0
    return v8

    :cond_1
    return v3
.end method

.method private static b(Le/a/b/f/b/q;)Z
    .locals 8

    invoke-virtual {p0}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v0

    instance-of v1, v0, Le/a/b/f/c/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le/a/b/f/c/u;

    invoke-virtual {v1}, Le/a/b/f/c/u;->r()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v2
.end method
