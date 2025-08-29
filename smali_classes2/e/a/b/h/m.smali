.class public Le/a/b/h/m;
.super Le/a/b/h/f;
.source "SourceFile"


# instance fields
.field private final c:Le/a/b/h/j;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    new-instance v0, Le/a/b/h/j;

    invoke-direct {v0, p1}, Le/a/b/h/j;-><init>(I)V

    iput-object v0, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    return-void
.end method

.method public constructor <init>(Le/a/b/h/m;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v0

    invoke-direct {p0, v0}, Le/a/b/h/f;-><init>(I)V

    iget-object v0, p1, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->r()Le/a/b/h/j;

    move-result-object v0

    iput-object v0, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {v1, p1, p2}, Le/a/b/h/j;->b(II)V

    return-void
.end method

.method private g(I)V
    .locals 2

    iget-object v0, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Le/a/b/h/j;->b(II)V

    return-void
.end method

.method private v()V
    .locals 5

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/h/l;

    if-eqz v2, :cond_0

    iget-object v3, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-interface {v2}, Le/a/b/h/l;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Le/a/b/h/j;->b(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILe/a/b/h/l;)V
    .locals 2

    invoke-virtual {p0, p1}, Le/a/b/h/f;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/h/l;

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/b/h/l;->getLabel()I

    move-result v1

    invoke-direct {p0, v1}, Le/a/b/h/m;->g(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Le/a/b/h/l;->getLabel()I

    move-result v1

    invoke-direct {p0, v1, p1}, Le/a/b/h/m;->a(II)V

    :cond_1
    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->get(I)I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 0

    invoke-super {p0}, Le/a/b/h/f;->r()V

    invoke-direct {p0}, Le/a/b/h/m;->v()V

    return-void
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {v2, v1}, Le/a/b/h/j;->get(I)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Le/a/b/h/m;->c:Le/a/b/h/j;

    invoke-virtual {v3, v2}, Le/a/b/h/j;->i(I)V

    return v2
.end method
