.class public Le/a/b/g/x/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/x/f$b;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/g/v;

.field private final b:Z

.field private final c:Le/a/b/g/x/c;


# direct methods
.method private constructor <init>(Le/a/b/g/v;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le/a/b/g/x/f;->b:Z

    iput-object p1, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    nop

    invoke-static {p1}, Le/a/b/g/x/d;->a(Le/a/b/g/v;)Le/a/b/g/x/c;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/x/f;->c:Le/a/b/g/x/c;

    return-void
.end method

.method private a(Le/a/b/g/s;)Le/a/b/f/b/b;
    .locals 7

    invoke-virtual {p1}, Le/a/b/g/s;->m()Le/a/b/h/j;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/g/s;->j()I

    move-result v1

    iget-object v2, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->e()Le/a/b/g/s;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le/a/b/g/s;->k()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Le/a/b/h/j;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    sget-object v0, Le/a/b/h/j;->e:Le/a/b/h/j;

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Le/a/b/g/x/f;->b(Le/a/b/g/s;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exit predecessor must have no other successors"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/g/s;->k()I

    move-result v6

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    new-instance v4, Le/a/b/f/b/b;

    invoke-virtual {p1}, Le/a/b/g/s;->k()I

    move-result v5

    invoke-virtual {p1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v6}, Le/a/b/g/x/f;->a(Ljava/util/ArrayList;)Le/a/b/f/b/i;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, v1}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    return-object v4
.end method

.method private a(Ljava/util/ArrayList;)Le/a/b/f/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;)",
            "Le/a/b/f/b/i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Le/a/b/f/b/i;

    invoke-direct {v1, v0}, Le/a/b/f/b/i;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/u;

    invoke-virtual {v3}, Le/a/b/g/u;->v()Le/a/b/f/b/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/a/b/f/b/i;->a(ILe/a/b/f/b/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1
.end method

.method private a()Le/a/b/f/b/u;
    .locals 6

    new-instance v0, Le/a/b/g/x/a;

    iget-object v1, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    iget-object v2, p0, Le/a/b/g/x/f;->c:Le/a/b/g/x/c;

    iget-boolean v3, p0, Le/a/b/g/x/f;->b:Z

    invoke-direct {v0, v1, v2, v3}, Le/a/b/g/x/a;-><init>(Le/a/b/g/v;Le/a/b/g/x/c;Z)V

    invoke-virtual {v0}, Le/a/b/g/x/a;->a()Le/a/b/g/p;

    move-result-object v1

    iget-object v2, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->o()V

    iget-object v2, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v2, v1}, Le/a/b/g/v;->a(Le/a/b/g/p;)V

    invoke-direct {p0}, Le/a/b/g/x/f;->e()V

    invoke-virtual {v0}, Le/a/b/g/x/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Le/a/b/g/x/f;->c()V

    :cond_0
    invoke-direct {p0}, Le/a/b/g/x/f;->d()V

    new-instance v2, Le/a/b/f/b/u;

    invoke-direct {p0}, Le/a/b/g/x/f;->b()Le/a/b/f/b/c;

    move-result-object v3

    iget-object v4, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v4}, Le/a/b/g/v;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/b/g/v;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Le/a/b/f/b/u;-><init>(Le/a/b/f/b/c;I)V

    new-instance v3, Le/a/b/g/x/b;

    invoke-direct {v3, v2}, Le/a/b/g/x/b;-><init>(Le/a/b/f/b/u;)V

    invoke-virtual {v3}, Le/a/b/g/x/b;->a()Le/a/b/f/b/u;

    move-result-object v2

    return-object v2
.end method

.method public static a(Le/a/b/g/v;Z)Le/a/b/f/b/u;
    .locals 1

    new-instance v0, Le/a/b/g/x/f;

    invoke-direct {v0, p0, p1}, Le/a/b/g/x/f;-><init>(Le/a/b/g/v;Z)V

    invoke-direct {v0}, Le/a/b/g/x/f;->a()Le/a/b/f/b/u;

    move-result-object v0

    return-object v0
.end method

.method private b()Le/a/b/f/b/c;
    .locals 10

    iget-object v0, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->e()Le/a/b/g/s;

    move-result-object v1

    iget-object v2, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->a()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/b/g/s;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    new-instance v4, Le/a/b/f/b/c;

    invoke-direct {v4, v3}, Le/a/b/f/b/c;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/g/s;

    invoke-virtual {v7}, Le/a/b/g/s;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eq v7, v1, :cond_1

    add-int/lit8 v8, v5, 0x1

    invoke-direct {p0, v7}, Le/a/b/g/x/f;->a(Le/a/b/g/s;)Le/a/b/f/b/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Le/a/b/f/b/c;->a(ILe/a/b/f/b/b;)V

    move v5, v8

    :cond_1
    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_1
    return-object v4
.end method

.method private b(Le/a/b/g/s;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    invoke-virtual {v1}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/t;->b()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    sget-object v3, Le/a/b/f/b/v;->D1:Le/a/b/f/b/t;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Exit predecessor must end in valid exit statement."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->g()I

    move-result v0

    new-instance v1, Le/a/b/g/a;

    iget-object v2, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->h()I

    move-result v2

    invoke-direct {v1, v2}, Le/a/b/g/a;-><init>(I)V

    iget-object v2, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    sub-int v5, v2, v0

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v5, v4}, Le/a/b/g/a;->a(III)V

    goto :goto_1

    :cond_0
    sub-int v5, v3, v0

    invoke-virtual {v1, v3, v5, v4}, Le/a/b/g/a;->a(III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v3, v1}, Le/a/b/g/v;->a(Le/a/b/g/p;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    new-instance v2, Le/a/b/g/x/f$a;

    invoke-direct {v2, p0, v0}, Le/a/b/g/x/f$a;-><init>(Le/a/b/g/x/f;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Le/a/b/g/v;->a(ZLe/a/b/g/s$b;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Le/a/b/g/x/f;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    new-instance v3, Le/a/b/g/x/f$b;

    invoke-direct {v3, v0}, Le/a/b/g/x/f$b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Le/a/b/g/s;->a(Le/a/b/g/n$b;)V

    invoke-virtual {v2}, Le/a/b/g/s;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-virtual {v2}, Le/a/b/g/s;->s()V

    goto :goto_1

    :cond_1
    return-void
.end method
