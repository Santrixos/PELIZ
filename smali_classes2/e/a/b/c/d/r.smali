.class public final Le/a/b/c/d/r;
.super Le/a/b/c/d/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/c/d/s;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/d/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Le/a/b/f/c/m;


# direct methods
.method public constructor <init>(Le/a/b/f/c/m;I)V
    .locals 2

    invoke-direct {p0, p2}, Le/a/b/c/d/s;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/c/d/p;Le/a/b/h/a;II)I
    .locals 7

    invoke-virtual {p1}, Le/a/b/c/d/p;->f()Le/a/b/c/d/w;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    invoke-virtual {v0, v1}, Le/a/b/c/d/w;->a(Le/a/b/f/c/m;)I

    move-result v0

    sub-int v1, v0, p3

    invoke-virtual {p0}, Le/a/b/c/d/s;->a()I

    move-result v2

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v6, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    invoke-virtual {v6}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "  [%x] %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    invoke-static {v1}, Le/a/a/n;->a(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    field_idx:    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    invoke-static {v2}, Le/a/a/n;->a(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    access_flags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/f/b/a;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Le/a/b/h/q;->c(I)I

    invoke-interface {p2, v2}, Le/a/b/h/q;->c(I)I

    return v0
.end method

.method public a(Le/a/b/c/d/r;)I
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    iget-object v1, p1, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    invoke-virtual {v0, v1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/d/p;->f()Le/a/b/c/d/w;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    invoke-virtual {v0, v1}, Le/a/b/c/d/w;->b(Le/a/b/f/c/m;)Le/a/b/c/d/v;

    return-void
.end method

.method public b()Le/a/b/f/c/m;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    invoke-virtual {v0}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/d/r;

    invoke-virtual {p0, p1}, Le/a/b/c/d/r;->a(Le/a/b/c/d/r;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/c/d/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/c/d/r;

    invoke-virtual {p0, v0}, Le/a/b/c/d/r;->a(Le/a/b/c/d/r;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    invoke-virtual {v0}, Le/a/b/f/c/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/c/d/s;->a()I

    move-result v1

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/c/d/r;->b:Le/a/b/f/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
