.class public final Lcom/startapp/jb;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/startapp/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/hb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/jb;->a:Lcom/startapp/hb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/startapp/jb;->a:Lcom/startapp/hb;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/hb;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    const/4 p1, 0x0

    return-object p1
.end method
