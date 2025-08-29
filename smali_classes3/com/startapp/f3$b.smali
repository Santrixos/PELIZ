.class public final Lcom/startapp/f3$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/f3;

.field public final c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public final d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/f3;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/f3$b;->e:I

    iput-boolean v0, p0, Lcom/startapp/f3$b;->f:Z

    iput-object p1, p0, Lcom/startapp/f3$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/f3$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    iput-object p2, p0, Lcom/startapp/f3$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iput-object p4, p0, Lcom/startapp/f3$b;->b:Lcom/startapp/f3;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/startapp/f3;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/f3$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    iget v0, p0, Lcom/startapp/f3$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/f3$b;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/f3$b;->f:Z

    iget-object v0, p0, Lcom/startapp/f3$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object v0, p0, Lcom/startapp/f3$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/f3$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/f3$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-boolean v0, Lcom/startapp/f3;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/f3$b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/startapp/f3$b;->e:I

    iget-object v0, p0, Lcom/startapp/f3$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object v0, p0, Lcom/startapp/f3$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/startapp/f3$b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/startapp/f3$b;->e:I

    :goto_0
    iget-object v0, p0, Lcom/startapp/f3$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/f3$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v0, v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/startapp/f3$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/f3$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/o9;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget-boolean p1, Lcom/startapp/f3;->D:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/startapp/f3$b;->f:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/startapp/f3$b;->f:Z

    iget-object p1, p0, Lcom/startapp/f3$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iput v1, p0, Lcom/startapp/f3$b;->e:I

    :cond_2
    iget p1, p0, Lcom/startapp/f3$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/f3$b;->e:I

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    nop

    iput v0, p0, Lcom/startapp/f3$b;->e:I

    iget-object p1, p0, Lcom/startapp/f3$b;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/f3$b;->b:Lcom/startapp/f3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/startapp/f3;->i()V

    :cond_5
    :goto_1
    return v0
.end method
