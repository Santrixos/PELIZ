.class public final Le/a/b/c/d/b;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/a/c;

.field private final f:[Le/a/b/c/d/a;


# direct methods
.method public constructor <init>(Le/a/b/f/a/c;Le/a/b/c/d/p;)V
    .locals 5

    invoke-static {p1}, Le/a/b/c/d/b;->a(Le/a/b/f/a/c;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Le/a/b/c/d/m0;-><init>(II)V

    iput-object p1, p0, Le/a/b/c/d/b;->e:Le/a/b/f/a/c;

    invoke-virtual {p1}, Le/a/b/f/a/c;->size()I

    move-result v0

    new-array v0, v0, [Le/a/b/c/d/a;

    iput-object v0, p0, Le/a/b/c/d/b;->f:[Le/a/b/c/d/a;

    const/4 v0, 0x0

    invoke-virtual {p1}, Le/a/b/f/a/c;->r()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/a/a;

    iget-object v3, p0, Le/a/b/c/d/b;->f:[Le/a/b/c/d/a;

    new-instance v4, Le/a/b/c/d/a;

    invoke-direct {v4, v2, p2}, Le/a/b/c/d/a;-><init>(Le/a/b/f/a/a;Le/a/b/c/d/p;)V

    aput-object v4, v3, v0

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Le/a/b/f/a/c;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Le/a/b/f/a/c;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "list == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->u:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/c/d/p;->a()Le/a/b/c/d/l0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/b;->f:[Le/a/b/c/d/a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/a/b/c/d/b;->f:[Le/a/b/c/d/a;

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Le/a/b/c/d/l0;->b(Le/a/b/c/d/m0;)Le/a/b/c/d/m0;

    move-result-object v4

    check-cast v4, Le/a/b/c/d/a;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Le/a/b/c/d/m0;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le/a/b/c/d/b;

    iget-object v1, p0, Le/a/b/c/d/b;->e:Le/a/b/f/a/c;

    iget-object v2, v0, Le/a/b/c/d/b;->e:Le/a/b/f/a/c;

    invoke-virtual {v1, v2}, Le/a/b/f/a/c;->b(Le/a/b/f/a/c;)I

    move-result v1

    return v1
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 8

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/b;->f:[Le/a/b/c/d/a;

    array-length v1, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " annotation set"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Le/a/b/h/q;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Le/a/b/c/d/b;->f:[Le/a/b/c/d/a;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Le/a/b/c/d/m0;->h()I

    move-result v5

    if-eqz v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  entries["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    iget-object v6, p0, Le/a/b/c/d/b;->f:[Le/a/b/c/d/a;

    aget-object v6, v6, v3

    const-string v7, "    "

    invoke-virtual {v6, p2, v7}, Le/a/b/c/d/a;->a(Le/a/b/h/a;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2, v5}, Le/a/b/h/q;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b(Le/a/b/c/d/q0;I)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/b;->f:[Le/a/b/c/d/a;

    invoke-static {v0}, Le/a/b/c/d/a;->a([Le/a/b/c/d/a;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/b;->e:Le/a/b/f/a/c;

    invoke-virtual {v0}, Le/a/b/f/a/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/b;->e:Le/a/b/f/a/c;

    invoke-virtual {v0}, Le/a/b/f/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
