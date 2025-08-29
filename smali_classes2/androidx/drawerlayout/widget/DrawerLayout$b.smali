.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Ld/h/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ld/h/l/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Ld/h/l/c0/d;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ld/h/l/c0/d;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ld/h/l/c0/d;Ld/h/l/c0/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ld/h/l/c0/d;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ld/h/l/c0/d;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ld/h/l/c0/d;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ld/h/l/c0/d;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->t()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->o(Z)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->m()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->f(Z)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->l()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->d(Z)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->g(Z)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->o()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->h(Z)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->a(Z)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->s()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->m(Z)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->p()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->j(Z)V

    invoke-virtual {p2}, Ld/h/l/c0/d;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/h/l/c0/d;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/l/c0/d;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/h/l/a;->a(Landroid/view/View;Ld/h/l/c0/d;)V

    goto :goto_0

    :cond_0
    nop

    invoke-static {p2}, Ld/h/l/c0/d;->a(Ld/h/l/c0/d;)Ld/h/l/c0/d;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ld/h/l/a;->a(Landroid/view/View;Ld/h/l/c0/d;)V

    invoke-virtual {p2, p1}, Ld/h/l/c0/d;->c(Landroid/view/View;)V

    invoke-static {p1}, Ld/h/l/t;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ld/h/l/c0/d;->b(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Ld/h/l/c0/d;Ld/h/l/c0/d;)V

    invoke-virtual {v0}, Ld/h/l/c0/d;->u()V

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Ld/h/l/c0/d;Landroid/view/ViewGroup;)V

    :goto_0
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/h/l/c0/d;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/h/l/c0/d;->g(Z)V

    invoke-virtual {p2, v0}, Ld/h/l/c0/d;->h(Z)V

    sget-object v0, Ld/h/l/c0/d$a;->d:Ld/h/l/c0/d$a;

    invoke-virtual {p2, v0}, Ld/h/l/c0/d;->b(Ld/h/l/c0/d$a;)Z

    sget-object v0, Ld/h/l/c0/d$a;->e:Ld/h/l/c0/d$a;

    invoke-virtual {p2, v0}, Ld/h/l/c0/d;->b(Ld/h/l/c0/d$a;)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Ld/h/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ld/h/l/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/h/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
