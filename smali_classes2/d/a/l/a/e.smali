.class Ld/a/l/a/e;
.super Ld/a/l/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/l/a/e$a;
    }
.end annotation


# instance fields
.field private r:Ld/a/l/a/e$a;

.field private s:Z


# direct methods
.method constructor <init>(Ld/a/l/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Ld/a/l/a/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/a/l/a/e;->a(Ld/a/l/a/b$c;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Ld/a/l/a/e$a;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ld/a/l/a/b;-><init>()V

    new-instance v0, Ld/a/l/a/e$a;

    invoke-direct {v0, p1, p0, p2}, Ld/a/l/a/e$a;-><init>(Ld/a/l/a/e$a;Ld/a/l/a/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ld/a/l/a/e;->a(Ld/a/l/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/a/l/a/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method bridge synthetic a()Ld/a/l/a/b$c;
    .locals 1

    invoke-virtual {p0}, Ld/a/l/a/e;->a()Ld/a/l/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method a()Ld/a/l/a/e$a;
    .locals 3

    new-instance v0, Ld/a/l/a/e$a;

    iget-object v1, p0, Ld/a/l/a/e;->r:Ld/a/l/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a/l/a/e$a;-><init>(Ld/a/l/a/e$a;Ld/a/l/a/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected a(Ld/a/l/a/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Ld/a/l/a/b;->a(Ld/a/l/a/b$c;)V

    instance-of v0, p1, Ld/a/l/a/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/a/l/a/e$a;

    iput-object v0, p0, Ld/a/l/a/e;->r:Ld/a/l/a/e$a;

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;)[I
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    if-eqz v4, :cond_2

    const v5, 0x10100d0

    if-eq v4, v5, :cond_1

    const v5, 0x1010199

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    invoke-interface {p1, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    neg-int v6, v4

    :goto_1
    aput v6, v2, v0

    move v0, v5

    goto :goto_2

    :cond_1
    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2, v0}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    return-object v2
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, Ld/a/l/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l/a/e;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Ld/a/l/a/e;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/a/l/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, Ld/a/l/a/e;->r:Ld/a/l/a/e$a;

    invoke-virtual {v0}, Ld/a/l/a/e$a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/l/a/e;->s:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Ld/a/l/a/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Ld/a/l/a/e;->r:Ld/a/l/a/e$a;

    invoke-virtual {v1, p1}, Ld/a/l/a/e$a;->a([I)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v2, p0, Ld/a/l/a/e;->r:Ld/a/l/a/e$a;

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Ld/a/l/a/e$a;->a([I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Ld/a/l/a/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
