.class public Lcom/digitalproshare/filmapp/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/q$d;,
        Lcom/digitalproshare/filmapp/tools/q$e;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/digitalproshare/filmapp/tools/q$e;

.field c:Landroid/webkit/WebView;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/q$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/tools/q;->q:Z

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/d0;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/digitalproshare/filmapp/tools/q$d;-><init>(Lcom/digitalproshare/filmapp/tools/q;Lcom/digitalproshare/filmapp/tools/q$a;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/q$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/q$c;-><init>(Lcom/digitalproshare/filmapp/tools/q;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/q;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v3}, Lcom/digitalproshare/filmapp/tools/q$e;->a()V

    :goto_1
    new-instance v2, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/q$b;

    invoke-direct {v4, p0}, Lcom/digitalproshare/filmapp/tools/q$b;-><init>(Lcom/digitalproshare/filmapp/tools/q;)V

    invoke-direct {v2, v3, v4, v0, p3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;Z)V

    invoke-virtual {v2, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/q;->a()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    const-string v1, "hublink"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/q;->f:Ljava/lang/String;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/q$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/q$a;-><init>(Lcom/digitalproshare/filmapp/tools/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method
