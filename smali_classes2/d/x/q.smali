.class public Ld/x/q;
.super Ld/x/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/x/q$b;
    }
.end annotation


# instance fields
.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/x/m;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field Q:I

.field R:Z

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/x/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/x/q;->P:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/x/q;->R:Z

    iput v0, p0, Ld/x/q;->S:I

    return-void
.end method

.method private v()V
    .locals 3

    new-instance v0, Ld/x/q$b;

    invoke-direct {v0, p0}, Ld/x/q$b;-><init>(Ld/x/q;)V

    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, v0}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ld/x/q;->Q:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/x/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/x/m;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(J)Ld/x/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/x/q;->a(J)Ld/x/q;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Ld/x/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/x/q;->a(Landroid/animation/TimeInterpolator;)Ld/x/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Ld/x/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/x/q;->a(Landroid/view/View;)Ld/x/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ld/x/m$f;)Ld/x/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/x/q;->a(Ld/x/m$f;)Ld/x/q;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ld/x/q;
    .locals 5

    invoke-super {p0, p1, p2}, Ld/x/m;->a(J)Ld/x/m;

    iget-wide v0, p0, Ld/x/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, p1, p2}, Ld/x/m;->a(J)Ld/x/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Ld/x/q;
    .locals 3

    iget v0, p0, Ld/x/q;->S:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/x/q;->S:I

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, p1}, Ld/x/m;->a(Landroid/animation/TimeInterpolator;)Ld/x/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/x/m;->a(Landroid/animation/TimeInterpolator;)Ld/x/m;

    move-object v0, p0

    check-cast v0, Ld/x/q;

    return-object v0
.end method

.method public a(Landroid/view/View;)Ld/x/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/m;

    invoke-virtual {v1, p1}, Ld/x/m;->a(Landroid/view/View;)Ld/x/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/x/m;->a(Landroid/view/View;)Ld/x/m;

    move-object v0, p0

    check-cast v0, Ld/x/q;

    return-object v0
.end method

.method public a(Ld/x/m$f;)Ld/x/q;
    .locals 1

    invoke-super {p0, p1}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    move-object v0, p0

    check-cast v0, Ld/x/q;

    return-object v0
.end method

.method public a(Ld/x/m;)Ld/x/q;
    .locals 5

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Ld/x/m;->w:Ld/x/q;

    iget-wide v0, p0, Ld/x/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Ld/x/m;->a(J)Ld/x/m;

    :cond_0
    iget v0, p0, Ld/x/q;->S:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/x/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/x/m;->a(Landroid/animation/TimeInterpolator;)Ld/x/m;

    :cond_1
    iget v0, p0, Ld/x/q;->S:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/x/m;->g()Ld/x/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/x/m;->a(Ld/x/p;)V

    :cond_2
    iget v0, p0, Ld/x/q;->S:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/x/m;->f()Ld/x/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/x/m;->a(Ld/x/g;)V

    :cond_3
    iget v0, p0, Ld/x/q;->S:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/x/m;->c()Ld/x/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/x/m;->a(Ld/x/m$e;)V

    :cond_4
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-super {p0, p1}, Ld/x/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/x/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/x/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Ld/x/t;Ld/x/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/x/t;",
            "Ld/x/t;",
            "Ljava/util/ArrayList<",
            "Ld/x/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/x/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Ld/x/m;->i()J

    move-result-wide v1

    iget-object v3, v0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/x/m;

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_2

    iget-boolean v8, v0, Ld/x/q;->P:Z

    if-nez v8, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v5}, Ld/x/m;->i()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    add-long v6, v1, v8

    invoke-virtual {v5, v6, v7}, Ld/x/m;->b(J)Ld/x/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1, v2}, Ld/x/m;->b(J)Ld/x/m;

    :cond_2
    :goto_1
    move-object v6, v5

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Ld/x/m;->a(Landroid/view/ViewGroup;Ld/x/t;Ld/x/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ld/x/g;)V
    .locals 2

    invoke-super {p0, p1}, Ld/x/m;->a(Ld/x/g;)V

    iget v0, p0, Ld/x/q;->S:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/x/q;->S:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/m;

    invoke-virtual {v1, p1}, Ld/x/m;->a(Ld/x/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/x/m$e;)V
    .locals 3

    invoke-super {p0, p1}, Ld/x/m;->a(Ld/x/m$e;)V

    iget v0, p0, Ld/x/q;->S:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/x/q;->S:I

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, p1}, Ld/x/m;->a(Ld/x/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/x/p;)V
    .locals 3

    invoke-super {p0, p1}, Ld/x/m;->a(Ld/x/p;)V

    iget v0, p0, Ld/x/q;->S:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/x/q;->S:I

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, p1}, Ld/x/m;->a(Ld/x/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/x/s;)V
    .locals 3

    iget-object v0, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/m;

    iget-object v2, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld/x/m;->a(Ld/x/s;)V

    iget-object v2, p1, Ld/x/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(J)Ld/x/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/x/q;->b(J)Ld/x/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ld/x/m$f;)Ld/x/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/x/q;->b(Ld/x/m$f;)Ld/x/q;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ld/x/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/x/q;->P:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Ld/x/q;->P:Z

    nop

    :goto_0
    return-object p0
.end method

.method public b(J)Ld/x/q;
    .locals 1

    invoke-super {p0, p1, p2}, Ld/x/m;->b(J)Ld/x/m;

    move-object v0, p0

    check-cast v0, Ld/x/q;

    return-object v0
.end method

.method public b(Ld/x/m$f;)Ld/x/q;
    .locals 1

    invoke-super {p0, p1}, Ld/x/m;->b(Ld/x/m$f;)Ld/x/m;

    move-object v0, p0

    check-cast v0, Ld/x/q;

    return-object v0
.end method

.method b(Ld/x/s;)V
    .locals 3

    invoke-super {p0, p1}, Ld/x/m;->b(Ld/x/s;)V

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, p1}, Ld/x/m;->b(Ld/x/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ld/x/m;->c(Landroid/view/View;)V

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, p1}, Ld/x/m;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/x/s;)V
    .locals 3

    iget-object v0, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/m;

    iget-object v2, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/x/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld/x/m;->c(Ld/x/s;)V

    iget-object v2, p1, Ld/x/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ld/x/m;
    .locals 4

    invoke-super {p0}, Ld/x/m;->clone()Ld/x/m;

    move-result-object v0

    check-cast v0, Ld/x/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/x/q;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/x/m;

    invoke-virtual {v3}, Ld/x/m;->clone()Ld/x/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/x/q;->a(Ld/x/m;)Ld/x/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/x/q;->clone()Ld/x/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Ld/x/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/x/q;->d(Landroid/view/View;)Ld/x/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)Ld/x/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/m;

    invoke-virtual {v1, p1}, Ld/x/m;->d(Landroid/view/View;)Ld/x/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/x/m;->d(Landroid/view/View;)Ld/x/m;

    move-object v0, p0

    check-cast v0, Ld/x/q;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ld/x/m;->e(Landroid/view/View;)V

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, p1}, Ld/x/m;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 4

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/x/m;->t()V

    invoke-virtual {p0}, Ld/x/m;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/x/q;->v()V

    iget-boolean v0, p0, Ld/x/q;->P:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/m;

    iget-object v2, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    new-instance v3, Ld/x/q$a;

    invoke-direct {v3, p0, v2}, Ld/x/q$a;-><init>(Ld/x/q;Ld/x/m;)V

    invoke-virtual {v1, v3}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/x/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/x/m;->s()V

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/x/m;

    invoke-virtual {v1}, Ld/x/m;->s()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Ld/x/q;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
