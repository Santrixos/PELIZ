.class Landroidx/appcompat/widget/u$a;
.super Landroidx/appcompat/widget/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/u$c;

.field final synthetic p:Landroidx/appcompat/widget/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u;Landroid/view/View;Landroidx/appcompat/widget/u$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$a;->p:Landroidx/appcompat/widget/u;

    iput-object p3, p0, Landroidx/appcompat/widget/u$a;->j:Landroidx/appcompat/widget/u$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/s;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u$a;->j:Landroidx/appcompat/widget/u$c;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u$a;->p:Landroidx/appcompat/widget/u;

    iget-object v0, v0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/u$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u$a;->p:Landroidx/appcompat/widget/u;

    iget-object v0, v0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/u$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u$c;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
