.class Ld/m/a/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/j;->a(Ld/m/a/d;Ld/m/a/j$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ld/m/a/d;

.field final synthetic d:Ld/m/a/j;


# direct methods
.method constructor <init>(Ld/m/a/j;Landroid/view/ViewGroup;Landroid/view/View;Ld/m/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/j$c;->d:Ld/m/a/j;

    iput-object p2, p0, Ld/m/a/j$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/m/a/j$c;->b:Landroid/view/View;

    iput-object p4, p0, Ld/m/a/j$c;->c:Ld/m/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, Ld/m/a/j$c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/m/a/j$c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Ld/m/a/j$c;->c:Ld/m/a/d;

    invoke-virtual {v0}, Ld/m/a/d;->k()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/j$c;->c:Ld/m/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/m/a/d;->a(Landroid/animation/Animator;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/a/j$c;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/m/a/j$c;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v2, p0, Ld/m/a/j$c;->d:Ld/m/a/j;

    iget-object v3, p0, Ld/m/a/j$c;->c:Ld/m/a/d;

    invoke-virtual {v3}, Ld/m/a/d;->C()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/m/a/j;->a(Ld/m/a/d;IIIZ)V

    :cond_0
    return-void
.end method
