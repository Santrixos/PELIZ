.class public final Le/a/b/c/d/j;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/c/d0;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/a/b/c/d/r;",
            "Le/a/b/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private p:Le/a/b/f/c/d;

.field private q:[B


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/m0;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/c/d/j;->e:Le/a/b/f/c/d0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/d/j;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/d/j;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/d/j;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/d/j;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/j;->p:Le/a/b/f/c/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "thisClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;I)V
    .locals 4

    invoke-interface {p1}, Le/a/b/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "  %-21s %08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/b/h/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p3}, Le/a/b/h/q;->c(I)I

    return-void
.end method

.method private static a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/c/d/p;",
            "Le/a/b/h/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Le/a/b/c/d/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Le/a/b/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/d/s;

    invoke-virtual {v3, p0, p1, v1, v2}, Le/a/b/c/d/s;->a(Le/a/b/c/d/p;Le/a/b/h/a;II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 6

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/b/c/d/j;->e:Le/a/b/f/c/d0;

    invoke-virtual {v3}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "static_fields"

    invoke-static {p1, p2, v2, v1}, Le/a/b/c/d/j;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;I)V

    iget-object v1, p0, Le/a/b/c/d/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "instance_fields"

    invoke-static {p1, p2, v3, v1}, Le/a/b/c/d/j;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;I)V

    iget-object v1, p0, Le/a/b/c/d/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "direct_methods"

    invoke-static {p1, p2, v4, v1}, Le/a/b/c/d/j;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;I)V

    iget-object v1, p0, Le/a/b/c/d/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v5, "virtual_methods"

    invoke-static {p1, p2, v5, v1}, Le/a/b/c/d/j;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;I)V

    iget-object v1, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2, v2, v1}, Le/a/b/c/d/j;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Le/a/b/c/d/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2, v3, v1}, Le/a/b/c/d/j;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Le/a/b/c/d/j;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2, v4, v1}, Le/a/b/c/d/j;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Le/a/b/c/d/j;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2, v5, v1}, Le/a/b/c/d/j;->a(Le/a/b/c/d/p;Le/a/b/h/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    invoke-interface {p2}, Le/a/b/h/a;->d()V

    :cond_1
    return-void
.end method

.method private r()Le/a/b/f/c/d;
    .locals 8

    iget-object v0, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/c/d/r;

    iget-object v2, p0, Le/a/b/c/d/j;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/c/a;

    instance-of v3, v2, Le/a/b/f/c/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le/a/b/f/c/u;

    invoke-virtual {v3}, Le/a/b/f/c/u;->r()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    new-instance v1, Le/a/b/f/c/d$a;

    invoke-direct {v1, v0}, Le/a/b/f/c/d$a;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/d/r;

    iget-object v4, p0, Le/a/b/c/d/j;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/f/c/a;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Le/a/b/c/d/r;->b()Le/a/b/f/c/m;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/c/m;->getType()Le/a/b/f/d/c;

    move-result-object v5

    invoke-static {v5}, Le/a/b/f/c/g0;->a(Le/a/b/f/d/c;)Le/a/b/f/c/a;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v2, v4}, Le/a/b/f/c/d$a;->a(ILe/a/b/f/c/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    new-instance v2, Le/a/b/f/c/d;

    invoke-direct {v2, v1}, Le/a/b/f/c/d;-><init>(Le/a/b/f/c/d$a;)V

    return-object v2
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->v:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a/b/c/d/j;->o()Le/a/b/f/c/d;

    iget-object v0, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/c/d/r;

    invoke-virtual {v1, p1}, Le/a/b/c/d/r;->a(Le/a/b/c/d/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/b/c/d/j;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Le/a/b/c/d/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/c/d/r;

    invoke-virtual {v1, p1}, Le/a/b/c/d/r;->a(Le/a/b/c/d/p;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/a/b/c/d/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/b/c/d/j;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Le/a/b/c/d/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/c/d/t;

    invoke-virtual {v1, p1}, Le/a/b/c/d/t;->a(Le/a/b/c/d/p;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le/a/b/c/d/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/b/c/d/j;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Le/a/b/c/d/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/c/d/t;

    invoke-virtual {v1, p1}, Le/a/b/c/d/t;->a(Le/a/b/c/d/p;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public a(Le/a/b/c/d/r;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b/c/d/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/c/d/r;Le/a/b/f/c/a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/a/b/c/d/j;->p:Le/a/b/f/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/b/c/d/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/c/d/t;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b/c/d/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 2

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Le/a/b/c/d/j;->c(Le/a/b/c/d/p;Le/a/b/h/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/j;->q:[B

    invoke-interface {p2, v1}, Le/a/b/h/q;->write([B)V

    :goto_0
    return-void
.end method

.method protected b(Le/a/b/c/d/q0;I)V
    .locals 2

    new-instance v0, Le/a/b/h/e;

    invoke-direct {v0}, Le/a/b/h/e;-><init>()V

    invoke-virtual {p1}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Le/a/b/c/d/j;->c(Le/a/b/c/d/p;Le/a/b/h/a;)V

    invoke-virtual {v0}, Le/a/b/h/e;->h()[B

    move-result-object v1

    iput-object v1, p0, Le/a/b/c/d/j;->q:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Le/a/b/c/d/m0;->a(I)V

    return-void
.end method

.method public b(Le/a/b/c/d/t;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b/c/d/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Le/a/b/f/c/d;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/j;->p:Le/a/b/f/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/a/b/c/d/j;->r()Le/a/b/f/c/d;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/d/j;->p:Le/a/b/f/c/d;

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/j;->p:Le/a/b/f/c/d;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
