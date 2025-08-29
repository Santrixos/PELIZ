.class public final Landroidx/appcompat/view/menu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ld/h/f/a/a;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/r;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Ld/h/f/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/h/f/a/b;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Ld/h/f/a/b;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/k;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Ld/h/f/a/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/h/f/a/c;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/v;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Ld/h/f/a/c;)V

    return-object v0
.end method
