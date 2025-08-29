.class public Lcom/devbrackets/android/exomedia/ui/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/devbrackets/android/exomedia/ui/widget/d;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->a:J

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    iget-object v2, v2, Lcom/devbrackets/android/exomedia/ui/widget/a;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Le/d/a/a/m/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/d;->H:Z

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Le/d/a/a/k/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->f()Z

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/d;->H:Z

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Le/d/a/a/k/h;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->a:J

    invoke-interface {v0, v1, v2}, Le/d/a/a/k/h;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    iget-wide v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->a(J)Z

    :cond_1
    return-void
.end method
