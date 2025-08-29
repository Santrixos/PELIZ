.class public Lcom/google/android/material/internal/g;
.super Landroidx/appcompat/view/menu/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/j;

    new-instance v1, Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/material/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/g;Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->a(Landroidx/appcompat/view/menu/u;)V

    return-object v1
.end method
