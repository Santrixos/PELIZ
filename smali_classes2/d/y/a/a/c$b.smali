.class Ld/y/a/a/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ld/y/a/a/i;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field e:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/y/a/a/c$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    iget v0, p2, Ld/y/a/a/c$b;->a:I

    iput v0, p0, Ld/y/a/a/c$b;->a:I

    iget-object v0, p2, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/y/a/a/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ld/y/a/a/i;

    iput-object v1, p0, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ld/y/a/a/i;

    iput-object v1, p0, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    :goto_0
    iget-object v1, p0, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    invoke-virtual {v1}, Ld/y/a/a/i;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast v1, Ld/y/a/a/i;

    iput-object v1, p0, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    iget-object v2, p2, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/y/a/a/i;->a(Z)V

    :cond_1
    iget-object v0, p2, Ld/y/a/a/c$b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/y/a/a/c$b;->d:Ljava/util/ArrayList;

    new-instance v1, Ld/e/a;

    invoke-direct {v1, v0}, Ld/e/a;-><init>(I)V

    iput-object v1, p0, Ld/y/a/a/c$b;->e:Ld/e/a;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p2, Ld/y/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    iget-object v4, p2, Ld/y/a/a/c$b;->e:Ld/e/a;

    invoke-virtual {v4, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ld/y/a/a/c$b;->b:Ld/y/a/a/i;

    invoke-virtual {v5, v4}, Ld/y/a/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, p0, Ld/y/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ld/y/a/a/c$b;->e:Ld/e/a;

    invoke-virtual {v6, v3, v4}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/y/a/a/c$b;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/y/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ld/y/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Ld/y/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ld/y/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Ld/y/a/a/c$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
