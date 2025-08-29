.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$d;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/devbrackets/android/exomedia/ui/widget/b;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/net/Uri;

.field protected d:Le/d/a/a/j/b/a;

.field protected e:Le/d/a/a/m/a;

.field protected f:Landroid/media/AudioManager;

.field protected g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

.field protected h:J

.field protected i:J

.field protected j:Z

.field protected p:Z

.field protected q:Le/d/a/a/m/e;

.field protected r:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

.field protected s:Le/d/a/a/j/a;

.field protected t:Z

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Le/d/a/a/m/a;

    invoke-direct {v0}, Le/d/a/a/m/a;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Le/d/a/a/m/a;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Z

    new-instance v1, Le/d/a/a/m/e;

    invoke-direct {v1}, Le/d/a/a/m/e;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Le/d/a/a/m/e;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->t:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->u:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Le/d/a/a/m/a;

    invoke-direct {v0}, Le/d/a/a/m/a;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Le/d/a/a/m/a;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Z

    new-instance v1, Le/d/a/a/m/e;

    invoke-direct {v1}, Le/d/a/a/m/e;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Le/d/a/a/m/e;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->t:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->u:Z

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Le/d/a/a/m/a;

    invoke-direct {v0}, Le/d/a/a/m/a;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Le/d/a/a/m/a;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Z

    new-instance v1, Le/d/a/a/m/e;

    invoke-direct {v1}, Le/d/a/a/m/e;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Le/d/a/a/m/e;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->t:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->u:Z

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Le/d/a/a/m/a;

    invoke-direct {v0}, Le/d/a/a/m/a;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Le/d/a/a/m/a;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Z

    new-instance v1, Le/d/a/a/m/e;

    invoke-direct {v1}, Le/d/a/a/m/e;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Le/d/a/a/m/e;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->t:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->u:Z

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)I
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Le/d/a/a/m/a;

    invoke-virtual {v0, p1}, Le/d/a/a/m/a;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v1, p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    :goto_0
    return v1
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1, p2}, Le/d/a/a/j/b/a;->a(J)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f:Landroid/media/AudioManager;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->c(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V

    return-void
.end method

.method protected a(Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V
    .locals 2

    iget-boolean v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->e:Le/d/a/a/m/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/a/a/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/d;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    :cond_1
    iget-object v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->e:Le/d/a/a/j/h/d/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setScaleType(Le/d/a/a/j/h/d/b;)V

    :cond_2
    iget-object v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->b(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b(Z)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V
    .locals 2

    sget v0, Le/d/a/a/h;->exomedia_video_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Le/d/a/a/g;->video_view_api_impl_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method protected b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a()Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1}, Le/d/a/a/j/b/a;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Z)V

    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;)V

    sget v0, Le/d/a/a/g;->exomedia_video_preview_image:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b:Landroid/widget/ImageView;

    sget v0, Le/d/a/a/g;->exomedia_video_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/d/a/a/j/b/a;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    new-instance v1, Le/d/a/a/j/a;

    invoke-direct {v1, v0}, Le/d/a/a/j/a;-><init>(Le/d/a/a/j/a$c;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Le/d/a/a/j/a;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, v1}, Le/d/a/a/j/b/a;->setListenerMux(Le/d/a/a/j/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->a(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Le/d/a/a/m/e;

    invoke-virtual {v0}, Le/d/a/a/m/e;->c()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->release()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->show()V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->start()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->b(Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b(Z)V

    return-void
.end method

.method public getAvailableTracks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/d/a/a/d;",
            "Le/f/a/a/m1/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->getAvailableTracks()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->getBufferedPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:J

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Le/d/a/a/m/e;

    invoke-virtual {v2}, Le/d/a/a/m/e;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:J

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v2}, Le/d/a/a/j/b/a;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoControls()Lcom/devbrackets/android/exomedia/ui/widget/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/devbrackets/android/exomedia/ui/widget/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    return-object v0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Le/d/a/a/j/d/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0}, Le/d/a/a/j/b/a;->getWindowInfo()Le/d/a/a/j/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()V

    :cond_0
    return-void
.end method

.method public setAnalyticsListener(Le/f/a/a/e1/c;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Le/d/a/a/j/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/a;->a(Le/f/a/a/e1/c;)V

    return-void
.end method

.method public setCaptionListener(Le/d/a/a/j/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1}, Le/d/a/a/j/b/a;->setCaptionListener(Le/d/a/a/j/e/a;)V

    return-void
.end method

.method public setControls(Lcom/devbrackets/android/exomedia/ui/widget/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/b;)V

    return-void
.end method

.method public setControls(Lcom/devbrackets/android/exomedia/ui/widget/b;)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->a(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    :cond_0
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->b(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    :cond_1
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$d;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setDrmCallback(Le/f/a/a/h1/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1}, Le/d/a/a/j/b/a;->setDrmCallback(Le/f/a/a/h1/a0;)V

    return-void
.end method

.method public setHandleAudioFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$b;->a()Z

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->u:Z

    return-void
.end method

.method public setId3MetadataListener(Le/d/a/a/j/e/d;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Le/d/a/a/j/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/a;->a(Le/d/a/a/j/e/d;)V

    return-void
.end method

.method public setMeasureBasedOnAspectRatioEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1}, Le/d/a/a/j/b/a;->setMeasureBasedOnAspectRatioEnabled(Z)V

    return-void
.end method

.method public setOnBufferUpdateListener(Le/d/a/a/k/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Le/d/a/a/j/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/a;->a(Le/d/a/a/k/a;)V

    return-void
.end method

.method public setOnCompletionListener(Le/d/a/a/k/b;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Le/d/a/a/j/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/a;->a(Le/d/a/a/k/b;)V

    return-void
.end method

.method public setOnErrorListener(Le/d/a/a/k/c;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Le/d/a/a/j/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/a;->a(Le/d/a/a/k/c;)V

    return-void
.end method

.method public setOnPreparedListener(Le/d/a/a/k/d;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Le/d/a/a/j/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/a;->a(Le/d/a/a/k/d;)V

    return-void
.end method

.method public setOnSeekCompletionListener(Le/d/a/a/k/e;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->s:Le/d/a/a/j/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/a;->a(Le/d/a/a/k/e;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1}, Le/d/a/a/j/b/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnVideoSizedChangedListener(Le/d/a/a/k/f;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->r:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;

    iput-object p1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->a:Le/d/a/a/k/f;

    return-void
.end method

.method public setOverridePositionMatchesPlaybackSpeed(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->p:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Le/d/a/a/m/e;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getPlaybackSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Le/d/a/a/m/e;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q:Le/d/a/a/m/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Le/d/a/a/m/e;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPositionOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->h:J

    return-void
.end method

.method public setPreviewImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setReleaseOnDetachFromWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->t:Z

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1}, Le/d/a/a/j/b/a;->setRepeatMode(I)V

    return-void
.end method

.method public setScaleType(Le/d/a/a/j/h/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1}, Le/d/a/a/j/b/a;->setScaleType(Le/d/a/a/j/h/d/b;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Le/d/a/a/j/b/a;->a(IZ)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1}, Le/d/a/a/j/b/a;->setVideoUri(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/b;->c(Z)V

    :cond_0
    return-void
.end method
