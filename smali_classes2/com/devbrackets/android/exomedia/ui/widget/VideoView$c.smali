.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;
.super Le/d/a/a/j/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public a:Le/d/a/a/k/f;

.field final synthetic b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-direct {p0}, Le/d/a/a/j/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b()V

    return-void
.end method

.method public a(IIIF)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Le/d/a/a/j/b/a;->a(IZ)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d:Le/d/a/a/j/b/a;

    invoke-interface {v0, p1, p2, p4}, Le/d/a/a/j/b/a;->a(IIF)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->a:Le/d/a/a/k/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p4}, Le/d/a/a/k/f;->a(IIF)V

    :cond_0
    return-void
.end method

.method public a(Le/d/a/a/j/d/a;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/d/a/a/j/d/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 7

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    add-long v4, v0, p1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/devbrackets/android/exomedia/ui/widget/b;->setDuration(J)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$c;->b:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a:Lcom/devbrackets/android/exomedia/ui/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/b;->a()V

    :cond_0
    return-void
.end method
