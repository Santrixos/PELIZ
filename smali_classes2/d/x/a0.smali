.class Ld/x/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/x/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/x/a0$a;
    }
.end annotation


# instance fields
.field protected a:Ld/x/a0$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/x/a0$a;

    invoke-direct {v0, p1, p2, p3, p0}, Ld/x/a0$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ld/x/a0;)V

    iput-object v0, p0, Ld/x/a0;->a:Ld/x/a0$a;

    return-void
.end method

.method static c(Landroid/view/View;)Ld/x/a0;
    .locals 5

    invoke-static {p0}, Ld/x/a0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Ld/x/a0$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ld/x/a0$a;

    iget-object v4, v4, Ld/x/a0$a;->d:Ld/x/a0;

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ld/x/u;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p0}, Ld/x/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    move-object v0, p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ld/x/a0;->a:Ld/x/a0$a;

    invoke-virtual {v0, p1}, Ld/x/a0$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ld/x/a0;->a:Ld/x/a0$a;

    invoke-virtual {v0, p1}, Ld/x/a0$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
