.class public Ld/x/d;
.super Ld/x/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/x/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ld/x/i0;-><init>()V

    invoke-virtual {p0, p1}, Ld/x/i0;->a(I)V

    return-void
.end method

.method private static a(Ld/x/s;F)F
    .locals 3

    move v0, p1

    if-eqz p0, :cond_0

    iget-object v1, p0, Ld/x/s;->a:Ljava/util/Map;

    const-string v2, "android:fade:transitionAlpha"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ld/x/d0;->a(Landroid/view/View;F)V

    sget-object v0, Ld/x/d0;->d:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ld/x/d$b;

    invoke-direct {v1, p1}, Ld/x/d$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ld/x/d$a;

    invoke-direct {v2, p0, p1}, Ld/x/d$a;-><init>(Ld/x/d;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Ld/x/m;->a(Ld/x/m$f;)Ld/x/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ld/x/d;->a(Ld/x/s;F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p2, v0, v1}, Ld/x/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
    .locals 2

    invoke-static {p2}, Ld/x/d0;->e(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Ld/x/d;->a(Ld/x/s;F)F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Ld/x/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    return-object v1
.end method

.method public c(Ld/x/s;)V
    .locals 3

    invoke-super {p0, p1}, Ld/x/i0;->c(Ld/x/s;)V

    iget-object v0, p1, Ld/x/s;->a:Ljava/util/Map;

    iget-object v1, p1, Ld/x/s;->b:Landroid/view/View;

    invoke-static {v1}, Ld/x/d0;->c(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "android:fade:transitionAlpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
