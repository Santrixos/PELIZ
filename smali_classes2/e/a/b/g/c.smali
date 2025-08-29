.class public Le/a/b/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/c$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/g/v;

.field private final b:I

.field private final c:Ljava/util/BitSet;

.field private final d:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/a/b/g/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    invoke-virtual {p1}, Le/a/b/g/v;->h()I

    move-result v0

    iput v0, p0, Le/a/b/g/c;->b:I

    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Le/a/b/g/c;->b:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/c;->c:Ljava/util/BitSet;

    iget-object v0, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->i()[Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/c;->d:[Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->a()Ljava/util/BitSet;

    move-result-object v1

    iget-object v2, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    move v3, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/s;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/u;

    invoke-virtual {v6}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/h/f;->size()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v10

    iget-object v11, p0, Le/a/b/g/c;->d:[Ljava/util/ArrayList;

    invoke-virtual {v10}, Le/a/b/f/b/q;->l()I

    move-result v12

    aget-object v11, v11, v12

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget-object v10, p0, Le/a/b/g/c;->d:[Ljava/util/ArrayList;

    invoke-virtual {v9}, Le/a/b/f/b/q;->l()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/b/g/u;

    instance-of v12, v11, Le/a/b/g/n;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Le/a/b/g/n;

    invoke-virtual {v12, v9}, Le/a/b/g/n;->b(Le/a/b/f/b/q;)V

    :cond_3
    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    goto :goto_0

    :cond_6
    iget-object v4, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    invoke-virtual {v4, v0}, Le/a/b/g/v;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static a(Le/a/b/g/v;)V
    .locals 1

    new-instance v0, Le/a/b/g/c;

    invoke-direct {v0, p0}, Le/a/b/g/c;-><init>(Le/a/b/g/v;)V

    invoke-direct {v0}, Le/a/b/g/c;->b()V

    return-void
.end method

.method private a(ILjava/util/BitSet;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/a/b/g/c;->d:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    invoke-static {v2}, Le/a/b/g/c;->b(Le/a/b/g/u;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance v1, Ljava/util/BitSet;

    iget v2, p0, Le/a/b/g/c;->b:I

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Le/a/b/g/c;->d:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    invoke-virtual {v2}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v5

    invoke-direct {p0, v5, p2}, Le/a/b/g/c;->a(ILjava/util/BitSet;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    :goto_2
    return v3

    :cond_6
    return v0
.end method

.method static synthetic a(Le/a/b/g/u;)Z
    .locals 1

    invoke-static {p0}, Le/a/b/g/c;->b(Le/a/b/g/u;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 9

    invoke-direct {p0}, Le/a/b/g/c;->a()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    new-instance v2, Le/a/b/g/c$a;

    iget-object v3, p0, Le/a/b/g/c;->c:Ljava/util/BitSet;

    invoke-direct {v2, v3}, Le/a/b/g/c$a;-><init>(Ljava/util/BitSet;)V

    invoke-virtual {v1, v2}, Le/a/b/g/v;->a(Le/a/b/g/u$a;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Le/a/b/g/c;->c:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Le/a/b/g/c;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Le/a/b/g/c;->d:[Ljava/util/ArrayList;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Le/a/b/g/c;->a(ILjava/util/BitSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    invoke-virtual {v1, v2}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    iget-object v7, p0, Le/a/b/g/c;->d:[Ljava/util/ArrayList;

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v7

    invoke-static {v7}, Le/a/b/g/c;->b(Le/a/b/g/u;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Le/a/b/g/c;->c:Ljava/util/BitSet;

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Le/a/b/g/c;->a:Le/a/b/g/v;

    invoke-virtual {v1, v0}, Le/a/b/g/v;->a(Ljava/util/Set;)V

    return-void
.end method

.method private static b(Le/a/b/g/u;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Le/a/b/g/u;->j()Z

    move-result v0

    return v0
.end method
