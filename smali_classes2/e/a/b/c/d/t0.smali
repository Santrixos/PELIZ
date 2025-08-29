.class public final Le/a/b/c/d/t0;
.super Le/a/b/c/d/a0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Le/a/b/f/c/c0;

.field private c:Le/a/b/c/d/s0;


# direct methods
.method public constructor <init>(Le/a/b/f/c/c0;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/c/d/a0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/t0;->c:Le/a/b/c/d/s0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->e:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 3

    iget-object v0, p0, Le/a/b/c/d/t0;->c:Le/a/b/c/d/s0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/a/b/c/d/p;->o()Le/a/b/c/d/l0;

    move-result-object v0

    new-instance v1, Le/a/b/c/d/s0;

    iget-object v2, p0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    invoke-direct {v1, v2}, Le/a/b/c/d/s0;-><init>(Le/a/b/f/c/c0;)V

    iput-object v1, p0, Le/a/b/c/d/t0;->c:Le/a/b/c/d/s0;

    invoke-virtual {v0, v1}, Le/a/b/c/d/l0;->a(Le/a/b/c/d/m0;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 5

    iget-object v0, p0, Le/a/b/c/d/t0;->c:Le/a/b/c/d/s0;

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

    iget-object v3, p0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Le/a/b/f/c/c0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  string_data_off: "

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

    check-cast v0, Le/a/b/c/d/t0;

    iget-object v1, p0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    iget-object v2, v0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/a/b/c/d/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/c/d/t0;

    iget-object v1, p0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    iget-object v2, v0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    invoke-virtual {v1, v2}, Le/a/b/f/c/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/t0;->b:Le/a/b/f/c/c0;

    return-object v0
.end method
