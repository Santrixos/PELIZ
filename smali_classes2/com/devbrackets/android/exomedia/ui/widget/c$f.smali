.class public Lcom/devbrackets/android/exomedia/ui/widget/c$f;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/devbrackets/android/exomedia/ui/widget/c;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/c;I)V
    .locals 2

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/c;

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->a:I

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
