.class public final Le/a/b/g/n;
.super Le/a/b/g/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/n$b;,
        Le/a/b/g/n$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/a/b/f/b/r;


# direct methods
.method public constructor <init>(ILe/a/b/g/s;)V
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    invoke-static {p1, v0}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Le/a/b/g/u;-><init>(Le/a/b/f/b/q;Le/a/b/g/s;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    iput p1, p0, Le/a/b/g/n;->c:I

    return-void
.end method

.method public constructor <init>(Le/a/b/f/b/q;Le/a/b/g/s;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/a/b/g/u;-><init>(Le/a/b/f/b/q;Le/a/b/g/s;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    iput v0, p0, Le/a/b/g/n;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": phi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    const-string v2, " ."

    const-string v3, " "

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le/a/b/f/b/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v4, " <-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/g/n;->i()Le/a/b/f/b/r;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    invoke-virtual {v6, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[b="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/n$a;

    iget v6, v6, Le/a/b/g/n$a;->c:I

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public a(ILe/a/b/g/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/a/b/g/v;",
            ")",
            "Ljava/util/List<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/n$a;

    iget-object v3, v2, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p2}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v2, Le/a/b/g/n$a;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Le/a/b/f/b/q;Le/a/b/g/s;)V
    .locals 4

    iget-object v0, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/g/n$a;

    invoke-virtual {p2}, Le/a/b/g/s;->b()I

    move-result v2

    invoke-virtual {p2}, Le/a/b/g/s;->k()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Le/a/b/g/n$a;-><init>(Le/a/b/f/b/q;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    return-void
.end method

.method public a(Le/a/b/f/d/d;Le/a/b/f/b/k;)V
    .locals 1

    nop

    invoke-virtual {p0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-static {v0, p1, p2}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/g/u;->a(Le/a/b/f/b/q;)V

    return-void
.end method

.method public a(Le/a/b/g/u$a;)V
    .locals 0

    invoke-interface {p1, p0}, Le/a/b/g/u$a;->a(Le/a/b/g/n;)V

    return-void
.end method

.method public a(Le/a/b/g/v;)V
    .locals 5

    iget-object v0, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/n$a;

    iget-object v2, v1, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-virtual {p1, v2}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    iget-object v3, v1, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    invoke-virtual {v2}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a/b/f/b/q;->a(Le/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v3

    iput-object v3, v1, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Le/a/b/f/b/q;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/n$a;

    iget-object v3, v2, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    return-void
.end method

.method public final b(Le/a/b/g/p;)V
    .locals 5

    iget-object v0, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/n$a;

    iget-object v2, v1, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    invoke-virtual {p1, v2}, Le/a/b/g/p;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v3

    iput-object v3, v1, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/g/s;->e()Le/a/b/g/v;

    move-result-object v3

    iget-object v4, v1, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    invoke-virtual {v3, p0, v2, v4}, Le/a/b/g/v;->a(Le/a/b/g/u;Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    return-void
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/n$a;

    iget v0, v0, Le/a/b/g/n$a;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/b/g/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Le/a/b/g/n;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Le/a/b/g/u;
    .locals 1

    invoke-virtual {p0}, Le/a/b/g/n;->clone()Le/a/b/g/n;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/b/g/n;->clone()Le/a/b/g/n;

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Le/a/b/f/b/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Le/a/b/f/b/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Le/a/b/f/b/r;
    .locals 5

    iget-object v0, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    return-object v0

    :cond_1
    iget-object v0, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Le/a/b/f/b/r;

    invoke-direct {v1, v0}, Le/a/b/f/b/r;-><init>(I)V

    iput-object v1, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Le/a/b/g/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/n$a;

    iget-object v3, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    iget-object v4, v2, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    invoke-virtual {v3, v1, v4}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    iget-object v1, p0, Le/a/b/g/n;->e:Le/a/b/f/b/r;

    return-object v1
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Le/a/b/g/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/b/g/u;->d()Le/a/b/f/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Le/a/b/f/b/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert phi insns to rop form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Le/a/b/g/n;->c:I

    return v0
.end method
