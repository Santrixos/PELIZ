.class public final Le/a/b/c/d/h0;
.super Le/a/b/c/d/a0;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/c/x;


# direct methods
.method public constructor <init>(Le/a/b/f/c/x;)V
    .locals 0

    invoke-direct {p0}, Le/a/b/c/d/a0;-><init>()V

    nop

    iput-object p1, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    return-void
.end method

.method private b(Le/a/b/c/d/p;)I
    .locals 3

    iget-object v0, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    invoke-virtual {v0}, Le/a/b/f/c/x;->l()Le/a/b/f/c/a;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    invoke-virtual {v1}, Le/a/b/f/c/x;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le/a/b/c/d/p;->f()Le/a/b/c/d/w;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Le/a/b/f/c/m;

    invoke-virtual {v1, v2}, Le/a/b/c/d/w;->a(Le/a/b/f/c/m;)I

    move-result v2

    return v2

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    invoke-virtual {v1}, Le/a/b/f/c/x;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Le/a/b/f/c/p;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le/a/b/f/c/p;

    invoke-virtual {v1}, Le/a/b/f/c/p;->v()Le/a/b/f/c/y;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Le/a/b/c/d/p;->l()Le/a/b/c/d/k0;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Le/a/b/f/c/e;

    invoke-virtual {v1, v2}, Le/a/b/c/d/k0;->a(Le/a/b/f/c/e;)I

    move-result v2

    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unhandled invocation type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->q:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/d/p;->k()Le/a/b/c/d/i0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    invoke-virtual {v0, v1}, Le/a/b/c/d/i0;->b(Le/a/b/f/c/x;)V

    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 9

    invoke-direct {p0, p1}, Le/a/b/c/d/h0;->b(Le/a/b/c/d/p;)I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    invoke-virtual {v1}, Le/a/b/f/c/x;->h()I

    move-result v1

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/a0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    invoke-virtual {v4}, Le/a/b/f/c/x;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " // "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/f/c/x;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type:     "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p2, v6, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reserved: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    invoke-virtual {v4}, Le/a/b/f/c/x;->l()Le/a/b/f/c/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Le/a/b/c/d/h0;->b:Le/a/b/f/c/x;

    invoke-virtual {v5}, Le/a/b/f/c/x;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fieldId:  "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "methodId: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_1
    invoke-interface {p2, v1}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v3}, Le/a/b/h/q;->writeShort(I)V

    invoke-direct {p0, p1}, Le/a/b/c/d/h0;->b(Le/a/b/c/d/p;)I

    move-result v2

    invoke-interface {p2, v2}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v3}, Le/a/b/h/q;->writeShort(I)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
