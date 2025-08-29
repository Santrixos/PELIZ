.class public final Le/a/b/c/c/j;
.super Le/a/b/h/f;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    iput p2, p0, Le/a/b/c/c/j;->c:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Le/a/b/c/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/i;",
            ">;I)",
            "Le/a/b/c/c/j;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Le/a/b/c/c/j;

    invoke-direct {v1, v0, p1}, Le/a/b/c/c/j;-><init>(II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/c/i;

    invoke-virtual {v1, v2, v3}, Le/a/b/c/c/j;->a(ILe/a/b/c/c/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1
.end method


# virtual methods
.method public a(ILe/a/b/c/c/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Le/a/b/h/a;)V
    .locals 9

    invoke-interface {p1}, Le/a/b/h/q;->a()I

    move-result v0

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-interface {p1}, Le/a/b/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Le/a/b/h/a;->c()Z

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/c/c/i;

    invoke-virtual {v4}, Le/a/b/c/c/i;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Le/a/b/h/a;->b()I

    move-result v6

    const/4 v7, 0x1

    const-string v8, "  "

    invoke-virtual {v4, v8, v6, v7}, Le/a/b/c/c/i;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {p1, v5, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const-string v7, ""

    invoke-interface {p1, v5, v7}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/c/i;

    :try_start_0
    invoke-virtual {v3, p1}, Le/a/b/c/c/i;->a(Le/a/b/h/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...while writing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/a/a/u/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le/a/a/u/d;

    move-result-object v5

    throw v5

    :cond_5
    invoke-interface {p1}, Le/a/b/h/q;->a()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Le/a/b/c/c/j;->u()I

    move-result v3

    if-ne v2, v3, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write length mismatch; expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/c/c/j;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " but actually wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v3

    :goto_6
    goto :goto_5
.end method

.method public get(I)Le/a/b/c/c/i;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/c/i;

    return-object v0
.end method

.method public u()I
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Le/a/b/c/c/j;->get(I)Le/a/b/c/c/i;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/c/c/i;->g()I

    move-result v2

    return v2
.end method

.method public v()I
    .locals 10

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/c/i;

    const/4 v4, 0x0

    instance-of v5, v3, Le/a/b/c/c/g;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Le/a/b/c/c/g;

    invoke-virtual {v5}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v5

    instance-of v7, v5, Le/a/b/f/c/e;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Le/a/b/f/c/e;

    nop

    invoke-virtual {v3}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/c/c/k;->a()I

    move-result v8

    const/16 v9, 0x71

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v6}, Le/a/b/f/c/e;->a(Z)I

    move-result v4

    goto :goto_2

    :cond_1
    instance-of v6, v5, Le/a/b/f/c/i;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Le/a/b/f/c/i;

    invoke-virtual {v6}, Le/a/b/f/c/i;->l()Le/a/b/f/d/a;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/d/b;->u()I

    move-result v4

    goto :goto_3

    :cond_2
    :goto_2
    nop

    :goto_3
    goto :goto_4

    :cond_3
    instance-of v5, v3, Le/a/b/c/c/s;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/c/c/k;->a()I

    move-result v5

    const/16 v7, 0xfa

    if-ne v5, v7, :cond_4

    move-object v5, v3

    check-cast v5, Le/a/b/c/c/s;

    invoke-virtual {v5, v6}, Le/a/b/c/c/s;->c(I)Le/a/b/f/c/a;

    move-result-object v7

    check-cast v7, Le/a/b/f/c/a0;

    invoke-virtual {v7}, Le/a/b/f/c/a0;->h()Le/a/b/f/d/a;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/d/b;->u()I

    move-result v4

    add-int/2addr v4, v6

    :goto_4
    if-le v4, v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_4
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Expecting invoke-polymorphic"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/j;->c:I

    return v0
.end method
