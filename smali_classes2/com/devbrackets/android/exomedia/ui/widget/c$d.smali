.class public Lcom/devbrackets/android/exomedia/ui/widget/c$d;
.super Lcom/devbrackets/android/exomedia/ui/widget/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/devbrackets/android/exomedia/ui/widget/c;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$d;->c:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$d;->c:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$d;->c:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v2, v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->b(J)V

    const/4 v2, 0x1

    return v2
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$d;->c:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$d;->c:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v2, v2, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$d;->c:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object v2, v2, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-long v0, v2

    :cond_1
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$d;->c:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {v2, v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->b(J)V

    const/4 v2, 0x1

    return v2
.end method
