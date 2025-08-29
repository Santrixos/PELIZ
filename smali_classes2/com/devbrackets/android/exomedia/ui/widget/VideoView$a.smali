.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Le/d/a/a/j/h/d/b;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->a:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    sget v1, Le/d/a/a/h;->exomedia_default_exo_texture_video_view:I

    iput v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    sget v1, Le/d/a/a/h;->exomedia_default_native_texture_video_view:I

    iput v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v1, Le/d/a/a/i;->VideoView:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v2, Le/d/a/a/i;->VideoView_useDefaultControls:I

    iget-boolean v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->a:Z

    sget v2, Le/d/a/a/i;->VideoView_useTextureViewBacking:I

    iget-boolean v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    sget v2, Le/d/a/a/i;->VideoView_videoScale:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Le/d/a/a/i;->VideoView_videoScale:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Le/d/a/a/j/h/d/b;->a(I)Le/d/a/a/j/h/d/b;

    move-result-object v2

    iput-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->e:Le/d/a/a/j/h/d/b;

    :cond_2
    sget v2, Le/d/a/a/i;->VideoView_measureBasedOnAspectRatio:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Le/d/a/a/i;->VideoView_measureBasedOnAspectRatio:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->f:Ljava/lang/Boolean;

    :cond_3
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    if-eqz v0, :cond_4

    sget v0, Le/d/a/a/h;->exomedia_default_exo_texture_video_view:I

    goto :goto_0

    :cond_4
    sget v0, Le/d/a/a/h;->exomedia_default_exo_surface_video_view:I

    :goto_0
    iput v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->b:Z

    if-eqz v0, :cond_5

    sget v0, Le/d/a/a/h;->exomedia_default_native_texture_video_view:I

    goto :goto_1

    :cond_5
    sget v0, Le/d/a/a/h;->exomedia_default_native_surface_video_view:I

    :goto_1
    iput v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    sget v0, Le/d/a/a/i;->VideoView_videoViewApiImpl:I

    iget v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->c:I

    sget v0, Le/d/a/a/i;->VideoView_videoViewApiImplLegacy:I

    iget v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$a;->d:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
