.class public final Le/a/b/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/e/g;


# instance fields
.field private final a:Le/a/b/a/e/g;

.field private final b:Le/a/b/a/e/c;

.field private final c:Le/a/b/a/a/c;

.field private final d:Le/a/b/a/b/m;

.field private final e:Le/a/b/a/b/n;


# direct methods
.method public constructor <init>(Le/a/b/a/e/g;Le/a/b/a/e/c;ZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/a/b/j;->a:Le/a/b/a/e/g;

    iput-object p2, p0, Le/a/b/a/b/j;->b:Le/a/b/a/e/c;

    invoke-interface {p1}, Le/a/b/a/e/f;->d()Le/a/b/a/e/b;

    move-result-object v0

    const-string v1, "Code"

    invoke-interface {v0, v1}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v1

    check-cast v1, Le/a/b/a/a/c;

    iput-object v1, p0, Le/a/b/a/b/j;->c:Le/a/b/a/a/c;

    invoke-virtual {v1}, Le/a/b/a/a/c;->b()Le/a/b/a/e/b;

    move-result-object v1

    sget-object v2, Le/a/b/a/b/m;->c:Le/a/b/a/b/m;

    if-eqz p3, :cond_0

    nop

    const-string v3, "LineNumberTable"

    invoke-interface {v1, v3}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v3

    check-cast v3, Le/a/b/a/a/i;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le/a/b/a/a/i;->b()Le/a/b/a/b/m;

    move-result-object v4

    invoke-static {v2, v4}, Le/a/b/a/b/m;->a(Le/a/b/a/b/m;Le/a/b/a/b/m;)Le/a/b/a/b/m;

    move-result-object v2

    invoke-interface {v1, v3}, Le/a/b/a/e/b;->a(Le/a/b/a/e/a;)Le/a/b/a/e/a;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Le/a/b/a/a/i;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Le/a/b/a/b/j;->d:Le/a/b/a/b/m;

    sget-object v3, Le/a/b/a/b/n;->c:Le/a/b/a/b/n;

    if-eqz p4, :cond_3

    nop

    const-string v4, "LocalVariableTable"

    invoke-interface {v1, v4}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v4

    check-cast v4, Le/a/b/a/a/j;

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Le/a/b/a/a/v;->b()Le/a/b/a/b/n;

    move-result-object v5

    invoke-static {v3, v5}, Le/a/b/a/b/n;->a(Le/a/b/a/b/n;Le/a/b/a/b/n;)Le/a/b/a/b/n;

    move-result-object v3

    invoke-interface {v1, v4}, Le/a/b/a/e/b;->a(Le/a/b/a/e/a;)Le/a/b/a/e/a;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Le/a/b/a/a/j;

    goto :goto_1

    :cond_1
    sget-object v4, Le/a/b/a/b/n;->c:Le/a/b/a/b/n;

    nop

    const-string v5, "LocalVariableTypeTable"

    invoke-interface {v1, v5}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v5

    check-cast v5, Le/a/b/a/a/k;

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Le/a/b/a/a/v;->b()Le/a/b/a/b/n;

    move-result-object v6

    invoke-static {v4, v6}, Le/a/b/a/b/n;->a(Le/a/b/a/b/n;Le/a/b/a/b/n;)Le/a/b/a/b/n;

    move-result-object v4

    invoke-interface {v1, v5}, Le/a/b/a/e/b;->a(Le/a/b/a/e/a;)Le/a/b/a/e/a;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Le/a/b/a/a/k;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4}, Le/a/b/a/b/n;->b(Le/a/b/a/b/n;Le/a/b/a/b/n;)Le/a/b/a/b/n;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Le/a/b/a/b/j;->e:Le/a/b/a/b/n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->a:Le/a/b/a/e/g;

    invoke-interface {v0}, Le/a/b/a/e/f;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Le/a/b/f/b/w;
    .locals 3

    new-instance v0, Le/a/b/f/b/w;

    invoke-virtual {p0}, Le/a/b/a/b/j;->m()Le/a/b/f/c/c0;

    move-result-object v1

    iget-object v2, p0, Le/a/b/a/b/j;->d:Le/a/b/a/b/m;

    invoke-virtual {v2, p1}, Le/a/b/a/b/m;->f(I)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Le/a/b/f/b/w;-><init>(Le/a/b/f/c/c0;II)V

    return-object v0
.end method

.method public b()Le/a/b/f/d/a;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->a:Le/a/b/a/e/g;

    invoke-interface {v0}, Le/a/b/a/e/g;->b()Le/a/b/f/d/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->a:Le/a/b/a/e/g;

    invoke-interface {v0}, Le/a/b/a/e/f;->c()Le/a/b/f/c/d0;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/b/a/e/b;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->a:Le/a/b/a/e/g;

    invoke-interface {v0}, Le/a/b/a/e/f;->d()Le/a/b/a/e/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/a/b/f/c/z;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->a:Le/a/b/a/e/g;

    invoke-interface {v0}, Le/a/b/a/e/f;->e()Le/a/b/f/c/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->a:Le/a/b/a/e/g;

    invoke-interface {v0}, Le/a/b/a/e/f;->g()Le/a/b/f/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->a:Le/a/b/a/e/g;

    invoke-interface {v0}, Le/a/b/a/e/f;->getName()Le/a/b/f/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/a/b/a/b/g;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->c:Le/a/b/a/a/c;

    invoke-virtual {v0}, Le/a/b/a/a/c;->c()Le/a/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Le/a/b/a/b/i;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->c:Le/a/b/a/a/c;

    invoke-virtual {v0}, Le/a/b/a/a/c;->d()Le/a/b/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Le/a/b/a/b/n;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->e:Le/a/b/a/b/n;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->c:Le/a/b/a/a/c;

    invoke-virtual {v0}, Le/a/b/a/a/c;->e()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->c:Le/a/b/a/a/c;

    invoke-virtual {v0}, Le/a/b/a/a/c;->f()I

    move-result v0

    return v0
.end method

.method public m()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->b:Le/a/b/a/e/c;

    invoke-interface {v0}, Le/a/b/a/e/c;->b()Le/a/b/f/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/j;->b:Le/a/b/a/e/c;

    invoke-interface {v0}, Le/a/b/a/e/c;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/b/a/b/j;->e()Le/a/b/f/c/z;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/z;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Le/a/b/a/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
