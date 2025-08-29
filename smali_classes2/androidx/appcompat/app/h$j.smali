.class Landroidx/appcompat/app/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Ld/a/n/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Ld/a/n/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/n/b$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/n/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/n/b$a;

    invoke-interface {v0, p1}, Ld/a/n/b$a;->a(Ld/a/n/b;)V

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->m()V

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Ld/h/l/t;->a(Landroid/view/View;)Ld/h/l/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/h/l/x;->a(F)Ld/h/l/x;

    iput-object v1, v0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    new-instance v1, Landroidx/appcompat/app/h$j$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$j$a;-><init>(Landroidx/appcompat/app/h$j;)V

    invoke-virtual {v0, v1}, Ld/h/l/x;->a(Ld/h/l/y;)Ld/h/l/x;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    invoke-interface {v1, v0}, Landroidx/appcompat/app/f;->b(Ld/a/n/b;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    return-void
.end method

.method public a(Ld/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/n/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/n/b$a;->a(Ld/a/n/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Ld/a/n/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/n/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/n/b$a;->a(Ld/a/n/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Ld/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/n/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/n/b$a;->b(Ld/a/n/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
