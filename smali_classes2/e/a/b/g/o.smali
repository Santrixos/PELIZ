.class public Le/a/b/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Le/a/b/g/v;

.field private final b:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Le/a/b/g/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/o;->a:Le/a/b/g/v;

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/g/v;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/o;->b:Ljava/util/BitSet;

    return-void
.end method

.method private a()V
    .locals 10

    iget-object v0, p0, Le/a/b/g/o;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/g/o;->a:Le/a/b/g/v;

    invoke-virtual {v2, v1}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->n()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/a/b/g/o;->b:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Le/a/b/g/o;->b:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Le/a/b/g/o;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Le/a/b/g/o;->a:Le/a/b/g/v;

    invoke-virtual {v1, v2}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v1

    check-cast v1, Le/a/b/g/n;

    invoke-virtual {p0, v1}, Le/a/b/g/o;->a(Le/a/b/g/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Le/a/b/g/o;->a:Le/a/b/g/v;

    invoke-virtual {v3, v2}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/u;

    invoke-virtual {v6}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v8, v6, Le/a/b/g/n;

    if-eqz v8, :cond_2

    iget-object v8, p0, Le/a/b/g/o;->b:Ljava/util/BitSet;

    invoke-virtual {v7}, Le/a/b/f/b/q;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Le/a/b/g/v;)V
    .locals 1

    new-instance v0, Le/a/b/g/o;

    invoke-direct {v0, p0}, Le/a/b/g/o;-><init>(Le/a/b/g/v;)V

    invoke-direct {v0}, Le/a/b/g/o;->a()V

    return-void
.end method

.method private static a(Le/a/b/f/b/k;Le/a/b/f/b/k;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(Le/a/b/g/n;)Z
    .locals 13

    iget-object v0, p0, Le/a/b/g/o;->a:Le/a/b/g/v;

    invoke-virtual {p1, v0}, Le/a/b/g/n;->a(Le/a/b/g/v;)V

    invoke-virtual {p1}, Le/a/b/g/n;->i()Le/a/b/f/b/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/q;->n()I

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    move v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v1}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v5

    invoke-virtual {v1}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v3, :cond_6

    if-ne v8, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v8}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/f/b/q;->n()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v10}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v11

    invoke-static {v5, v11}, Le/a/b/g/o;->a(Le/a/b/f/b/k;Le/a/b/f/b/k;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    move v7, v9

    invoke-virtual {v10}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v9

    invoke-static {v6, v9}, Le/a/b/a/b/r;->b(Le/a/b/f/d/d;Le/a/b/f/d/d;)Le/a/b/f/d/d;

    move-result-object v6

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_9

    move-object v8, v6

    if-eqz v7, :cond_7

    move-object v10, v5

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v12

    if-ne v12, v8, :cond_8

    invoke-virtual {v11}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v12

    invoke-static {v10, v12}, Le/a/b/g/o;->a(Le/a/b/f/b/k;Le/a/b/f/b/k;)Z

    move-result v12

    if-eqz v12, :cond_8

    return v4

    :cond_8
    invoke-virtual {p1, v8, v10}, Le/a/b/g/n;->a(Le/a/b/f/d/d;Le/a/b/f/b/k;)V

    return v9

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_a

    invoke-virtual {v0, v8}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/f/b/q;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Couldn\'t map types in phi insn:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v8

    :goto_7
    goto :goto_6
.end method
