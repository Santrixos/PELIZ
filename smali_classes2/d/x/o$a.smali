.class Ld/x/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ld/x/m;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ld/x/m;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/x/o$a;->a:Ld/x/m;

    iput-object p2, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    invoke-direct {p0}, Ld/x/o$a;->a()V

    sget-object v0, Ld/x/o;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/x/o;->a()Ld/e/a;

    move-result-object v0

    iget-object v2, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v4

    iget-object v4, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v4

    :cond_2
    :goto_0
    iget-object v4, p0, Ld/x/o$a;->a:Ld/x/m;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld/x/o$a;->a:Ld/x/m;

    new-instance v5, Ld/x/o$a$a;

    invoke-direct {v5, p0, v0}, Ld/x/o$a$a;-><init>(Ld/x/o$a;Ld/e/a;)V

    invoke-virtual {v4, v5}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    iget-object v4, p0, Ld/x/o$a;->a:Ld/x/m;

    iget-object v5, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ld/x/m;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/x/m;

    iget-object v6, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ld/x/m;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ld/x/o$a;->a:Ld/x/m;

    iget-object v5, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ld/x/m;->a(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ld/x/o$a;->a()V

    sget-object v0, Ld/x/o;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ld/x/o;->a()Ld/e/a;

    move-result-object v0

    iget-object v1, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    iget-object v3, p0, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ld/x/m;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/x/o$a;->a:Ld/x/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/x/m;->a(Z)V

    return-void
.end method
