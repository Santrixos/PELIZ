.class public final Le/a/b/a/b/y;
.super Le/a/b/h/o;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/h/j;

.field private final c:Le/a/b/h/j;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/a/b/h/o;-><init>(Z)V

    new-instance v0, Le/a/b/h/j;

    invoke-direct {v0, p1}, Le/a/b/h/j;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/y;->b:Le/a/b/h/j;

    new-instance v0, Le/a/b/h/j;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    iput p1, p0, Le/a/b/a/b/y;->d:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-ltz p2, :cond_0

    iget-object v0, p0, Le/a/b/a/b/y;->b:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->d(I)V

    iget-object v0, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v0, p2}, Le/a/b/h/j;->d(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->get(I)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/y;->b:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->get(I)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    iget v1, p0, Le/a/b/a/b/y;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->d(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "non-default elements not all set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/y;->b:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    iget-object v0, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    invoke-super {p0}, Le/a/b/h/o;->l()V

    return-void
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    iget v1, p0, Le/a/b/a/b/y;->d:I

    invoke-virtual {v0, v1}, Le/a/b/h/j;->get(I)I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/y;->d:I

    return v0
.end method

.method public u()Le/a/b/h/j;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    return-object v0
.end method

.method public v()Le/a/b/h/j;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/y;->b:Le/a/b/h/j;

    return-object v0
.end method

.method public w()V
    .locals 7

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget v0, p0, Le/a/b/a/b/y;->d:I

    iget-object v1, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v1, v0}, Le/a/b/h/j;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v4, v3}, Le/a/b/h/j;->get(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eq v3, v2, :cond_0

    iget-object v5, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v5, v2, v4}, Le/a/b/h/j;->b(II)V

    iget-object v5, p0, Le/a/b/a/b/y;->b:Le/a/b/h/j;

    invoke-virtual {v5, v3}, Le/a/b/h/j;->get(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Le/a/b/h/j;->b(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_3

    iget-object v3, p0, Le/a/b/a/b/y;->b:Le/a/b/h/j;

    invoke-virtual {v3, v2}, Le/a/b/h/j;->i(I)V

    iget-object v3, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    invoke-virtual {v3, v2, v1}, Le/a/b/h/j;->b(II)V

    iget-object v3, p0, Le/a/b/a/b/y;->c:Le/a/b/h/j;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Le/a/b/h/j;->i(I)V

    iput v2, p0, Le/a/b/a/b/y;->d:I

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "incomplete instance"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
