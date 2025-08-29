.class public final Le/a/b/f/b/y;
.super Le/a/b/f/b/d;
.source "SourceFile"


# instance fields
.field private final f:Le/a/b/f/d/e;


# direct methods
.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/a/b/f/b/d;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Le/a/b/f/b/y;->f:Le/a/b/f/d/e;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    new-instance v6, Le/a/b/f/b/y;

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    iget-object v4, p0, Le/a/b/f/b/y;->f:Le/a/b/f/d/e;

    invoke-virtual {p0}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v5

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    return-object v6
.end method

.method public a(Le/a/b/f/d/c;)Le/a/b/f/b/h;
    .locals 7

    new-instance v6, Le/a/b/f/b/y;

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    invoke-virtual {p0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v3

    iget-object v0, p0, Le/a/b/f/b/y;->f:Le/a/b/f/d/e;

    invoke-interface {v0, p1}, Le/a/b/f/d/e;->a(Le/a/b/f/d/c;)Le/a/b/f/d/e;

    move-result-object v4

    invoke-virtual {p0}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    return-object v6
.end method

.method public a(Le/a/b/f/b/h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Le/a/b/f/b/h$b;->a(Le/a/b/f/b/y;)V

    return-void
.end method

.method public b()Le/a/b/f/d/e;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/y;->f:Le/a/b/f/d/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v0

    invoke-interface {v0}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Le/a/b/f/c/c0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le/a/b/f/c/c0;

    invoke-virtual {v2}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/f/b/y;->f:Le/a/b/f/d/e;

    invoke-static {v3}, Le/a/b/f/b/z;->a(Le/a/b/f/d/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
