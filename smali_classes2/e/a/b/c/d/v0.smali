.class public final Le/a/b/c/d/v0;
.super Le/a/b/c/d/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/c/d/z;-><init>(Le/a/b/f/c/d0;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->f:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/c/d/z;->n()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/d0;->l()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/c/d/u0;->b(Le/a/b/f/c/c0;)Le/a/b/c/d/t0;

    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 6

    invoke-virtual {p0}, Le/a/b/c/d/z;->n()Le/a/b/f/c/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/d0;->l()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/a/b/c/d/u0;->a(Le/a/b/f/c/c0;)I

    move-result v2

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/a0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  descriptor_idx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v2}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
