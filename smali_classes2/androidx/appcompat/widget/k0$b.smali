.class Landroidx/appcompat/widget/k0$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/k0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k0$b;->a:Landroidx/appcompat/widget/k0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k0$b;->a:Landroidx/appcompat/widget/k0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k0$b;->a:Landroidx/appcompat/widget/k0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/k0$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0$d;->a()Landroidx/appcompat/app/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/k0$b;->a:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/a$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k0;->a(Landroidx/appcompat/app/a$c;Z)Landroidx/appcompat/widget/k0$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/widget/k0$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/a$c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0$d;->a(Landroidx/appcompat/app/a$c;)V

    :goto_0
    return-object p2
.end method
