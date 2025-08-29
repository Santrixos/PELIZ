.class public final Le/a/b/c/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/c/a;

.field private final b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private final h:I


# direct methods
.method public constructor <init>(Le/a/b/c/a;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/c/c/v;->a:Le/a/b/c/a;

    iput p3, p0, Le/a/b/c/c/v;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/c/c/v;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/c/c/v;->d:Z

    iput-boolean v0, p0, Le/a/b/c/c/v;->e:Z

    iput p4, p0, Le/a/b/c/c/v;->h:I

    return-void
.end method

.method private a(Le/a/b/c/c/i;Le/a/b/c/c/k;)Le/a/b/c/c/k;
    .locals 2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Le/a/b/c/c/k;->b()Le/a/b/c/c/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/b/c/c/o;->c(Le/a/b/c/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/c/v;->a:Le/a/b/c/a;

    iget-boolean v0, v0, Le/a/b/c/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/a/b/c/c/k;->e()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/a/b/c/c/v;->a:Le/a/b/c/a;

    invoke-static {p2, v0}, Le/a/b/c/c/l;->a(Le/a/b/c/c/k;Le/a/b/c/a;)Le/a/b/c/c/k;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/c/c/v;->d(I)V

    iget v0, p0, Le/a/b/c/c/v;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/b/c/c/v;->g:I

    return-void
.end method

.method private static a(Le/a/b/c/c/g;Le/a/b/c/c/h$a;)V
    .locals 4

    invoke-virtual {p0}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/b/c/c/h$a;->a(Le/a/b/f/c/a;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Le/a/b/c/c/g;->d(I)V

    :cond_0
    instance-of v2, v0, Le/a/b/f/c/w;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Le/a/b/f/c/w;

    invoke-virtual {v2}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v3

    invoke-interface {p1, v3}, Le/a/b/c/c/h$a;->a(Le/a/b/f/c/a;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Le/a/b/c/c/g;->c(I)V

    :cond_1
    return-void
.end method

.method private static a(Le/a/b/c/c/s;Le/a/b/c/c/h$a;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/a/b/c/c/s;->n()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Le/a/b/c/c/s;->c(I)Le/a/b/f/c/a;

    move-result-object v1

    invoke-interface {p1, v1}, Le/a/b/c/c/h$a;->a(Le/a/b/f/c/a;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Le/a/b/c/c/s;->a(II)V

    instance-of v3, v1, Le/a/b/f/c/w;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le/a/b/f/c/w;

    invoke-virtual {v3}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v4

    invoke-interface {p1, v4}, Le/a/b/c/c/h$a;->a(Le/a/b/f/c/a;)I

    move-result v2

    invoke-virtual {p0, v2}, Le/a/b/c/c/s;->f(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/HashSet;Le/a/b/c/c/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Le/a/b/f/c/a;",
            ">;",
            "Le/a/b/c/c/i;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Le/a/b/c/c/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/a/b/c/c/g;

    invoke-virtual {v0}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    instance-of v0, p1, Le/a/b/c/c/s;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le/a/b/c/c/s;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Le/a/b/c/c/s;->n()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Le/a/b/c/c/s;->c(I)Le/a/b/f/c/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_3

    :cond_2
    instance-of v0, p1, Le/a/b/c/c/q;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/a/b/c/c/q;

    invoke-virtual {v0}, Le/a/b/c/c/q;->n()Le/a/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-static {p0, v3}, Le/a/b/c/c/v;->a(Ljava/util/HashSet;Le/a/b/f/b/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    instance-of v0, p1, Le/a/b/c/c/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/a/b/c/c/r;

    invoke-virtual {v0}, Le/a/b/c/c/r;->n()Le/a/b/f/b/q;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/b/c/c/v;->a(Ljava/util/HashSet;Le/a/b/f/b/q;)V

    goto :goto_3

    :cond_5
    :goto_2
    nop

    :goto_3
    return-void
.end method

.method private static a(Ljava/util/HashSet;Le/a/b/f/b/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Le/a/b/f/c/a;",
            ">;",
            "Le/a/b/f/b/q;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/k;->a()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-virtual {v0}, Le/a/b/f/b/k;->b()Le/a/b/f/c/c0;

    move-result-object v2

    invoke-virtual {p1}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v3

    sget-object v4, Le/a/b/f/d/c;->w:Le/a/b/f/d/c;

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Le/a/b/f/c/d0;->b(Le/a/b/f/d/c;)Le/a/b/f/c/d0;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-static {v4}, Le/a/b/f/c/d0;->b(Le/a/b/f/d/c;)Le/a/b/f/c/d0;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a([Le/a/b/c/c/k;)V
    .locals 14

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Le/a/b/c/c/v;->b:I

    iget v5, p0, Le/a/b/c/c/v;->f:I

    add-int/2addr v4, v5

    iget v5, p0, Le/a/b/c/c/v;->g:I

    add-int/2addr v4, v5

    iget v5, p0, Le/a/b/c/c/v;->h:I

    sub-int v5, v4, v5

    iget-object v6, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/c/c/i;

    invoke-virtual {v7}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Le/a/b/h/f;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v9, v10}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/f/b/q;->q()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Le/a/b/f/b/q;->l()I

    move-result v12

    if-lt v12, v5, :cond_0

    const/4 v12, 0x1

    goto :goto_3

    :cond_0
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, Le/a/b/f/b/q;->r()Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v12, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    if-eqz v12, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    if-le v2, v3, :cond_7

    if-le v0, v1, :cond_7

    invoke-direct {p0, v8}, Le/a/b/c/c/v;->b(I)V

    goto :goto_5

    :cond_7
    if-le v2, v3, :cond_8

    invoke-direct {p0, v8}, Le/a/b/c/c/v;->a(I)V

    goto :goto_5

    :cond_8
    if-le v0, v1, :cond_b

    invoke-direct {p0, v8}, Le/a/b/c/c/v;->b(I)V

    iget v6, p0, Le/a/b/c/c/v;->h:I

    if-eqz v6, :cond_9

    if-le v3, v2, :cond_9

    invoke-direct {p0, v8}, Le/a/b/c/c/v;->a(I)V

    :cond_9
    :goto_5
    invoke-direct {p0, p1}, Le/a/b/c/c/v;->e([Le/a/b/c/c/k;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    goto :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method private static a(Le/a/b/f/b/q;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/k;->a()Le/a/b/f/c/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b([Le/a/b/c/c/k;)I
    .locals 9

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Le/a/b/c/c/v;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/c/i;

    aget-object v4, p1, v2

    invoke-direct {p0, v3, v4}, Le/a/b/c/c/v;->a(Le/a/b/c/c/i;Le/a/b/c/c/k;)Le/a/b/c/c/k;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-direct {p0, v3}, Le/a/b/c/c/v;->b(Le/a/b/c/c/i;)Le/a/b/c/c/k;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/c/c/k;->b()Le/a/b/c/c/o;

    move-result-object v7

    invoke-virtual {v7, v3}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v3, v7}, Le/a/b/c/c/i;->d(Ljava/util/BitSet;)I

    move-result v8

    if-le v8, v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    nop

    aput-object v5, p1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Le/a/b/c/c/i;)Le/a/b/c/c/k;
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/c/i;->f()Le/a/b/c/c/i;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/a/b/c/c/v;->a(Le/a/b/c/c/i;Le/a/b/c/c/k;)Le/a/b/c/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Le/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No expanded opcode for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(I)V
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/c/c/v;->c(I)V

    iget v0, p0, Le/a/b/c/c/v;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/b/c/c/v;->f:I

    return-void
.end method

.method private c(I)V
    .locals 5

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/c/i;

    instance-of v3, v2, Le/a/b/c/c/f;

    if-nez v3, :cond_0

    iget-object v3, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Le/a/b/c/c/i;->b(I)Le/a/b/c/c/i;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c([Le/a/b/c/c/k;)V
    .locals 7

    iget v0, p0, Le/a/b/c/c/v;->f:I

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/c/i;

    invoke-virtual {v2}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v3

    aget-object v4, p1, v1

    if-eq v3, v4, :cond_0

    iget-object v5, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Le/a/b/c/c/i;->a(Le/a/b/c/c/k;)Le/a/b/c/c/i;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Le/a/b/c/c/v;->d([Le/a/b/c/c/k;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method

.method private static c(Le/a/b/c/c/i;)Z
    .locals 5

    instance-of v0, p0, Le/a/b/c/c/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Le/a/b/c/c/q;

    invoke-virtual {v0}, Le/a/b/c/c/q;->n()Le/a/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/s;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-static {v4}, Le/a/b/c/c/v;->a(Le/a/b/f/b/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    instance-of v0, p0, Le/a/b/c/c/r;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Le/a/b/c/c/r;

    invoke-virtual {v0}, Le/a/b/c/c/r;->n()Le/a/b/f/b/q;

    move-result-object v0

    invoke-static {v0}, Le/a/b/c/c/v;->a(Le/a/b/f/b/q;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_3
    :goto_1
    nop

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private d([Le/a/b/c/c/k;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/a/b/c/c/k;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/c/c/i;

    invoke-virtual {v4}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v5

    aget-object v6, p1, v3

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Le/a/b/c/c/v;->b(Le/a/b/c/c/i;)Le/a/b/c/c/k;

    move-result-object v6

    nop

    invoke-virtual {v6}, Le/a/b/c/c/k;->b()Le/a/b/c/c/o;

    move-result-object v7

    invoke-virtual {v7, v4}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v4, v7}, Le/a/b/c/c/i;->a(Ljava/util/BitSet;)Le/a/b/c/c/i;

    move-result-object v8

    invoke-virtual {v4, v7}, Le/a/b/c/c/i;->b(Ljava/util/BitSet;)Le/a/b/c/c/i;

    move-result-object v9

    invoke-virtual {v4, v7}, Le/a/b/c/c/i;->c(Ljava/util/BitSet;)Le/a/b/c/c/i;

    move-result-object v4

    move-object v7, v8

    move-object v8, v9

    :goto_1
    instance-of v9, v4, Le/a/b/c/c/f;

    if-eqz v9, :cond_1

    move-object v9, v4

    check-cast v9, Le/a/b/c/c/f;

    invoke-virtual {v9}, Le/a/b/c/c/f;->n()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    check-cast v9, Le/a/b/c/c/f;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v9, v4, Le/a/b/c/c/e0;

    if-nez v9, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/b/c/c/f;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-eq v6, v5, :cond_5

    invoke-virtual {v4, v6}, Le/a/b/c/c/i;->a(Le/a/b/c/c/k;)Le/a/b/c/c/i;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private d(I)V
    .locals 8

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Le/a/b/c/c/v;->b:I

    iget v2, p0, Le/a/b/c/c/v;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Le/a/b/c/c/v;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Le/a/b/c/c/v;->h:I

    sub-int v2, v1, v2

    new-instance v3, Le/a/b/g/a;

    invoke-direct {v3, v1}, Le/a/b/g/a;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x1

    if-lt v4, v2, :cond_0

    add-int v6, v4, p1

    invoke-virtual {v3, v4, v6, v5}, Le/a/b/g/a;->a(III)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4, v4, v5}, Le/a/b/g/a;->a(III)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/c/c/i;

    instance-of v6, v5, Le/a/b/c/c/f;

    if-nez v6, :cond_2

    iget-object v6, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Le/a/b/c/c/i;->a(Le/a/b/g/p;)Le/a/b/c/c/i;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private d(Le/a/b/c/c/i;)V
    .locals 3

    iget-boolean v0, p0, Le/a/b/c/c/v;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/w;->a()I

    move-result v2

    if-ltz v2, :cond_0

    iput-boolean v1, p0, Le/a/b/c/c/v;->d:Z

    :cond_0
    iget-boolean v0, p0, Le/a/b/c/c/v;->e:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Le/a/b/c/c/v;->c(Le/a/b/c/c/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Le/a/b/c/c/v;->e:Z

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/c/i;

    invoke-virtual {v3, v0}, Le/a/b/c/c/i;->a(I)V

    invoke-virtual {v3}, Le/a/b/c/c/i;->b()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e([Le/a/b/c/c/k;)Z
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Le/a/b/c/c/v;->f:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Le/a/b/c/c/v;->b([Le/a/b/c/c/k;)I

    move-result v2

    if-lt v1, v2, :cond_1

    nop

    iput v1, p0, Le/a/b/c/c/v;->f:I

    return v0

    :cond_1
    const/4 v0, 0x1

    sub-int v3, v2, v1

    iget-object v4, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/c/c/i;

    instance-of v7, v6, Le/a/b/c/c/f;

    if-nez v7, :cond_2

    iget-object v7, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Le/a/b/c/c/i;->b(I)Le/a/b/c/c/i;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private f()V
    .locals 1

    :goto_0
    invoke-direct {p0}, Le/a/b/c/c/v;->e()V

    invoke-direct {p0}, Le/a/b/c/c/v;->g()Z

    move-result v0

    if-nez v0, :cond_0

    nop

    return-void

    :cond_0
    goto :goto_0
.end method

.method private g()Z
    .locals 12

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/c/i;

    instance-of v4, v3, Le/a/b/c/c/c0;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Le/a/b/c/c/c0;

    invoke-virtual {v4}, Le/a/b/c/c/k;->b()Le/a/b/c/c/o;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/a/b/c/c/o;->a(Le/a/b/c/c/c0;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Le/a/b/c/c/k;->a()I

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_3

    invoke-direct {p0, v3, v4}, Le/a/b/c/c/v;->a(Le/a/b/c/c/i;Le/a/b/c/c/k;)Le/a/b/c/c/k;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Le/a/b/c/c/i;->a(Le/a/b/c/c/k;)Le/a/b/c/c/i;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v7, "method too long"

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    :try_start_0
    iget-object v6, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/c/c/f;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-instance v7, Le/a/b/c/c/c0;

    sget-object v8, Le/a/b/c/c/l;->Q:Le/a/b/c/c/k;

    invoke-virtual {v5}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v9

    sget-object v10, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-virtual {v5}, Le/a/b/c/c/c0;->n()Le/a/b/c/c/f;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Le/a/b/c/c/c0;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V

    iget-object v8, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Le/a/b/c/c/c0;->a(Le/a/b/c/c/f;)Le/a/b/c/c/c0;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "unpaired TargetInsn"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "unpaired TargetInsn (dangling)"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    return v1
.end method

.method private h()[Le/a/b/c/c/k;
    .locals 5

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Le/a/b/c/c/k;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/c/i;

    invoke-virtual {v3}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Le/a/b/c/c/j;
    .locals 4

    iget v0, p0, Le/a/b/c/c/v;->f:I

    if-gez v0, :cond_1

    invoke-direct {p0}, Le/a/b/c/c/v;->h()[Le/a/b/c/c/k;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/b/c/c/v;->e([Le/a/b/c/c/k;)Z

    iget-object v1, p0, Le/a/b/c/c/v;->a:Le/a/b/c/a;

    iget-boolean v1, v1, Le/a/b/c/a;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Le/a/b/c/c/v;->a([Le/a/b/c/c/k;)V

    :cond_0
    invoke-direct {p0, v0}, Le/a/b/c/c/v;->c([Le/a/b/c/c/k;)V

    invoke-direct {p0}, Le/a/b/c/c/v;->f()V

    iget-object v1, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    iget v2, p0, Le/a/b/c/c/v;->f:I

    iget v3, p0, Le/a/b/c/c/v;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Le/a/b/c/c/v;->g:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Le/a/b/c/c/j;->a(Ljava/util/ArrayList;I)Le/a/b/c/c/j;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILe/a/b/c/c/f;)V
    .locals 5

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    :try_start_0
    iget-object v2, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/c/c0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v3, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Le/a/b/c/c/c0;->a(Le/a/b/c/c/f;)Le/a/b/c/c/c0;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "non-reversible instruction"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "too few instructions"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Le/a/b/c/c/h$a;)V
    .locals 3

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/c/c/i;

    instance-of v2, v1, Le/a/b/c/c/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le/a/b/c/c/g;

    invoke-static {v2, p1}, Le/a/b/c/c/v;->a(Le/a/b/c/c/g;Le/a/b/c/c/h$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Le/a/b/c/c/s;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Le/a/b/c/c/s;

    invoke-static {v2, p1}, Le/a/b/c/c/v;->a(Le/a/b/c/c/s;Le/a/b/c/c/h$a;)V

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Le/a/b/c/c/i;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Le/a/b/c/c/v;->d(Le/a/b/c/c/i;)V

    return-void
.end method

.method public b()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Le/a/b/f/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Le/a/b/c/c/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/c/i;

    invoke-static {v0, v2}, Le/a/b/c/c/v;->a(Ljava/util/HashSet;Le/a/b/c/c/i;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/c/c/v;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/c/c/v;->d:Z

    return v0
.end method
