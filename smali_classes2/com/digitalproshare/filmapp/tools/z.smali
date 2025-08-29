.class public Lcom/digitalproshare/filmapp/tools/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/z$e;,
        Lcom/digitalproshare/filmapp/tools/z$d;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/webkit/WebView;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/digitalproshare/filmapp/tools/l;

.field e:Lorg/json/JSONArray;

.field f:I

.field g:Lcom/digitalproshare/filmapp/tools/z$e;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/z$a;

    invoke-direct {v2, p0, p1}, Lcom/digitalproshare/filmapp/tools/z$a;-><init>(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->d:Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    const-string v2, "universalSearch"

    invoke-static {v1, v2}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/d0;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/z$d;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/digitalproshare/filmapp/tools/z$d;-><init>(Lcom/digitalproshare/filmapp/tools/z;Landroid/content/Context;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/z;->b:Landroid/webkit/WebView;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZLjava/lang/String;)V
    .locals 6

    if-eqz p5, :cond_0

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/z;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/z;->f:I

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->c:Ljava/util/Map;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->c:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/z;->c:Ljava/util/Map;

    const-string v4, "key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v1, "STATE_TAG"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/z$c;

    invoke-direct {v3, p0, p6}, Lcom/digitalproshare/filmapp/tools/z$c;-><init>(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/z;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->d:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1, p2, p4}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/z;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/z;->f:I

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->c:Ljava/util/Map;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->c:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/z;->c:Ljava/util/Map;

    const-string v4, "key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z;->a:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/z$b;

    invoke-direct {v3, p0, p4}, Lcom/digitalproshare/filmapp/tools/z$b;-><init>(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/z;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->d:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/z;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "hosts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scripts"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iput-object v6, p0, Lcom/digitalproshare/filmapp/tools/z;->e:Lorg/json/JSONArray;

    iget v7, p0, Lcom/digitalproshare/filmapp/tools/z;->f:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "pre"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/z$e;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/digitalproshare/filmapp/tools/z$e;)V
    .locals 1

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/z;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/z;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
