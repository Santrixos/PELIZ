.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ld/m/a/d;)Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/m/a/d;Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Ld/m/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/v$a;->a(Landroid/app/Application;)Landroidx/lifecycle/v$a;

    move-result-object p1

    :cond_0
    new-instance v1, Landroidx/lifecycle/v;

    invoke-virtual {p0}, Ld/m/a/d;->e()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/v$b;)V

    return-object v1
.end method

.method public static a(Ld/m/a/e;)Landroidx/lifecycle/v;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/w;->a(Ld/m/a/e;Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/m/a/e;Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/v$a;->a(Landroid/app/Application;)Landroidx/lifecycle/v$a;

    move-result-object p1

    :cond_0
    new-instance v1, Landroidx/lifecycle/v;

    invoke-virtual {p0}, Ld/m/a/e;->e()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/v$b;)V

    return-object v1
.end method

.method public static b(Ld/m/a/d;)Landroidx/lifecycle/v;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/w;->a(Ld/m/a/d;Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method
