.class Landroidx/appcompat/app/h$j$a;
.super Ld/h/l/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$j;->a(Ld/a/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    invoke-direct {p0}, Ld/h/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object v0, v0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object v0, v0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object v0, v0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ld/h/l/t;->H(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object v0, v0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object v0, v0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/l/x;->a(Ld/h/l/y;)Ld/h/l/x;

    iget-object v0, p0, Landroidx/appcompat/app/h$j$a;->a:Landroidx/appcompat/app/h$j;

    iget-object v0, v0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iput-object v1, v0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    return-void
.end method
