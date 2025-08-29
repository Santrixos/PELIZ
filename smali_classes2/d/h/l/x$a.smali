.class Ld/h/l/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/l/x;->a(Landroid/view/View;Ld/h/l/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/l/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/h/l/x;Ld/h/l/y;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/h/l/x$a;->a:Ld/h/l/y;

    iput-object p3, p0, Ld/h/l/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ld/h/l/x$a;->a:Ld/h/l/y;

    iget-object v1, p0, Ld/h/l/x$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/h/l/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ld/h/l/x$a;->a:Ld/h/l/y;

    iget-object v1, p0, Ld/h/l/x$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/h/l/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ld/h/l/x$a;->a:Ld/h/l/y;

    iget-object v1, p0, Ld/h/l/x$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/h/l/y;->c(Landroid/view/View;)V

    return-void
.end method
