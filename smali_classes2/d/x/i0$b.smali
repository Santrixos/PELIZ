.class Ld/x/i0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ld/x/m$f;
.implements Ld/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/x/i0$b;->f:Z

    iput-object p1, p0, Ld/x/i0$b;->a:Landroid/view/View;

    iput p2, p0, Ld/x/i0$b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/x/i0$b;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Ld/x/i0$b;->d:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/x/i0$b;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Ld/x/i0$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/x/i0$b;->a:Landroid/view/View;

    iget v1, p0, Ld/x/i0$b;->b:I

    invoke-static {v0, v1}, Ld/x/d0;->a(Landroid/view/View;I)V

    iget-object v0, p0, Ld/x/i0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/x/i0$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/x/i0$b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/x/i0$b;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/x/i0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ld/x/i0$b;->e:Z

    invoke-static {v0, p1}, Ld/x/x;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/x/m;)V
    .locals 0

    return-void
.end method

.method public b(Ld/x/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/x/i0$b;->a(Z)V

    return-void
.end method

.method public c(Ld/x/m;)V
    .locals 0

    invoke-direct {p0}, Ld/x/i0$b;->a()V

    invoke-virtual {p1, p0}, Ld/x/m;->b(Ld/x/m$f;)Ld/x/m;

    return-void
.end method

.method public d(Ld/x/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/x/i0$b;->a(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/x/i0$b;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ld/x/i0$b;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Ld/x/i0$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/x/i0$b;->a:Landroid/view/View;

    iget v1, p0, Ld/x/i0$b;->b:I

    invoke-static {v0, v1}, Ld/x/d0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Ld/x/i0$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/x/i0$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/x/d0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
