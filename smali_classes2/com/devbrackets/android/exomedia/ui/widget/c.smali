.class public Lcom/devbrackets/android/exomedia/ui/widget/c;
.super Lcom/devbrackets/android/exomedia/ui/widget/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/c$d;,
        Lcom/devbrackets/android/exomedia/ui/widget/c$f;,
        Lcom/devbrackets/android/exomedia/ui/widget/c$e;,
        Lcom/devbrackets/android/exomedia/ui/widget/c$c;
    }
.end annotation


# instance fields
.field protected F:Landroid/widget/ProgressBar;

.field protected G:Landroid/widget/ImageView;

.field protected H:Landroid/view/ViewGroup;

.field protected I:Landroid/widget/ImageButton;

.field protected J:Landroid/widget/ImageButton;

.field protected K:Landroid/view/View;

.field protected L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->b(Z)V

    return-void
.end method

.method protected a(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/d/a/a/f;->exomedia_ic_rewind_white:I

    invoke-static {v0, v1, p1}, Le/d/a/a/m/d;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/d/a/a/f;->exomedia_ic_fast_forward_white:I

    invoke-static {v1, v2, p1}, Le/d/a/a/m/d;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(JJI)V
    .locals 4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le/d/a/a/m/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method protected b(J)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Le/d/a/a/k/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/d/a/a/k/h;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->show()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->a(J)Z

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->b(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->show()V

    return-void
.end method

.method protected d(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/ViewGroup;

    new-instance v1, Le/d/a/a/l/a/a;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/ViewGroup;

    const-wide/16 v3, 0x12c

    invoke-direct {v1, v2, p1, v3, v4}, Le/d/a/a/l/a/a;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->h()V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    sget v0, Le/d/a/a/h;->exomedia_default_controls_leanback:I

    return v0
.end method

.method protected i()V
    .locals 2

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->i()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->J:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/c$a;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$a;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/c$b;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->J:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->L:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected j()V
    .locals 1

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    sget v0, Le/d/a/a/g;->exomedia_controls_video_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ProgressBar;

    sget v0, Le/d/a/a/g;->exomedia_controls_rewind_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->J:Landroid/widget/ImageButton;

    sget v0, Le/d/a/a/g;->exomedia_controls_fast_forward_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Landroid/widget/ImageButton;

    sget v0, Le/d/a/a/g;->exomedia_controls_leanback_ripple:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageView;

    sget v0, Le/d/a/a/g;->exomedia_controls_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/ViewGroup;

    return-void
.end method

.method protected k()V
    .locals 1

    sget v0, Le/d/a/a/e;->exomedia_default_controls_leanback_button_selector:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->a(I)V

    return-void
.end method

.method protected m()V
    .locals 7

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->d()Z

    move-result v0

    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->E:Z

    const-wide/16 v2, 0x12c

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    new-instance v4, Le/d/a/a/l/a/a;

    iget-object v5, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2, v3}, Le/d/a/a/l/a/a;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->E:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    new-instance v4, Le/d/a/a/l/a/a;

    iget-object v5, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v2, v3}, Le/d/a/a/l/a/a;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Le/d/a/a/k/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->c()Z

    :cond_1
    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Le/d/a/a/k/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b()Z

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->K:Landroid/view/View;

    return-void
.end method

.method protected p()V
    .locals 2

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$e;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected q()V
    .locals 1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->show()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->c()V

    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le/d/a/a/m/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setFastForwardButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Landroid/util/SparseBooleanArray;

    sget v1, Le/d/a/a/g;->exomedia_controls_fast_forward_btn:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public setFastForwardButtonRemoved(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFastForwardDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le/d/a/a/m/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setRewindButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Landroid/util/SparseBooleanArray;

    sget v1, Le/d/a/a/g;->exomedia_controls_rewind_btn:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public setRewindButtonRemoved(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRewindDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected setup(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setup(Landroid/content/Context;)V

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/c$d;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$d;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->p()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    return-void
.end method
