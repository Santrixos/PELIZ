.class public final Le/a/b/c/d/t;
.super Le/a/b/c/d/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/c/d/s;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Le/a/b/f/c/y;

.field private final c:Le/a/b/c/d/m;


# direct methods
.method public constructor <init>(Le/a/b/f/c/y;ILe/a/b/c/c/h;Le/a/b/f/d/e;)V
    .locals 2

    invoke-direct {p0, p2}, Le/a/b/c/d/s;-><init>(I)V

    if-eqz p1, :cond_2

    iput-object p1, p0, Le/a/b/c/d/t;->b:Le/a/b/f/c/y;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/t;->c:Le/a/b/c/d/m;

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Le/a/b/c/d/m;

    invoke-direct {v1, p1, p3, v0, p4}, Le/a/b/c/d/m;-><init>(Le/a/b/f/c/y;Le/a/b/c/c/h;ZLe/a/b/f/d/e;)V

    iput-object v1, p0, Le/a/b/c/d/t;->c:Le/a/b/c/d/m;

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/c/d/p;Le/a/b/h/a;II)I
    .locals 10

    invoke-virtual {p1}, Le/a/b/c/d/p;->l()Le/a/b/c/d/k0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/t;->b:Le/a/b/f/c/y;

    invoke-virtual {v0, v1}, Le/a/b/c/d/k0;->a(Le/a/b/f/c/e;)I

    move-result v0

    sub-int v1, v0, p3

    invoke-virtual {p0}, Le/a/b/c/d/s;->a()I

    move-result v2

    iget-object v3, p0, Le/a/b/c/d/t;->c:Le/a/b/c/d/m;

    invoke-static {v3}, Le/a/b/c/d/m0;->c(Le/a/b/c/d/m0;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit16 v7, v2, 0x500

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v6, v7, :cond_3

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Le/a/b/c/d/t;->b:Le/a/b/f/c/y;

    invoke-virtual {v9}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v4, "  [%x] %s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    invoke-static {v1}, Le/a/a/n;->a(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    method_idx:   "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    invoke-static {v2}, Le/a/a/n;->a(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    access_flags: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/f/b/a;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    invoke-static {v3}, Le/a/a/n;->a(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    code_off:     "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_2
    invoke-interface {p2, v1}, Le/a/b/h/q;->c(I)I

    invoke-interface {p2, v2}, Le/a/b/h/q;->c(I)I

    invoke-interface {p2, v3}, Le/a/b/h/q;->c(I)I

    return v0

    :cond_3
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "code vs. access_flags mismatch"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Le/a/b/c/d/t;)I
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/t;->b:Le/a/b/f/c/y;

    iget-object v1, p1, Le/a/b/c/d/t;->b:Le/a/b/f/c/y;

    invoke-virtual {v0, v1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/c/d/p;->l()Le/a/b/c/d/k0;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->s()Le/a/b/c/d/l0;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/d/t;->b:Le/a/b/f/c/y;

    invoke-virtual {v0, v2}, Le/a/b/c/d/k0;->b(Le/a/b/f/c/e;)Le/a/b/c/d/j0;

    iget-object v2, p0, Le/a/b/c/d/t;->c:Le/a/b/c/d/m;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Le/a/b/c/d/l0;->a(Le/a/b/c/d/m0;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/t;->b:Le/a/b/f/c/y;

    invoke-virtual {v0}, Le/a/b/f/c/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/d/t;

    invoke-virtual {p0, p1}, Le/a/b/c/d/t;->a(Le/a/b/c/d/t;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/c/d/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/c/d/t;

    invoke-virtual {p0, v0}, Le/a/b/c/d/t;->a(Le/a/b/c/d/t;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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

    iget-object v2, p0, Le/a/b/c/d/t;->b:Le/a/b/f/c/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/d/t;->c:Le/a/b/c/d/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/c/d/t;->c:Le/a/b/c/d/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
