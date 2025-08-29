.class public final Le/a/b/c/c/n;
.super Le/a/b/c/c/d0;
.source "SourceFile"


# instance fields
.field private e:[Le/a/b/c/c/z;


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;Le/a/b/f/b/r;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/a/b/c/c/d0;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    invoke-virtual {p2}, Le/a/b/h/f;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/c/n;->e:[Le/a/b/c/c/z;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registers.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Le/a/b/f/b/q;I)Le/a/b/c/c/z;
    .locals 2

    sget-object v0, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    invoke-virtual {p0}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-static {p1, v1}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v1

    invoke-static {v0, v1, p0}, Le/a/b/c/c/i;->a(Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/c/c/z;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 7

    iget-object v0, p0, Le/a/b/c/c/n;->e:[Le/a/b/c/c/z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    new-array v2, v1, [Le/a/b/c/c/z;

    iput-object v2, p0, Le/a/b/c/c/n;->e:[Le/a/b/c/c/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    iget-object v5, p0, Le/a/b/c/c/n;->e:[Le/a/b/c/c/z;

    invoke-static {v4, v3}, Le/a/b/c/c/n;->a(Le/a/b/f/b/q;I)Le/a/b/c/c/z;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4}, Le/a/b/f/b/q;->a()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 2

    new-instance v0, Le/a/b/c/c/n;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/a/b/c/c/n;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v5

    invoke-static {v5, v4}, Le/a/b/c/c/n;->a(Le/a/b/f/b/q;I)Le/a/b/c/c/z;

    move-result-object v6

    if-eqz v3, :cond_0

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6, p1}, Le/a/b/c/c/m;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/a/b/f/b/q;->a()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public a(Le/a/b/h/a;)V
    .locals 4

    invoke-direct {p0}, Le/a/b/c/c/n;->n()V

    iget-object v0, p0, Le/a/b/c/c/n;->e:[Le/a/b/c/c/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le/a/b/c/c/m;->a(Le/a/b/h/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Le/a/b/c/c/n;->n()V

    iget-object v1, p0, Le/a/b/c/c/n;->e:[Le/a/b/c/c/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Le/a/b/c/c/m;->b()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
