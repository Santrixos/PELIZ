.class public Le/a/b/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/k;


# instance fields
.field final a:Le/a/b/h/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/b/h/j;

    invoke-direct {v0}, Le/a/b/h/j;-><init>()V

    iput-object v0, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->v()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/h/k;)V
    .locals 7

    instance-of v0, p1, Le/a/b/h/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/a/b/h/n;

    iget-object v1, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v1

    iget-object v2, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v2}, Le/a/b/h/j;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v2, :cond_3

    if-ge v3, v1, :cond_3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v5, v4}, Le/a/b/h/j;->get(I)I

    move-result v5

    iget-object v6, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v6, v3}, Le/a/b/h/j;->get(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v4}, Le/a/b/h/j;->get(I)I

    move-result v4

    invoke-virtual {p0, v4}, Le/a/b/h/n;->add(I)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v5, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v5, v4}, Le/a/b/h/j;->get(I)I

    move-result v5

    iget-object v6, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v6, v3}, Le/a/b/h/j;->get(I)I

    move-result v6

    if-lt v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v4, v2, :cond_4

    iget-object v5, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v4}, Le/a/b/h/j;->get(I)I

    move-result v4

    invoke-virtual {p0, v4}, Le/a/b/h/n;->add(I)V

    move v4, v6

    goto :goto_2

    :cond_4
    iget-object v5, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v5}, Le/a/b/h/j;->v()V

    goto :goto_5

    :cond_5
    instance-of v0, p1, Le/a/b/h/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Le/a/b/h/b;

    const/4 v1, 0x0

    :goto_3
    if-ltz v1, :cond_6

    iget-object v2, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v2, v1}, Le/a/b/h/j;->d(I)V

    iget-object v2, v0, Le/a/b/h/b;->a:[I

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Le/a/b/h/c;->b([II)I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->v()V

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Le/a/b/h/k;->iterator()Le/a/b/h/i;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Le/a/b/h/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Le/a/b/h/i;->next()I

    move-result v1

    invoke-virtual {p0, v1}, Le/a/b/h/n;->add(I)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->g(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public add(I)V
    .locals 3

    iget-object v0, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->e(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    invoke-virtual {v1, v2, p1}, Le/a/b/h/j;->a(II)V

    :cond_0
    return-void
.end method

.method public iterator()Le/a/b/h/i;
    .locals 1

    new-instance v0, Le/a/b/h/n$a;

    invoke-direct {v0, p0}, Le/a/b/h/n$a;-><init>(Le/a/b/h/n;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
