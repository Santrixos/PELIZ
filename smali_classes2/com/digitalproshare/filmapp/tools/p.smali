.class public Lcom/digitalproshare/filmapp/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/p$g;,
        Lcom/digitalproshare/filmapp/tools/p$h;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/digitalproshare/filmapp/tools/p$h;

.field c:Landroid/webkit/WebView;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:I

.field j:Lorg/json/JSONArray;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/p$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/tools/p;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/p;->i:I

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/p;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/p$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/digitalproshare/filmapp/tools/p$g;-><init>(Lcom/digitalproshare/filmapp/tools/p;Lcom/digitalproshare/filmapp/tools/p$a;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/p$b;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/p$b;-><init>(Lcom/digitalproshare/filmapp/tools/p;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/p$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/p$c;-><init>(Lcom/digitalproshare/filmapp/tools/p;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/p;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v3, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    new-instance v5, Lcom/digitalproshare/filmapp/tools/p$f;

    invoke-direct {v5, p0, p1}, Lcom/digitalproshare/filmapp/tools/p$f;-><init>(Lcom/digitalproshare/filmapp/tools/p;Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    invoke-direct {v3, v4, v5, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getReferer()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/p;->b()V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 8

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "Procesando"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p;->j:Lorg/json/JSONArray;

    iget v1, p0, Lcom/digitalproshare/filmapp/tools/p;->i:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "form"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/digitalproshare/filmapp/tools/p;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/digitalproshare/filmapp/tools/p;->b(Lcom/digitalproshare/filmapp/objetos/WebResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/p$h;->a()V

    :goto_1
    return-void
.end method

.method private b(Lcom/digitalproshare/filmapp/objetos/WebResult;)V
    .locals 9

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "referer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user-agent"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/p;->k:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "key"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v4, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/p$e;

    invoke-direct {v6, p0, p1}, Lcom/digitalproshare/filmapp/tools/p$e;-><init>(Lcom/digitalproshare/filmapp/tools/p;Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    invoke-direct {v4, v5, v6, v1}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/p$d;

    invoke-direct {v2, p0, p1}, Lcom/digitalproshare/filmapp/tools/p$d;-><init>(Lcom/digitalproshare/filmapp/tools/p;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/p;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/p;->a()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    const-string v1, "oplink"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/p$a;

    invoke-direct {v3, p0, p1}, Lcom/digitalproshare/filmapp/tools/p$a;-><init>(Lcom/digitalproshare/filmapp/tools/p;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method
