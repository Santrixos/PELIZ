.class public final Le/a/b/f/b/n;
.super Le/a/b/f/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Le/a/b/f/b/d;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opcode with invalid branchingness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;
    .locals 7

    new-instance v6, Le/a/b/f/b/n;

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    invoke-virtual {p0}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

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

    invoke-interface {p1, p0}, Le/a/b/f/b/h$b;->a(Le/a/b/f/b/n;)V

    return-void
.end method

.method public b()Le/a/b/f/d/e;
    .locals 1

    sget-object v0, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    return-object v0
.end method
