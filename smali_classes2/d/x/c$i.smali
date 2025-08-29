.class Ld/x/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/c;->a(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ld/x/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, Ld/x/c$i;->b:Landroid/view/View;

    iput-object p3, p0, Ld/x/c$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Ld/x/c$i;->d:I

    iput p5, p0, Ld/x/c$i;->e:I

    iput p6, p0, Ld/x/c$i;->f:I

    iput p7, p0, Ld/x/c$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/x/c$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, Ld/x/c$i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/x/c$i;->b:Landroid/view/View;

    iget-object v1, p0, Ld/x/c$i;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ld/h/l/t;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/x/c$i;->b:Landroid/view/View;

    iget v1, p0, Ld/x/c$i;->d:I

    iget v2, p0, Ld/x/c$i;->e:I

    iget v3, p0, Ld/x/c$i;->f:I

    iget v4, p0, Ld/x/c$i;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Ld/x/d0;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
