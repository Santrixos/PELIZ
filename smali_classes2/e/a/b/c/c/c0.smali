.class public final Le/a/b/c/c/c0;
.super Le/a/b/c/c/m;
.source "SourceFile"


# instance fields
.field private e:Le/a/b/c/c/f;


# direct methods
.method public constructor <init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Le/a/b/c/c/m;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Le/a/b/c/c/c0;->e:Le/a/b/c/c/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "target == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/c/c/f;)Le/a/b/c/c/c0;
    .locals 4

    invoke-virtual {p0}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/c/k;->f()Le/a/b/c/c/k;

    move-result-object v0

    new-instance v1, Le/a/b/c/c/c0;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v2

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Le/a/b/c/c/c0;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V

    return-object v1
.end method

.method public a(Le/a/b/c/c/k;)Le/a/b/c/c/i;
    .locals 4

    new-instance v0, Le/a/b/c/c/c0;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v2

    iget-object v3, p0, Le/a/b/c/c/c0;->e:Le/a/b/c/c/f;

    invoke-direct {v0, p1, v1, v2, v3}, Le/a/b/c/c/c0;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V

    return-object v0
.end method

.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 4

    new-instance v0, Le/a/b/c/c/c0;

    invoke-virtual {p0}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v2

    iget-object v3, p0, Le/a/b/c/c/c0;->e:Le/a/b/c/c/f;

    invoke-direct {v0, v1, v2, p1, v3}, Le/a/b/c/c/c0;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/c/c/f;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/c0;->e:Le/a/b/c/c/f;

    if-nez v0, :cond_0

    const-string v0, "????"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le/a/b/c/c/i;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Le/a/b/c/c/f;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/c0;->e:Le/a/b/c/c/f;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/c0;->e:Le/a/b/c/c/f;

    invoke-virtual {v0}, Le/a/b/c/c/i;->e()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/c0;->e:Le/a/b/c/c/f;

    invoke-virtual {v0}, Le/a/b/c/c/i;->e()I

    move-result v0

    invoke-virtual {p0}, Le/a/b/c/c/i;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/c/c0;->e:Le/a/b/c/c/f;

    invoke-virtual {v0}, Le/a/b/c/c/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
