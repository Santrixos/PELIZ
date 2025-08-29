.class public abstract Le/a/b/g/x/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Le/a/b/g/v;

.field protected final b:Le/a/b/g/x/c;


# direct methods
.method public constructor <init>(Le/a/b/g/v;Le/a/b/g/x/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    iput-object p2, p0, Le/a/b/g/x/e;->b:Le/a/b/g/x/c;

    return-void
.end method


# virtual methods
.method protected final a(I)Le/a/b/f/b/q;
    .locals 2

    iget-object v0, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v0, p1}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected final a(Le/a/b/g/u;Le/a/b/f/b/q;)Le/a/b/f/b/q;
    .locals 13

    invoke-virtual {p1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v3}, Le/a/b/g/v;->l()I

    move-result v3

    invoke-virtual {p2}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v3

    new-instance v4, Le/a/b/f/b/o;

    invoke-virtual {v3}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v5

    invoke-static {v5}, Le/a/b/f/b/v;->i(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v5

    sget-object v6, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    invoke-static {p2}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v7

    invoke-direct {v4, v5, v6, v3, v7}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-static {v4, v0}, Le/a/b/g/u;->a(Le/a/b/f/b/h;Le/a/b/g/s;)Le/a/b/g/u;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v5

    invoke-virtual {v0}, Le/a/b/g/s;->d()Le/a/b/h/k;

    move-result-object v6

    invoke-interface {v6}, Le/a/b/h/k;->iterator()Le/a/b/h/i;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Le/a/b/h/i;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Le/a/b/g/x/e;->b:Le/a/b/g/x/c;

    invoke-interface {v7}, Le/a/b/h/i;->next()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Le/a/b/g/x/c;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/h/f;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    iget-object v11, p0, Le/a/b/g/x/e;->b:Le/a/b/g/x/c;

    invoke-virtual {v8, v10}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v12

    invoke-virtual {v12}, Le/a/b/f/b/q;->l()I

    move-result v12

    invoke-virtual {v11, v5, v12}, Le/a/b/g/x/c;->a(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-object v10, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v10}, Le/a/b/g/v;->m()V

    return-object v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding move here not supported:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "specified insn is not in this block"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method
