.class public Ld/x/e;
.super Ld/m/a/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/a/r;-><init>()V

    return-void
.end method

.method private static a(Ld/x/m;)Z
    .locals 1

    invoke-virtual {p0}, Ld/x/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/m/a/r;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/x/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/m/a/r;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/x/m;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/m/a/r;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Ld/x/m;

    move-object v2, p2

    check-cast v2, Ld/x/m;

    move-object v3, p3

    check-cast v3, Ld/x/m;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v4, Ld/x/q;

    invoke-direct {v4}, Ld/x/q;-><init>()V

    invoke-virtual {v4, v1}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    invoke-virtual {v4, v2}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ld/x/q;->b(I)Ld/x/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    new-instance v4, Ld/x/q;

    invoke-direct {v4}, Ld/x/q;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    :cond_3
    invoke-virtual {v4, v3}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    return-object v4

    :cond_4
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ld/x/m;

    invoke-static {p1, v0}, Ld/x/o;->a(Landroid/view/ViewGroup;Ld/x/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ld/x/m;

    new-instance v1, Ld/x/e$d;

    invoke-direct {v1, p0, p2}, Ld/x/e$d;-><init>(Ld/x/e;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ld/x/m;->a(Ld/x/m$e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ld/x/m;

    invoke-virtual {v0, p2}, Ld/x/m;->a(Landroid/view/View;)Ld/x/m;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/x/m;

    new-instance v1, Ld/x/e$b;

    invoke-direct {v1, p0, p2, p3}, Ld/x/e$b;-><init>(Ld/x/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/x/m;

    new-instance v9, Ld/x/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ld/x/e$c;-><init>(Ld/x/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/x/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ld/x/q;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ld/x/q;

    invoke-virtual {v1}, Ld/x/q;->u()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ld/x/q;->a(I)Ld/x/m;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Ld/x/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    invoke-static {v0}, Ld/x/e;->a(Ld/x/m;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld/x/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld/m/a/r;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ld/x/m;->a(Landroid/view/View;)Ld/x/m;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    nop

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/x/m;

    instance-of v1, v0, Ld/x/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld/x/q;

    invoke-virtual {v1}, Ld/x/q;->u()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ld/x/q;->a(I)Ld/x/m;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3}, Ld/x/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_4

    :cond_1
    invoke-static {v0}, Ld/x/e;->a(Ld/x/m;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ld/x/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ld/x/m;->a(Landroid/view/View;)Ld/x/m;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ld/x/m;->d(Landroid/view/View;)Ld/x/m;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    nop

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld/x/m;

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ld/x/m;

    invoke-virtual {v1}, Ld/x/m;->clone()Ld/x/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld/x/q;

    invoke-direct {v0}, Ld/x/q;-><init>()V

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ld/x/m;

    invoke-virtual {v0, v1}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    :cond_0
    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ld/x/m;

    invoke-virtual {v0, v1}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    :cond_1
    if-eqz p3, :cond_2

    move-object v1, p3

    check-cast v1, Ld/x/m;

    invoke-virtual {v0, v1}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ld/x/m;

    invoke-virtual {v0, p2}, Ld/x/m;->d(Landroid/view/View;)Ld/x/m;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/x/q;

    invoke-virtual {v0}, Ld/x/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v1, v4}, Ld/m/a/r;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p3}, Ld/x/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/x/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/x/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ld/x/m;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0, p2, p3}, Ld/x/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ld/x/q;

    invoke-direct {v0}, Ld/x/q;-><init>()V

    move-object v1, p1

    check-cast v1, Ld/x/m;

    invoke-virtual {v0, v1}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ld/x/m;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v1}, Ld/m/a/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v2, Ld/x/e$a;

    invoke-direct {v2, p0, v1}, Ld/x/e$a;-><init>(Ld/x/e;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ld/x/m;->a(Ld/x/m$e;)V

    :cond_0
    return-void
.end method
