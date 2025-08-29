.class Le/g/a/a/a/j/c$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/a/a/j/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Le/g/a/a/a/j/c;


# direct methods
.method public constructor <init>(Le/g/a/a/a/j/c;)V
    .locals 0

    iput-object p1, p0, Le/g/a/a/a/j/c$a;->b:Le/g/a/a/a/j/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, "OMID NativeBridge WebViewClient"

    iput-object p1, p0, Le/g/a/a/a/j/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    iget-object v0, p0, Le/g/a/a/a/j/c$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView renderer gone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/g/a/a/a/j/c$a;->b:Le/g/a/a/a/j/c;

    invoke-virtual {v0}, Le/g/a/a/a/j/a;->h()Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p2, p0, Le/g/a/a/a/j/c$a;->a:Ljava/lang/String;

    const-string v0, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Le/g/a/a/a/j/c$a;->b:Le/g/a/a/a/j/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Le/g/a/a/a/j/a;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
