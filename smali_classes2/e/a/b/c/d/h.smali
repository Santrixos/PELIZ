.class public final Le/a/b/c/d/h;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/c/h;

.field private f:[B


# direct methods
.method public constructor <init>(Le/a/b/f/c/h;)V
    .locals 2

    invoke-static {p1}, Le/a/b/c/d/h;->a(Le/a/b/f/c/h;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Le/a/b/c/d/m0;-><init>(II)V

    iput-object p1, p0, Le/a/b/c/d/h;->e:Le/a/b/f/c/h;

    return-void
.end method

.method private static a(Le/a/b/f/c/h;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->A:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/h;->e:Le/a/b/f/c/h;

    invoke-static {p1, v0}, Le/a/b/c/d/a1;->a(Le/a/b/c/d/p;Le/a/b/f/c/a;)V

    return-void
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 3

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " call site"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v0, Le/a/b/c/d/a1;

    invoke-direct {v0, p1, p2}, Le/a/b/c/d/a1;-><init>(Le/a/b/c/d/p;Le/a/b/h/a;)V

    iget-object v1, p0, Le/a/b/c/d/h;->e:Le/a/b/f/c/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/a/b/c/d/a1;->a(Le/a/b/f/c/d;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/h;->f:[B

    invoke-interface {p2, v0}, Le/a/b/h/q;->write([B)V

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

    iget-object v2, p0, Le/a/b/c/d/h;->e:Le/a/b/f/c/h;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Le/a/b/c/d/a1;->a(Le/a/b/f/c/d;Z)V

    invoke-virtual {v0}, Le/a/b/h/e;->h()[B

    move-result-object v2

    iput-object v2, p0, Le/a/b/c/d/h;->f:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Le/a/b/c/d/m0;->a(I)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/h;->e:Le/a/b/f/c/h;

    invoke-virtual {v0}, Le/a/b/f/c/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/h;->e:Le/a/b/f/c/h;

    invoke-virtual {v0}, Le/a/b/f/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
