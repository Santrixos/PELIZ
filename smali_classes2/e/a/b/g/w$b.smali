.class Le/a/b/g/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/w$b$b;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/g/s;

.field private final b:[Le/a/b/f/b/q;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/a/b/g/u;",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/a/b/g/w$b$b;

.field final synthetic f:Le/a/b/g/w;


# direct methods
.method constructor <init>(Le/a/b/g/w;Le/a/b/g/s;)V
    .locals 2

    iput-object p1, p0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/b/g/w$b;->a:Le/a/b/g/s;

    invoke-static {p1}, Le/a/b/g/w;->a(Le/a/b/g/w;)[[Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {p2}, Le/a/b/g/s;->b()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/a/b/g/w$b;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/g/w$b;->d:Ljava/util/HashMap;

    new-instance v0, Le/a/b/g/w$b$b;

    invoke-direct {v0, p0}, Le/a/b/g/w$b$b;-><init>(Le/a/b/g/w$b;)V

    iput-object v0, p0, Le/a/b/g/w$b;->e:Le/a/b/g/w$b$b;

    invoke-static {p1}, Le/a/b/g/w;->a(Le/a/b/g/w;)[[Le/a/b/f/b/q;

    move-result-object p1

    invoke-virtual {p2}, Le/a/b/g/s;->b()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method

.method static synthetic a(Le/a/b/g/w$b;)Le/a/b/g/s;
    .locals 1

    iget-object v0, p0, Le/a/b/g/w$b;->a:Le/a/b/g/s;

    return-object v0
.end method

.method private a(ILe/a/b/f/b/q;)V
    .locals 6

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p2}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v1

    iget-object v2, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    aput-object p2, v2, p1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v4

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    aput-object p2, v4, v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v2, p2}, Le/a/b/g/w;->a(Le/a/b/g/w;Le/a/b/f/b/q;)V

    iget-object v2, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v3, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v4

    if-eq v0, v4, :cond_3

    invoke-virtual {v3}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Le/a/b/f/b/q;->a(Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v5

    aput-object v5, v4, v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Le/a/b/g/w$b$a;

    invoke-direct {v0, p0}, Le/a/b/g/w$b$a;-><init>(Le/a/b/g/w$b;)V

    iget-object v1, p0, Le/a/b/g/w$b;->a:Le/a/b/g/s;

    invoke-virtual {v1}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v3}, Le/a/b/g/w;->d(Le/a/b/g/w;)Le/a/b/g/v;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/s;

    invoke-virtual {v3, v0}, Le/a/b/g/s;->a(Le/a/b/g/n$b;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Le/a/b/g/w$b;)[Le/a/b/f/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Le/a/b/g/w$b;->a:Le/a/b/g/s;

    invoke-virtual {v0, p0}, Le/a/b/g/s;->a(Le/a/b/g/u$a;)V

    invoke-direct {p0}, Le/a/b/g/w$b;->b()V

    iget-object v0, p0, Le/a/b/g/w$b;->a:Le/a/b/g/s;

    invoke-virtual {v0}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/u;

    iget-object v4, p0, Le/a/b/g/w$b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/u;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Le/a/b/g/u;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Le/a/b/g/w$b;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object v3, p0, Le/a/b/g/w$b;->a:Le/a/b/g/s;

    invoke-virtual {v3}, Le/a/b/g/s;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/s;

    iget-object v5, p0, Le/a/b/g/w$b;->a:Le/a/b/g/s;

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Le/a/b/g/w;->a([Le/a/b/f/b/q;)[Le/a/b/f/b/q;

    move-result-object v5

    :goto_3
    nop

    iget-object v6, p0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v6}, Le/a/b/g/w;->a(Le/a/b/g/w;)[[Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v4}, Le/a/b/g/s;->b()I

    move-result v7

    aput-object v5, v6, v7

    const/4 v2, 0x0

    :cond_4
    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Le/a/b/g/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Le/a/b/g/l;->i()Le/a/b/f/b/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v4

    iget-object v6, v0, Le/a/b/g/w$b;->e:Le/a/b/g/w$b$b;

    invoke-virtual {v1, v6}, Le/a/b/g/l;->b(Le/a/b/g/p;)V

    invoke-virtual/range {p1 .. p1}, Le/a/b/g/l;->i()Le/a/b/f/b/r;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v6

    iget-object v7, v0, Le/a/b/g/w$b;->b:[Le/a/b/f/b/q;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v7

    invoke-virtual {v2}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    iget-object v10, v0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v10, v6}, Le/a/b/g/w;->a(Le/a/b/g/w;I)Le/a/b/f/b/k;

    move-result-object v10

    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9, v10}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    nop

    invoke-virtual {v2}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v11

    invoke-static {v6, v11, v9}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v11

    invoke-static {}, Le/a/b/g/m;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v5, :cond_3

    invoke-static {v9, v7}, Le/a/b/g/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v12}, Le/a/b/g/w;->e(Le/a/b/g/w;)I

    move-result v12

    if-nez v12, :cond_3

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    if-nez v7, :cond_5

    iget-object v12, v0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v12}, Le/a/b/g/w;->e(Le/a/b/g/w;)I

    move-result v12

    if-nez v12, :cond_4

    nop

    invoke-virtual {v11}, Le/a/b/f/b/q;->l()I

    move-result v12

    invoke-virtual {v11}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v13

    invoke-static {v12, v13, v9}, Le/a/b/f/b/q;->e(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v12

    invoke-static {v12}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v12

    new-instance v13, Le/a/b/f/b/o;

    invoke-static {v11}, Le/a/b/f/b/v;->h(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v14

    sget-object v15, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v13, v14, v15, v2, v12}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    iget-object v2, v0, Le/a/b/g/w$b;->a:Le/a/b/g/s;

    invoke-static {v13, v2}, Le/a/b/g/u;->a(Le/a/b/f/b/h;Le/a/b/g/s;)Le/a/b/g/u;

    move-result-object v2

    iget-object v13, v0, Le/a/b/g/w$b;->d:Ljava/util/HashMap;

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v3, v11}, Le/a/b/g/w$b;->a(ILe/a/b/f/b/q;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    invoke-virtual/range {p0 .. p1}, Le/a/b/g/w$b;->a(Le/a/b/g/u;)V

    iget-object v2, v0, Le/a/b/g/w$b;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    :goto_2
    invoke-direct {v0, v3, v11}, Le/a/b/g/w$b;->a(ILe/a/b/f/b/q;)V

    :goto_3
    return-void
.end method

.method public a(Le/a/b/g/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a/b/g/w$b;->a(Le/a/b/g/u;)V

    return-void
.end method

.method a(Le/a/b/g/u;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v1

    iget-object v2, p0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v2, v1}, Le/a/b/g/w;->b(Le/a/b/g/w;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v2}, Le/a/b/g/w;->b(Le/a/b/g/w;)I

    move-result v2

    invoke-virtual {p1, v2}, Le/a/b/g/u;->a(I)V

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/b/g/w$b;->a(ILe/a/b/f/b/q;)V

    iget-object v2, p0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v2}, Le/a/b/g/w;->c(Le/a/b/g/w;)I

    return-void
.end method

.method public b(Le/a/b/g/l;)V
    .locals 1

    iget-object v0, p0, Le/a/b/g/w$b;->e:Le/a/b/g/w$b$b;

    invoke-virtual {p1, v0}, Le/a/b/g/l;->b(Le/a/b/g/p;)V

    invoke-virtual {p0, p1}, Le/a/b/g/w$b;->a(Le/a/b/g/u;)V

    return-void
.end method
