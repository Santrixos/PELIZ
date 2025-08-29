.class public abstract Lcom/devbrackets/android/exomedia/ui/widget/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/devbrackets/android/exomedia/ui/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/a$f;
    }
.end annotation


# instance fields
.field protected A:J

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ImageButton;

.field protected g:Landroid/widget/ImageButton;

.field protected h:Landroid/widget/ImageButton;

.field protected i:Landroid/widget/ProgressBar;

.field protected j:Landroid/view/ViewGroup;

.field protected p:Landroid/view/ViewGroup;

.field protected q:Landroid/graphics/drawable/Drawable;

.field protected r:Landroid/graphics/drawable/Drawable;

.field protected s:Landroid/os/Handler;

.field protected t:Le/d/a/a/m/c;

.field protected u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

.field protected v:Le/d/a/a/k/h;

.field protected w:Le/d/a/a/k/g;

.field protected x:Le/d/a/a/k/i;

.field protected y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

.field protected z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Landroid/os/Handler;

    new-instance v0, Le/d/a/a/m/c;

    invoke-direct {v0}, Le/d/a/a/m/c;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Le/d/a/a/m/c;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Landroid/util/SparseBooleanArray;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->D:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->E:Z

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setup(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/d/a/a/f;->exomedia_ic_play_arrow_white:I

    invoke-static {v0, v1, p1}, Le/d/a/a/m/d;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/d/a/a/f;->exomedia_ic_pause_white:I

    invoke-static {v0, v1, p1}, Le/d/a/a/m/d;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/d/a/a/f;->exomedia_ic_skip_previous_white:I

    invoke-static {v0, v1, p1}, Le/d/a/a/m/d;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/d/a/a/f;->exomedia_ic_skip_next_white:I

    invoke-static {v1, v2, p1}, Le/d/a/a/m/d;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$b;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(JJI)V
.end method

.method public a(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->d(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->e(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Le/d/a/a/m/c;

    invoke-virtual {v0}, Le/d/a/a/m/c;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->show()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:J

    invoke-virtual {p0, v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a(J)V

    return-void
.end method

.method protected abstract d(Z)V
.end method

.method protected d()Z
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Le/d/a/a/k/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->e()Z

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Le/d/a/a/k/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->d()Z

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Le/d/a/a/k/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->a()Z

    :cond_1
    return-void
.end method

.method public getExtraViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method protected abstract getLayoutResource()I
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->x:Le/d/a/a/k/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/d/a/a/k/i;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Le/d/a/a/k/i;->a()V

    :goto_0
    return-void
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$c;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$d;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$d;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$e;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$e;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->C:Z

    return v0
.end method

.method protected j()V
    .locals 1

    sget v0, Le/d/a/a/g;->exomedia_controls_current_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->a:Landroid/widget/TextView;

    sget v0, Le/d/a/a/g;->exomedia_controls_end_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->b:Landroid/widget/TextView;

    sget v0, Le/d/a/a/g;->exomedia_controls_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->c:Landroid/widget/TextView;

    sget v0, Le/d/a/a/g;->exomedia_controls_sub_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    sget v0, Le/d/a/a/g;->exomedia_controls_description:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    sget v0, Le/d/a/a/g;->exomedia_controls_play_pause_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/ImageButton;

    sget v0, Le/d/a/a/g;->exomedia_controls_previous_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    sget v0, Le/d/a/a/g;->exomedia_controls_next_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    sget v0, Le/d/a/a/g;->exomedia_controls_video_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ProgressBar;

    sget v0, Le/d/a/a/g;->exomedia_controls_interactive_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/view/ViewGroup;

    sget v0, Le/d/a/a/g;->exomedia_controls_text_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method protected k()V
    .locals 1

    sget v0, Le/d/a/a/e;->exomedia_default_controls_button_selector:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a(I)V

    return-void
.end method

.method protected l()V
    .locals 7

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getBufferPercentage()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a(JJI)V

    :cond_0
    return-void
.end method

.method protected abstract m()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Le/d/a/a/m/c;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$a;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$a;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1}, Le/d/a/a/m/c;->a(Le/d/a/a/m/c$b;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Le/d/a/a/m/c;

    invoke-virtual {v0}, Le/d/a/a/m/c;->b()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Le/d/a/a/m/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/d/a/a/m/c;->a(Le/d/a/a/m/c$b;)V

    return-void
.end method

.method public setButtonListener(Le/d/a/a/k/g;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Le/d/a/a/k/g;

    return-void
.end method

.method public setCanHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->D:Z

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->m()V

    return-void
.end method

.method public setFastForwardButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFastForwardButtonRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setFastForwardDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setHideDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:J

    return-void
.end method

.method public setHideEmptyTextContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->E:Z

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->m()V

    return-void
.end method

.method public setNextButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Landroid/util/SparseBooleanArray;

    sget v1, Le/d/a/a/g;->exomedia_controls_next_btn:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public setNextButtonRemoved(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setNextDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract setPosition(J)V
.end method

.method public setPreviousButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Landroid/util/SparseBooleanArray;

    sget v1, Le/d/a/a/g;->exomedia_controls_previous_btn:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public setPreviousButtonRemoved(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setPreviousDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRewindButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRewindButtonRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setRewindDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSeekListener(Le/d/a/a/k/h;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Le/d/a/a/k/h;

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->m()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->m()V

    return-void
.end method

.method public setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    return-void
.end method

.method public setVisibilityListener(Le/d/a/a/k/i;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->x:Le/d/a/a/k/i;

    return-void
.end method

.method protected setup(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->i()V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->k()V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->d(Z)V

    return-void
.end method
