.class public Ld/f/a/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/f/a/j/h;->b:I

    iput v0, p0, Ld/f/a/j/h;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/f/a/j/h;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Ld/f/a/j/h;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->k:Ljava/util/List;

    iput-object p1, p0, Ld/f/a/j/h;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/f/a/j/h;->b:I

    iput v0, p0, Ld/f/a/j/h;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/f/a/j/h;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, Ld/f/a/j/h;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/j/h;->k:Ljava/util/List;

    iput-object p1, p0, Ld/f/a/j/h;->a:Ljava/util/List;

    iput-boolean p2, p0, Ld/f/a/j/h;->d:Z

    return-void
.end method

.method private a(Ld/f/a/j/f;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-boolean v2, p1, Ld/f/a/j/f;->b0:Z

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Ld/f/a/j/f;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, p1, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    iget-object v5, v5, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    goto :goto_1

    :cond_2
    iget-object v5, p1, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    iget-object v5, v5, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    :goto_1
    if-eqz v5, :cond_5

    iget-object v6, v5, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-boolean v7, v6, Ld/f/a/j/f;->c0:Z

    if-nez v7, :cond_3

    invoke-direct {p0, v6}, Ld/f/a/j/h;->a(Ld/f/a/j/f;)V

    :cond_3
    iget-object v6, v5, Ld/f/a/j/e;->c:Ld/f/a/j/e$d;

    sget-object v7, Ld/f/a/j/e$d;->d:Ld/f/a/j/e$d;

    if-ne v6, v7, :cond_4

    iget-object v6, v5, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget v7, v6, Ld/f/a/j/f;->I:I

    invoke-virtual {v6}, Ld/f/a/j/f;->s()I

    move-result v6

    add-int v1, v7, v6

    goto :goto_2

    :cond_4
    sget-object v7, Ld/f/a/j/e$d;->b:Ld/f/a/j/e$d;

    if-ne v6, v7, :cond_5

    iget-object v6, v5, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget v1, v6, Ld/f/a/j/f;->I:I

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iget-object v6, p1, Ld/f/a/j/f;->u:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->b()I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_3

    :cond_6
    iget-object v6, p1, Ld/f/a/j/f;->s:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->b()I

    move-result v6

    invoke-virtual {p1}, Ld/f/a/j/f;->s()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    :goto_3
    invoke-virtual {p1}, Ld/f/a/j/f;->s()I

    move-result v6

    sub-int v0, v1, v6

    invoke-virtual {p1, v0, v1}, Ld/f/a/j/f;->a(II)V

    iget-object v6, p1, Ld/f/a/j/f;->w:Ld/f/a/j/e;

    iget-object v7, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v7, :cond_8

    iget-object v3, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    iget-object v5, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-boolean v6, v5, Ld/f/a/j/f;->c0:Z

    if-nez v6, :cond_7

    invoke-direct {p0, v5}, Ld/f/a/j/h;->a(Ld/f/a/j/f;)V

    :cond_7
    iget-object v5, v3, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget v6, v5, Ld/f/a/j/f;->J:I

    iget v5, v5, Ld/f/a/j/f;->Q:I

    add-int/2addr v6, v5

    iget v5, p1, Ld/f/a/j/f;->Q:I

    sub-int/2addr v6, v5

    iget v0, p1, Ld/f/a/j/f;->F:I

    add-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ld/f/a/j/f;->e(II)V

    iput-boolean v4, p1, Ld/f/a/j/f;->c0:Z

    return-void

    :cond_8
    iget-object v6, p1, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v6, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    iget-object v6, p1, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    iget-object v5, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    goto :goto_4

    :cond_a
    iget-object v6, p1, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    iget-object v5, v6, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    :goto_4
    if-eqz v5, :cond_d

    iget-object v6, v5, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget-boolean v7, v6, Ld/f/a/j/f;->c0:Z

    if-nez v7, :cond_b

    invoke-direct {p0, v6}, Ld/f/a/j/h;->a(Ld/f/a/j/f;)V

    :cond_b
    iget-object v6, v5, Ld/f/a/j/e;->c:Ld/f/a/j/e$d;

    sget-object v7, Ld/f/a/j/e$d;->e:Ld/f/a/j/e$d;

    if-ne v6, v7, :cond_c

    iget-object v6, v5, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget v7, v6, Ld/f/a/j/f;->J:I

    invoke-virtual {v6}, Ld/f/a/j/f;->i()I

    move-result v6

    add-int v1, v7, v6

    goto :goto_5

    :cond_c
    sget-object v7, Ld/f/a/j/e$d;->c:Ld/f/a/j/e$d;

    if-ne v6, v7, :cond_d

    iget-object v6, v5, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    iget v1, v6, Ld/f/a/j/f;->J:I

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    iget-object v6, p1, Ld/f/a/j/f;->v:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->b()I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_6

    :cond_e
    iget-object v6, p1, Ld/f/a/j/f;->t:Ld/f/a/j/e;

    invoke-virtual {v6}, Ld/f/a/j/e;->b()I

    move-result v6

    invoke-virtual {p1}, Ld/f/a/j/f;->i()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    :goto_6
    invoke-virtual {p1}, Ld/f/a/j/f;->i()I

    move-result v6

    sub-int v0, v1, v6

    invoke-virtual {p1, v0, v1}, Ld/f/a/j/f;->e(II)V

    iput-boolean v4, p1, Ld/f/a/j/f;->c0:Z

    :cond_f
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ld/f/a/j/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/a/j/f;",
            ">;",
            "Ld/f/a/j/f;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Ld/f/a/j/f;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Ld/f/a/j/f;->d0:Z

    invoke-virtual {p2}, Ld/f/a/j/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Ld/f/a/j/j;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ld/f/a/j/j;

    iget v1, v0, Ld/f/a/j/j;->l0:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, v0, Ld/f/a/j/j;->k0:[Ld/f/a/j/f;

    aget-object v3, v3, v2

    invoke-direct {p0, p1, v3}, Ld/f/a/j/h;->a(Ljava/util/ArrayList;Ld/f/a/j/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Ld/f/a/j/f;->A:[Ld/f/a/j/e;

    aget-object v2, v2, v1

    iget-object v2, v2, Ld/f/a/j/e;->d:Ld/f/a/j/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, Ld/f/a/j/e;->b:Ld/f/a/j/f;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ld/f/a/j/f;->k()Ld/f/a/j/f;

    move-result-object v4

    if-eq v3, v4, :cond_3

    invoke-direct {p0, p1, v3}, Ld/f/a/j/h;->a(Ljava/util/ArrayList;Ld/f/a/j/f;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/j/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/j/h;->j:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/j/f;

    iget-boolean v3, v2, Ld/f/a/j/f;->b0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/f/a/j/h;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Ld/f/a/j/h;->a(Ljava/util/ArrayList;Ld/f/a/j/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/f/a/j/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/f/a/j/h;->k:Ljava/util/List;

    iget-object v2, p0, Ld/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld/f/a/j/h;->k:Ljava/util/List;

    iget-object v2, p0, Ld/f/a/j/h;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld/f/a/j/h;->j:Ljava/util/List;

    return-object v1
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/f/a/j/h;->f:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld/f/a/j/h;->g:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ld/f/a/j/f;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Ld/f/a/j/h;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Ld/f/a/j/h;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ld/f/a/j/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/f/a/j/h;->h:Ljava/util/HashSet;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld/f/a/j/h;->i:Ljava/util/HashSet;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Ld/f/a/j/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/f/a/j/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/j/f;

    invoke-direct {p0, v2}, Ld/f/a/j/h;->a(Ld/f/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
