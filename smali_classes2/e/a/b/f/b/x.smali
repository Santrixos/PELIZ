.class public final Le/a/b/f/b/x;
.super Le/a/b/f/b/h;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/h/j;


# direct methods
.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/h/j;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/b/f/b/h;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_0

    iput-object p5, p0, Le/a/b/f/b/x;->e:Le/a/b/h/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cases == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;
    .locals 7

    new-instance v6, Le/a/b/f/b/x;

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    iget-object v5, p0, Le/a/b/f/b/x;->e:Le/a/b/h/j;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le/a/b/f/b/x;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/h/j;)V

    return-object v6
.end method

.method public a(Le/a/b/f/d/c;)Le/a/b/f/b/h;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/f/b/h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Le/a/b/f/b/h$b;->a(Le/a/b/f/b/x;)V

    return-void
.end method

.method public a(Le/a/b/f/b/h;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Le/a/b/f/d/e;
    .locals 1

    sget-object v0, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/x;->e:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Le/a/b/h/j;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/x;->e:Le/a/b/h/j;

    return-object v0
.end method
