.class public final Le/a/b/c/d/s0;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/c/c0;


# direct methods
.method public constructor <init>(Le/a/b/f/c/c0;)V
    .locals 2

    invoke-static {p1}, Le/a/b/c/d/s0;->a(Le/a/b/f/c/c0;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Le/a/b/c/d/m0;-><init>(II)V

    iput-object p1, p0, Le/a/b/c/d/s0;->e:Le/a/b/f/c/c0;

    return-void
.end method

.method private static a(Le/a/b/f/c/c0;)I
    .locals 3

    invoke-virtual {p0}, Le/a/b/f/c/c0;->m()I

    move-result v0

    invoke-static {v0}, Le/a/a/n;->a(I)I

    move-result v1

    invoke-virtual {p0}, Le/a/b/f/c/c0;->q()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    return v1
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->x:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 0

    return-void
.end method

.method protected b(Le/a/b/c/d/m0;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le/a/b/c/d/s0;

    iget-object v1, p0, Le/a/b/c/d/s0;->e:Le/a/b/f/c/c0;

    iget-object v2, v0, Le/a/b/c/d/s0;->e:Le/a/b/f/c/c0;

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    return v1
.end method

.method public b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 5

    iget-object v0, p0, Le/a/b/c/d/s0;->e:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->h()Le/a/b/h/d;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/s0;->e:Le/a/b/f/c/c0;

    invoke-virtual {v1}, Le/a/b/f/c/c0;->m()I

    move-result v1

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le/a/a/n;->a(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "utf16_size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Le/a/b/h/d;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Le/a/b/c/d/s0;->e:Le/a/b/f/c/c0;

    invoke-virtual {v3}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Le/a/b/h/q;->c(I)I

    invoke-interface {p2, v0}, Le/a/b/h/q;->a(Le/a/b/h/d;)V

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Le/a/b/h/q;->writeByte(I)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/s0;->e:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
