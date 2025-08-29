.class public final Le/a/b/c/d/f;
.super Le/a/b/c/d/a0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final b:Le/a/b/f/c/i;

.field c:Le/a/b/c/d/h;


# direct methods
.method public constructor <init>(Le/a/b/f/c/i;)V
    .locals 1

    invoke-direct {p0}, Le/a/b/c/d/a0;-><init>()V

    iput-object p1, p0, Le/a/b/c/d/f;->b:Le/a/b/f/c/i;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/f;->c:Le/a/b/c/d/h;

    return-void
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->p:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 5

    iget-object v0, p0, Le/a/b/c/d/f;->b:Le/a/b/f/c/i;

    invoke-virtual {v0}, Le/a/b/f/c/i;->h()Le/a/b/f/c/h;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->b()Le/a/b/c/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/b/c/d/g;->a(Le/a/b/f/c/h;)Le/a/b/c/d/h;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Le/a/b/c/d/p;->a()Le/a/b/c/d/l0;

    move-result-object v3

    new-instance v4, Le/a/b/c/d/h;

    invoke-direct {v4, v0}, Le/a/b/c/d/h;-><init>(Le/a/b/f/c/h;)V

    move-object v2, v4

    invoke-virtual {v3, v2}, Le/a/b/c/d/l0;->a(Le/a/b/c/d/m0;)V

    invoke-virtual {v1, v0, v2}, Le/a/b/c/d/g;->a(Le/a/b/f/c/h;Le/a/b/c/d/h;)V

    :cond_0
    iput-object v2, p0, Le/a/b/c/d/f;->c:Le/a/b/c/d/h;

    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 4

    iget-object v0, p0, Le/a/b/c/d/f;->c:Le/a/b/c/d/h;

    invoke-virtual {v0}, Le/a/b/c/d/m0;->h()I

    move-result v0

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/a0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/c/d/f;->b:Le/a/b/f/c/i;

    invoke-virtual {v3}, Le/a/b/f/c/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call_site_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le/a/b/c/d/f;

    iget-object v1, p0, Le/a/b/c/d/f;->b:Le/a/b/f/c/i;

    iget-object v2, v0, Le/a/b/c/d/f;->b:Le/a/b/f/c/i;

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    return v1
.end method
