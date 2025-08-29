.class Landroidx/appcompat/widget/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/k0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k0$c;->a:Landroidx/appcompat/widget/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/k0$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0$d;->a()Landroidx/appcompat/app/a$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$c;->e()V

    iget-object v1, p0, Landroidx/appcompat/widget/k0$c;->a:Landroidx/appcompat/widget/k0;

    iget-object v1, v1, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/k0$c;->a:Landroidx/appcompat/widget/k0;

    iget-object v3, v3, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
