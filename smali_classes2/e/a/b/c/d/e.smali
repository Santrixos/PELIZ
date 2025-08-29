.class public final Le/a/b/c/d/e;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private e:Le/a/b/c/d/b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/g0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/m0;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    iput-object v0, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->B:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/c/d/p;->s()Le/a/b/c/d/l0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Le/a/b/c/d/l0;->b(Le/a/b/c/d/m0;)Le/a/b/c/d/m0;

    move-result-object v1

    check-cast v1, Le/a/b/c/d/b;

    iput-object v1, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    :cond_0
    iget-object v1, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/d/u;

    invoke-virtual {v2, p1}, Le/a/b/c/d/u;->a(Le/a/b/c/d/p;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/d/g0;

    invoke-virtual {v2, p1}, Le/a/b/c/d/g0;->a(Le/a/b/c/d/p;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/d/n0;

    invoke-virtual {v2, p1}, Le/a/b/c/d/n0;->a(Le/a/b/c/d/p;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Le/a/b/f/a/c;Le/a/b/c/d/p;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    if-nez v0, :cond_0

    new-instance v0, Le/a/b/c/d/b;

    invoke-direct {v0, p1, p2}, Le/a/b/c/d/b;-><init>(Le/a/b/f/a/c;Le/a/b/c/d/p;)V

    iput-object v0, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "class annotations already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/f/c/m;Le/a/b/f/a/c;Le/a/b/c/d/p;)V
    .locals 3

    iget-object v0, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/c/d/u;

    new-instance v2, Le/a/b/c/d/b;

    invoke-direct {v2, p2, p3}, Le/a/b/c/d/b;-><init>(Le/a/b/f/a/c;Le/a/b/c/d/p;)V

    invoke-direct {v1, p1, v2}, Le/a/b/c/d/u;-><init>(Le/a/b/f/c/m;Le/a/b/c/d/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/b/f/c/y;Le/a/b/f/a/c;Le/a/b/c/d/p;)V
    .locals 3

    iget-object v0, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/c/d/g0;

    new-instance v2, Le/a/b/c/d/b;

    invoke-direct {v2, p2, p3}, Le/a/b/c/d/b;-><init>(Le/a/b/f/a/c;Le/a/b/c/d/p;)V

    invoke-direct {v1, p1, v2}, Le/a/b/c/d/g0;-><init>(Le/a/b/f/c/y;Le/a/b/c/d/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/b/f/c/y;Le/a/b/f/a/d;Le/a/b/c/d/p;)V
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/c/d/n0;

    invoke-direct {v1, p1, p2, p3}, Le/a/b/c/d/n0;-><init>(Le/a/b/f/c/y;Le/a/b/f/a/d;Le/a/b/c/d/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Le/a/b/c/d/m0;)I
    .locals 3

    invoke-virtual {p0}, Le/a/b/c/d/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/a/b/c/d/e;

    iget-object v1, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    iget-object v2, v0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    invoke-virtual {v1, v2}, Le/a/b/c/d/m0;->a(Le/a/b/c/d/m0;)I

    move-result v1

    return v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "uninternable instance"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 9

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    invoke-static {v1}, Le/a/b/c/d/m0;->c(Le/a/b/c/d/m0;)I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Le/a/b/c/d/e;->a(Ljava/util/ArrayList;)I

    move-result v2

    iget-object v3, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Le/a/b/c/d/e;->a(Ljava/util/ArrayList;)I

    move-result v3

    iget-object v4, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Le/a/b/c/d/e;->a(Ljava/util/ArrayList;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " annotations directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  class_annotations_off: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p2, v7, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  fields_size:           "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  methods_size:          "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  parameters_size:       "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v2}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v3}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v4}, Le/a/b/h/q;->writeInt(I)V

    if-eqz v2, :cond_2

    iget-object v6, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const-string v6, "  fields:"

    invoke-interface {p2, v5, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v6, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/c/d/u;

    invoke-virtual {v7, p1, p2}, Le/a/b/c/d/u;->a(Le/a/b/c/d/p;Le/a/b/h/a;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v6, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_3

    const-string v6, "  methods:"

    invoke-interface {p2, v5, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v6, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/c/d/g0;

    invoke-virtual {v7, p1, p2}, Le/a/b/c/d/g0;->a(Le/a/b/c/d/p;Le/a/b/h/a;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    iget-object v6, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_5

    const-string v6, "  parameters:"

    invoke-interface {p2, v5, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v5, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/c/d/n0;

    invoke-virtual {v6, p1, p2}, Le/a/b/c/d/n0;->a(Le/a/b/c/d/p;Le/a/b/h/a;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected b(Le/a/b/c/d/q0;I)V
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Le/a/b/c/d/e;->a(Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Le/a/b/c/d/e;->a(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Le/a/b/c/d/e;->a(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Le/a/b/c/d/m0;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Le/a/b/c/d/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/e;->e:Le/a/b/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/e;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/e;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/c/d/e;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
