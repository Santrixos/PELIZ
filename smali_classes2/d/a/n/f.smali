.class public Ld/a/n/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/n/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ld/a/n/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/n/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ld/a/n/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/a/n/f;->b:Ld/a/n/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Ld/a/n/f;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v1}, Ld/a/n/b;->c()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Ld/h/f/a/a;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/q;->a(Landroid/content/Context;Ld/h/f/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0}, Ld/a/n/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ld/a/n/f;->b:Ld/a/n/b;

    invoke-virtual {v0, p1}, Ld/a/n/b;->a(Z)V

    return-void
.end method
