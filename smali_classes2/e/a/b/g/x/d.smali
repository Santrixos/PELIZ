.class public Le/a/b/g/x/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/x/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Ljava/util/BitSet;

.field private final c:I

.field private final d:Le/a/b/g/v;

.field private final e:Le/a/b/g/x/c;

.field private f:Le/a/b/g/s;

.field private g:I

.field private h:Le/a/b/g/x/d$b;


# direct methods
.method private constructor <init>(Le/a/b/g/v;ILe/a/b/g/x/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput-object p1, p0, Le/a/b/g/x/d;->d:Le/a/b/g/v;

    iput p2, p0, Le/a/b/g/x/d;->c:I

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Le/a/b/g/x/d;->a:Ljava/util/BitSet;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Le/a/b/g/x/d;->b:Ljava/util/BitSet;

    iput-object p3, p0, Le/a/b/g/x/d;->e:Le/a/b/g/x/c;

    return-void
.end method

.method public static a(Le/a/b/g/v;)Le/a/b/g/x/c;
    .locals 4

    invoke-virtual {p0}, Le/a/b/g/v;->h()I

    move-result v0

    new-instance v1, Le/a/b/g/x/c;

    invoke-direct {v1, v0}, Le/a/b/g/x/c;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Le/a/b/g/x/d;

    invoke-direct {v3, p0, v2, v1}, Le/a/b/g/x/d;-><init>(Le/a/b/g/v;ILe/a/b/g/x/c;)V

    invoke-virtual {v3}, Le/a/b/g/x/d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Le/a/b/g/x/d;->a(Le/a/b/g/v;Le/a/b/g/x/c;)V

    return-object v1
.end method

.method private static a(Le/a/b/g/v;Le/a/b/g/x/c;)V
    .locals 10

    invoke-virtual {p0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/s;

    invoke-virtual {v1}, Le/a/b/g/s;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/u;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/g/u;

    invoke-virtual {v6}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v8

    invoke-virtual {v7}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v9

    invoke-static {p1, v8, v9}, Le/a/b/g/x/d;->a(Le/a/b/g/x/c;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v7}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v8

    invoke-virtual {v6}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v9

    invoke-static {p1, v8, v9}, Le/a/b/g/x/d;->a(Le/a/b/g/x/c;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {v6}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/b/q;->l()I

    move-result v8

    invoke-virtual {v7}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/f/b/q;->l()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Le/a/b/g/x/c;->a(II)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Le/a/b/g/x/c;Le/a/b/f/b/q;Le/a/b/f/b/r;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Le/a/b/h/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Le/a/b/g/x/c;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    sget-object v1, Le/a/b/g/x/d$b;->d:Le/a/b/g/x/d$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Le/a/b/g/x/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le/a/b/g/x/d$b;->d:Le/a/b/g/x/d$b;

    iput-object v0, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    invoke-direct {p0}, Le/a/b/g/x/d;->d()V

    :goto_1
    goto :goto_0

    :cond_1
    sget-object v0, Le/a/b/g/x/d$b;->d:Le/a/b/g/x/d$b;

    iput-object v0, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    invoke-direct {p0}, Le/a/b/g/x/d;->e()V

    goto :goto_0

    :cond_2
    sget-object v0, Le/a/b/g/x/d$b;->d:Le/a/b/g/x/d$b;

    iput-object v0, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    invoke-direct {p0}, Le/a/b/g/x/d;->c()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Le/a/b/g/x/d;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    iget v1, p0, Le/a/b/g/x/d;->c:I

    invoke-virtual {v0, v1}, Le/a/b/g/s;->a(I)V

    iget-object v0, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    invoke-virtual {v0}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/x/d;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/b/g/x/d;->g:I

    sget-object v0, Le/a/b/g/x/d$b;->b:Le/a/b/g/x/d$b;

    iput-object v0, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Le/a/b/g/x/d;->a:Ljava/util/BitSet;

    iget-object v1, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    invoke-virtual {v1}, Le/a/b/g/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/x/d;->a:Ljava/util/BitSet;

    iget-object v1, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    invoke-virtual {v1}, Le/a/b/g/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    iget v1, p0, Le/a/b/g/x/d;->c:I

    invoke-virtual {v0, v1}, Le/a/b/g/s;->b(I)V

    iget-object v0, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    invoke-virtual {v0}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/a/b/g/x/d;->g:I

    sget-object v1, Le/a/b/g/x/d$b;->b:Le/a/b/g/x/d$b;

    iput-object v1, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    invoke-virtual {v0}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Le/a/b/g/x/d;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/u;

    invoke-virtual {v0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    iget v2, p0, Le/a/b/g/x/d;->c:I

    invoke-virtual {v0, v2}, Le/a/b/g/u;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/a/b/g/x/d;->e:Le/a/b/g/x/c;

    iget v3, p0, Le/a/b/g/x/d;->c:I

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Le/a/b/g/x/c;->a(II)V

    :cond_0
    sget-object v2, Le/a/b/g/x/d$b;->a:Le/a/b/g/x/d$b;

    iput-object v2, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Le/a/b/g/x/d;->d:Le/a/b/g/v;

    iget v1, p0, Le/a/b/g/x/d;->c:I

    invoke-virtual {v0, v1}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    sget-object v3, Le/a/b/g/x/d$b;->d:Le/a/b/g/x/d$b;

    iput-object v3, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    instance-of v3, v2, Le/a/b/g/n;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Le/a/b/g/n;

    iget v4, p0, Le/a/b/g/x/d;->c:I

    iget-object v5, p0, Le/a/b/g/x/d;->d:Le/a/b/g/v;

    invoke-virtual {v3, v4, v5}, Le/a/b/g/n;->a(ILe/a/b/g/v;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/g/s;

    iput-object v5, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    sget-object v6, Le/a/b/g/x/d$b;->c:Le/a/b/g/x/d$b;

    iput-object v6, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    invoke-direct {p0}, Le/a/b/g/x/d;->b()V

    goto :goto_1

    :cond_0
    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v3

    iput-object v3, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    invoke-virtual {v3}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Le/a/b/g/x/d;->g:I

    if-ltz v3, :cond_2

    sget-object v3, Le/a/b/g/x/d$b;->a:Le/a/b/g/x/d$b;

    iput-object v3, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    invoke-direct {p0}, Le/a/b/g/x/d;->b()V

    :goto_2
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "insn not found in it\'s own block"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    iget-object v1, p0, Le/a/b/g/x/d;->b:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Le/a/b/g/x/d;->d:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/s;

    iput-object v1, p0, Le/a/b/g/x/d;->f:Le/a/b/g/s;

    iget-object v1, p0, Le/a/b/g/x/d;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    sget-object v1, Le/a/b/g/x/d$b;->c:Le/a/b/g/x/d$b;

    iput-object v1, p0, Le/a/b/g/x/d;->h:Le/a/b/g/x/d$b;

    invoke-direct {p0}, Le/a/b/g/x/d;->b()V

    goto :goto_3

    :cond_4
    return-void
.end method
