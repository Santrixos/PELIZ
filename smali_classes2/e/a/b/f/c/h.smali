.class public final Le/a/b/f/c/h;
.super Le/a/b/f/c/d;
.source "SourceFile"


# direct methods
.method private constructor <init>(Le/a/b/f/c/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/c/d;-><init>(Le/a/b/f/c/d$a;)V

    return-void
.end method

.method public static a(Le/a/b/f/c/x;Le/a/b/f/c/z;Le/a/b/a/b/c;)Le/a/b/f/c/h;
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Le/a/b/f/c/d$a;

    invoke-virtual {p2}, Le/a/b/h/f;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Le/a/b/f/c/d$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Le/a/b/f/c/d$a;->a(ILe/a/b/f/c/a;)V

    invoke-virtual {p1}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Le/a/b/f/c/d$a;->a(ILe/a/b/f/c/a;)V

    const/4 v1, 0x2

    new-instance v2, Le/a/b/f/c/a0;

    invoke-virtual {p1}, Le/a/b/f/c/z;->h()Le/a/b/f/c/c0;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/a/b/f/d/a;->a(Ljava/lang/String;)Le/a/b/f/d/a;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/b/f/c/a0;-><init>(Le/a/b/f/d/a;)V

    invoke-virtual {v0, v1, v2}, Le/a/b/f/c/d$a;->a(ILe/a/b/f/c/a;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Le/a/b/h/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {p2, v1}, Le/a/b/a/b/c;->get(I)Le/a/b/f/c/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/a/b/f/c/d$a;->a(ILe/a/b/f/c/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    new-instance v1, Le/a/b/f/c/h;

    invoke-direct {v1, v0}, Le/a/b/f/c/h;-><init>(Le/a/b/f/c/d$a;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nat == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bootstrapMethodHandle == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 2

    invoke-virtual {p0}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/h;

    invoke-virtual {v1}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/f/c/d$a;->a(Le/a/b/f/c/d$a;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "call site"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v0

    const-string v1, "{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Le/a/b/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/f/c/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le/a/b/f/c/h;

    invoke-virtual {v1}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/h/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v0

    const-string v1, "call site{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Le/a/b/h/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
