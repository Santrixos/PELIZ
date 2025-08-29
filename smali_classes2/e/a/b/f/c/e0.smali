.class public final Le/a/b/f/c/e0;
.super Le/a/b/h/o;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/c/b;


# instance fields
.field private final b:[Le/a/b/f/c/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Le/a/b/h/o;-><init>(Z)V

    if-lt p1, v0, :cond_1

    new-array v0, p1, [Le/a/b/f/c/a;

    iput-object v0, p0, Le/a/b/f/c/e0;->b:[Le/a/b/f/c/a;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(I)Le/a/b/f/c/a;
    .locals 3

    new-instance v0, Le/a/a/u/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid constant pool index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/u/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(ILe/a/b/f/c/a;)V
    .locals 5

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le/a/b/f/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt p1, v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Le/a/b/f/c/e0;->b:[Le/a/b/f/c/a;

    array-length v4, v3

    sub-int/2addr v4, v0

    if-eq p1, v4, :cond_1

    add-int/lit8 v0, p1, 0x1

    aput-object v2, v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Le/a/b/f/c/e0;->b:[Le/a/b/f/c/a;

    aget-object v3, v0, p1

    if-nez v3, :cond_3

    add-int/lit8 v3, p1, -0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/a/b/f/c/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Le/a/b/f/c/e0;->b:[Le/a/b/f/c/a;

    add-int/lit8 v4, p1, -0x1

    aput-object v2, v3, v4

    :cond_3
    iget-object v0, p0, Le/a/b/f/c/e0;->b:[Le/a/b/f/c/a;

    aput-object p2, v0, p1

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "n < 1"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Le/a/b/f/c/a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/b/f/c/e0;->b:[Le/a/b/f/c/a;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p1}, Le/a/b/f/c/e0;->d(I)Le/a/b/f/c/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)Le/a/b/f/c/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Le/a/b/f/c/e0;->get(I)Le/a/b/f/c/a;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Le/a/b/f/c/a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/a/b/f/c/e0;->b:[Le/a/b/f/c/a;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Le/a/b/f/c/e0;->d(I)Le/a/b/f/c/a;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v1

    invoke-static {p1}, Le/a/b/f/c/e0;->d(I)Le/a/b/f/c/a;

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/e0;->b:[Le/a/b/f/c/a;

    array-length v0, v0

    return v0
.end method
