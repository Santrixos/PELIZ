.class public final Le/a/b/c/d/q;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/c/d;

.field private f:[B


# direct methods
.method public constructor <init>(Le/a/b/f/c/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/m0;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/c/d/q;->e:Le/a/b/f/c/d;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/q;->f:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->A:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/q;->e:Le/a/b/f/c/d;

    invoke-static {p1, v0}, Le/a/b/c/d/a1;->a(Le/a/b/c/d/p;Le/a/b/f/c/a;)V

    return-void
.end method

.method protected b(Le/a/b/c/d/m0;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le/a/b/c/d/q;

    iget-object v1, p0, Le/a/b/c/d/q;->e:Le/a/b/f/c/d;

    iget-object v2, v0, Le/a/b/c/d/q;->e:Le/a/b/f/c/d;

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    return v1
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 4

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " encoded array"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v1, Le/a/b/c/d/a1;

    invoke-direct {v1, p1, p2}, Le/a/b/c/d/a1;-><init>(Le/a/b/c/d/p;Le/a/b/h/a;)V

    iget-object v2, p0, Le/a/b/c/d/q;->e:Le/a/b/f/c/d;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Le/a/b/c/d/a1;->a(Le/a/b/f/c/d;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/q;->f:[B

    invoke-interface {p2, v1}, Le/a/b/h/q;->write([B)V

    :goto_0
    return-void
.end method

.method protected b(Le/a/b/c/d/q0;I)V
    .locals 4

    new-instance v0, Le/a/b/h/e;

    invoke-direct {v0}, Le/a/b/h/e;-><init>()V

    new-instance v1, Le/a/b/c/d/a1;

    invoke-virtual {p1}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/a/b/c/d/a1;-><init>(Le/a/b/c/d/p;Le/a/b/h/a;)V

    iget-object v2, p0, Le/a/b/c/d/q;->e:Le/a/b/f/c/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le/a/b/c/d/a1;->a(Le/a/b/f/c/d;Z)V

    invoke-virtual {v0}, Le/a/b/h/e;->h()[B

    move-result-object v2

    iput-object v2, p0, Le/a/b/c/d/q;->f:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Le/a/b/c/d/m0;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/q;->e:Le/a/b/f/c/d;

    invoke-virtual {v0}, Le/a/b/f/c/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/q;->e:Le/a/b/f/c/d;

    invoke-virtual {v0}, Le/a/b/f/c/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
