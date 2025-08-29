.class public final Le/a/b/c/d/x0;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/d/e;


# direct methods
.method public constructor <init>(Le/a/b/f/d/e;)V
    .locals 2

    invoke-interface {p1}, Le/a/b/f/d/e;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Le/a/b/c/d/m0;-><init>(II)V

    iput-object p1, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    return-void
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->s:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    invoke-interface {v1}, Le/a/b/f/d/e;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    invoke-interface {v3, v2}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/a/b/c/d/w0;->b(Le/a/b/f/d/c;)Le/a/b/c/d/v0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Le/a/b/c/d/m0;)I
    .locals 3

    iget-object v0, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    move-object v1, p1

    check-cast v1, Le/a/b/c/d/x0;

    iget-object v1, v1, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    invoke-static {v0, v1}, Le/a/b/f/d/b;->a(Le/a/b/f/d/e;Le/a/b/f/d/e;)I

    move-result v2

    return v2
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 8

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    invoke-interface {v1}, Le/a/b/f/d/e;->size()I

    move-result v1

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type_list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const/4 v2, 0x4

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

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    invoke-interface {v3, v2}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/a/b/c/d/w0;->a(Le/a/b/f/d/c;)I

    move-result v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " // "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Le/a/b/h/q;->writeInt(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    invoke-interface {v3, v2}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/a/b/c/d/w0;->a(Le/a/b/f/d/c;)I

    move-result v3

    invoke-interface {p2, v3}, Le/a/b/h/q;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    invoke-static {v0}, Le/a/b/f/d/b;->a(Le/a/b/f/d/e;)I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Le/a/b/f/d/e;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/x0;->e:Le/a/b/f/d/e;

    return-object v0
.end method
