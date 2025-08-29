.class public Le/d/a/a/l/a/b;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/a/l/a/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZJ)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-boolean p2, p0, Le/d/a/a/l/a/b;->b:Z

    iput-object p1, p0, Le/d/a/a/l/a/b;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_3
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    int-to-float v7, v5

    int-to-float v8, v0

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v2, v6

    if-eqz p2, :cond_4

    new-instance v6, Ld/n/a/a/c;

    invoke-direct {v6}, Ld/n/a/a/c;-><init>()V

    goto :goto_4

    :cond_4
    new-instance v6, Ld/n/a/a/a;

    invoke-direct {v6}, Ld/n/a/a/a;-><init>()V

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, p3, p4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Le/d/a/a/l/a/b$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Le/d/a/a/l/a/b$b;-><init>(Le/d/a/a/l/a/b;Le/d/a/a/l/a/b$a;)V

    invoke-virtual {p0, v6}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Le/d/a/a/l/a/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/d/a/a/l/a/b;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Le/d/a/a/l/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Le/d/a/a/l/a/b;->b:Z

    return v0
.end method
