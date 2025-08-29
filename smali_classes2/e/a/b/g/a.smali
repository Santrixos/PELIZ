.class public Le/a/b/g/a;
.super Le/a/b/g/p;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/h/j;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Le/a/b/g/p;-><init>()V

    new-instance v0, Le/a/b/h/j;

    invoke-direct {v0, p1}, Le/a/b/h/j;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/a;->a:Le/a/b/h/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/g/a;->b:I

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Le/a/b/g/a;->a:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Le/a/b/g/a;->a:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->get(I)I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/f/b/q;)Le/a/b/f/b/q;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/b/g/a;->a:Le/a/b/h/j;

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b/h/j;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    move v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "no mapping specified for register"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/a;->a:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Le/a/b/g/a;->a:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Le/a/b/g/a;->a:Le/a/b/h/j;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/g/a;->a:Le/a/b/h/j;

    invoke-virtual {v0, p1, p2}, Le/a/b/h/j;->b(II)V

    iget v0, p0, Le/a/b/g/a;->b:I

    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    add-int v0, p2, p3

    iput v0, p0, Le/a/b/g/a;->b:I

    :cond_1
    return-void
.end method
