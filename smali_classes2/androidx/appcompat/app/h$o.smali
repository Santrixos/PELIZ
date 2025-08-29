.class final Landroidx/appcompat/app/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$o;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/h$o;->a:Landroidx/appcompat/app/h;

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/h;->a(Landroid/view/Menu;)Landroidx/appcompat/app/h$n;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/appcompat/app/h$o;->a:Landroidx/appcompat/app/h;

    iget v5, v3, Landroidx/appcompat/app/h$n;->a:I

    invoke-virtual {v4, v5, v3, v0}, Landroidx/appcompat/app/h;->a(ILandroidx/appcompat/app/h$n;Landroid/view/Menu;)V

    iget-object v4, p0, Landroidx/appcompat/app/h$o;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v4, v3, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/h$o;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v1, v3, p2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h$o;->a:Landroidx/appcompat/app/h;

    iget-boolean v1, v0, Landroidx/appcompat/app/h;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/h$o;->a:Landroidx/appcompat/app/h;

    iget-boolean v1, v1, Landroidx/appcompat/app/h;->M:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
