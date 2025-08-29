.class public Le/a/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/k;


# instance fields
.field a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/a/b/h/c;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Le/a/b/h/b;->a:[I

    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Le/a/b/h/b;->a:[I

    invoke-static {v0}, Le/a/b/h/c;->b([I)I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Le/a/b/h/b;->a:[I

    invoke-static {v1}, Le/a/b/h/c;->b([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Le/a/b/h/c;->a(I)[I

    move-result-object v0

    iget-object v1, p0, Le/a/b/h/b;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Le/a/b/h/b;->a:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/h/b;->a:[I

    invoke-static {v0}, Le/a/b/h/c;->a([I)I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/h/k;)V
    .locals 6

    instance-of v0, p1, Le/a/b/h/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/a/b/h/b;

    iget-object v2, v0, Le/a/b/h/b;->a:[I

    invoke-static {v2}, Le/a/b/h/c;->b([I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Le/a/b/h/b;->b(I)V

    iget-object v1, p0, Le/a/b/h/b;->a:[I

    iget-object v2, v0, Le/a/b/h/b;->a:[I

    invoke-static {v1, v2}, Le/a/b/h/c;->a([I[I)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Le/a/b/h/n;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Le/a/b/h/n;

    iget-object v2, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v2}, Le/a/b/h/j;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Le/a/b/h/j;->get(I)I

    move-result v3

    invoke-direct {p0, v3}, Le/a/b/h/b;->b(I)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v4}, Le/a/b/h/j;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Le/a/b/h/b;->a:[I

    iget-object v5, v0, Le/a/b/h/n;->a:Le/a/b/h/j;

    invoke-virtual {v5, v3}, Le/a/b/h/j;->get(I)I

    move-result v5

    invoke-static {v4, v5, v1}, Le/a/b/h/c;->a([IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    :cond_3
    invoke-interface {p1}, Le/a/b/h/k;->iterator()Le/a/b/h/i;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Le/a/b/h/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Le/a/b/h/i;->next()I

    move-result v1

    invoke-virtual {p0, v1}, Le/a/b/h/b;->add(I)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Le/a/b/h/b;->a:[I

    invoke-static {v0}, Le/a/b/h/c;->b([I)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/a/b/h/b;->a:[I

    invoke-static {v0, p1}, Le/a/b/h/c;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public add(I)V
    .locals 2

    invoke-direct {p0, p1}, Le/a/b/h/b;->b(I)V

    iget-object v0, p0, Le/a/b/h/b;->a:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le/a/b/h/c;->a([IIZ)V

    return-void
.end method

.method public iterator()Le/a/b/h/i;
    .locals 1

    new-instance v0, Le/a/b/h/b$a;

    invoke-direct {v0, p0}, Le/a/b/h/b$a;-><init>(Le/a/b/h/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, Le/a/b/h/b;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le/a/b/h/c;->b([II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    if-nez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/h/b;->a:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Le/a/b/h/c;->b([II)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
