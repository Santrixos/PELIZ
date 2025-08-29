.class Landroidx/appcompat/app/k$e;
.super Ld/a/n/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    invoke-direct {p0, p2}, Ld/a/n/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    iget-object v1, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/z;

    invoke-interface {v1}, Landroidx/appcompat/widget/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ld/a/n/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ld/a/n/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    iget-boolean v2, v1, Landroidx/appcompat/app/k;->b:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/z;

    invoke-interface {v1}, Landroidx/appcompat/widget/z;->b()V

    iget-object v1, p0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/app/k;->b:Z

    :cond_0
    return v0
.end method
