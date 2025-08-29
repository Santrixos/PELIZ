.class Ld/x/c$a;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F


# direct methods
.method constructor <init>(Ld/x/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Ld/x/c$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/x/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Ld/x/c$a;->c:Landroid/view/View;

    iput p5, p0, Ld/x/c$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ld/x/c$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/x/d0;->b(Landroid/view/View;)Ld/x/c0;

    move-result-object v0

    iget-object v1, p0, Ld/x/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Ld/x/c0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/x/c$a;->c:Landroid/view/View;

    iget v1, p0, Ld/x/c$a;->d:F

    invoke-static {v0, v1}, Ld/x/d0;->a(Landroid/view/View;F)V

    return-void
.end method
