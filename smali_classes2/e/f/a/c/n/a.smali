.class public final Le/f/a/c/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/f/a/c/n/d;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Le/f/a/c/n/a$a;

    invoke-direct {v0, p0}, Le/f/a/c/n/a$a;-><init>(Le/f/a/c/n/d;)V

    return-object v0
.end method

.method public static a(Le/f/a/c/n/d;FFF)Landroid/animation/Animator;
    .locals 8

    sget-object v0, Le/f/a/c/n/d$c;->a:Landroid/util/Property;

    sget-object v1, Le/f/a/c/n/d$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Le/f/a/c/n/d$e;

    new-instance v4, Le/f/a/c/n/d$e;

    invoke-direct {v4, p1, p2, p3}, Le/f/a/c/n/d$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-interface {p0}, Le/f/a/c/n/d;->getRevealInfo()Le/f/a/c/n/d$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, Le/f/a/c/n/d$e;->c:F

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    float-to-int v6, p1

    float-to-int v7, p2

    invoke-static {v4, v6, v7, v3, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v4, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v6

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v0
.end method
