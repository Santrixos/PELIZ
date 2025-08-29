.class public Lcom/devbrackets/android/exomedia/ui/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/devbrackets/android/exomedia/ui/widget/c;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v4, v4, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v4, v4, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    sub-int v0, v3, v4

    aget v2, v1, v2

    sub-int v2, v0, v2

    return v2
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v1, v1, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageView;

    new-instance v2, Lcom/devbrackets/android/exomedia/ui/widget/c$f;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->a:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-direct {v2, v3, v0}, Lcom/devbrackets/android/exomedia/ui/widget/c$f;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
