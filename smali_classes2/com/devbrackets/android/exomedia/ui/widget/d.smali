.class public Lcom/devbrackets/android/exomedia/ui/widget/d;
.super Lcom/devbrackets/android/exomedia/ui/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/d$b;
    }
.end annotation


# instance fields
.field protected F:Landroid/widget/SeekBar;

.field protected G:Landroid/widget/LinearLayout;

.field protected H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->H:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Landroid/util/SparseBooleanArray;

    sget v4, Le/d/a/a/g;->exomedia_controls_previous_btn:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Landroid/util/SparseBooleanArray;

    sget v4, Le/d/a/a/g;->exomedia_controls_next_btn:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

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

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/d$a;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/d$a;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/d;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JJI)V
    .locals 4

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->F:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le/d/a/a/m/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->show()V

    return-void
.end method

.method protected d(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->E:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    new-instance v3, Le/d/a/a/l/a/b;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, p1, v1, v2}, Le/d/a/a/l/a/b;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/view/ViewGroup;

    new-instance v3, Le/d/a/a/l/a/a;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, p1, v1, v2}, Le/d/a/a/l/a/a;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->h()V

    return-void
.end method

.method public getExtraViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->getExtraViews()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected getLayoutResource()I
    .locals 1

    sget v0, Le/d/a/a/h;->exomedia_default_controls_mobile:I

    return v0
.end method

.method protected i()V
    .locals 2

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->i()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->F:Landroid/widget/SeekBar;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/d$b;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/d$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method protected j()V
    .locals 1

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    sget v0, Le/d/a/a/g;->exomedia_controls_video_seek:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->F:Landroid/widget/SeekBar;

    sget v0, Le/d/a/a/g;->exomedia_controls_extra_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->G:Landroid/widget/LinearLayout;

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

    new-instance v4, Le/d/a/a/l/a/b;

    iget-object v5, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2, v3}, Le/d/a/a/l/a/b;-><init>(Landroid/view/View;ZJ)V

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

    new-instance v4, Le/d/a/a/l/a/b;

    iget-object v5, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v2, v3}, Le/d/a/a/l/a/b;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le/d/a/a/m/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->F:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le/d/a/a/m/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->F:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
