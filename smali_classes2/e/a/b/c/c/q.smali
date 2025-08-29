.class public final Le/a/b/c/c/q;
.super Le/a/b/c/c/e0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/b/s;


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;Le/a/b/f/b/s;)V
    .locals 2

    invoke-direct {p0, p1}, Le/a/b/c/c/e0;-><init>(Le/a/b/f/b/w;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 3

    new-instance v0, Le/a/b/c/c/q;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    invoke-direct {v0, v1, v2}, Le/a/b/c/c/q;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/s;)V

    return-object v0
.end method

.method public a(Le/a/b/g/p;)Le/a/b/c/c/i;
    .locals 3

    new-instance v0, Le/a/b/c/c/q;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    invoke-virtual {p1, v2}, Le/a/b/g/p;->a(Le/a/b/f/b/s;)Le/a/b/f/b/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/b/c/c/q;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/s;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    invoke-virtual {v0}, Le/a/b/f/b/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    invoke-virtual {v0}, Le/a/b/f/b/s;->size()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    invoke-virtual {v1}, Le/a/b/f/b/s;->r()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v0, 0x28

    add-int/lit8 v3, v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "local-snapshot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    invoke-virtual {v4, v3}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "\n  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/c/c/r;->a(Le/a/b/f/b/q;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public b(I)Le/a/b/c/c/i;
    .locals 3

    new-instance v0, Le/a/b/c/c/q;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    invoke-virtual {v2, p1}, Le/a/b/f/b/s;->d(I)Le/a/b/f/b/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/b/c/c/q;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/s;)V

    return-object v0
.end method

.method public n()Le/a/b/f/b/s;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/q;->e:Le/a/b/f/b/s;

    return-object v0
.end method
