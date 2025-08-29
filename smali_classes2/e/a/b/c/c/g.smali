.class public final Le/a/b/c/c/g;
.super Le/a/b/c/c/m;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/c/a;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/c/a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Le/a/b/c/c/m;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Le/a/b/c/c/g;->e:Le/a/b/f/c/a;

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/c/c/g;->f:I

    iput v0, p0, Le/a/b/c/c/g;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "constant == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/c/c/k;)Le/a/b/c/c/i;
    .locals 4

    new-instance v0, Le/a/b/c/c/g;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v2

    iget-object v3, p0, Le/a/b/c/c/g;->e:Le/a/b/f/c/a;

    invoke-direct {v0, p1, v1, v2, v3}, Le/a/b/c/c/g;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    iget v1, p0, Le/a/b/c/c/g;->f:I

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Le/a/b/c/c/g;->d(I)V

    :cond_0
    iget v1, p0, Le/a/b/c/c/g;->g:I

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Le/a/b/c/c/g;->c(I)V

    :cond_1
    return-object v0
.end method

.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 4

    new-instance v0, Le/a/b/c/c/g;

    invoke-virtual {p0}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v2

    iget-object v3, p0, Le/a/b/c/c/g;->e:Le/a/b/f/c/a;

    invoke-direct {v0, v1, v2, p1, v3}, Le/a/b/c/c/g;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    iget v1, p0, Le/a/b/c/c/g;->f:I

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Le/a/b/c/c/g;->d(I)V

    :cond_0
    iget v1, p0, Le/a/b/c/c/g;->g:I

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Le/a/b/c/c/g;->c(I)V

    :cond_1
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/g;->e:Le/a/b/f/c/a;

    invoke-interface {v0}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Le/a/b/c/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/b/c/c/g;->f:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/a/b/c/c/g;->g:I

    if-gez v0, :cond_0

    iput p1, p0, Le/a/b/c/c/g;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "class index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/g;->e:Le/a/b/f/c/a;

    instance-of v1, v0, Le/a/b/f/c/c0;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/a/b/c/c/g;->f:I

    if-gez v0, :cond_0

    iput p1, p0, Le/a/b/c/c/g;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Le/a/b/f/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/g;->e:Le/a/b/f/c/a;

    return-object v0
.end method

.method public o()I
    .locals 3

    iget v0, p0, Le/a/b/c/c/g;->f:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index not yet set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/c/g;->e:Le/a/b/f/c/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Le/a/b/c/c/g;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
