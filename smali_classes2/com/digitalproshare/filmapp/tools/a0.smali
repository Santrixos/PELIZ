.class public Lcom/digitalproshare/filmapp/tools/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/a0$e;,
        Lcom/digitalproshare/filmapp/tools/a0$d;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/webkit/WebView;

.field c:Lorg/json/JSONArray;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/digitalproshare/filmapp/tools/a0$e;

.field f:Lcom/digitalproshare/filmapp/tools/l;

.field g:Ljava/lang/String;

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/a0$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->h:I

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/a0;->e:Lcom/digitalproshare/filmapp/tools/a0$e;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/a0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/digitalproshare/filmapp/tools/a0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/a0;Ljava/lang/String;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/digitalproshare/filmapp/tools/a0;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->e:Lcom/digitalproshare/filmapp/tools/a0$e;

    double-to-int v4, v2

    invoke-interface {v0, v4}, Lcom/digitalproshare/filmapp/tools/a0$e;->a(I)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/d0;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/d0;->b(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/webkit/WebView;->layout(IIII)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/a0$d;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v4}, Lcom/digitalproshare/filmapp/tools/a0$d;-><init>(Lcom/digitalproshare/filmapp/tools/a0;Landroid/content/Context;)V

    const-string v4, "HTMLOUT"

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/a0;->b:Landroid/webkit/WebView;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZLjava/lang/String;)V
    .locals 6

    if-eqz p5, :cond_0

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->h:I

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->d:Ljava/util/Map;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->d:Ljava/util/Map;

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

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/a0;->d:Ljava/util/Map;

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

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/a0$c;

    invoke-direct {v3, p0, p6}, Lcom/digitalproshare/filmapp/tools/a0$c;-><init>(Lcom/digitalproshare/filmapp/tools/a0;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/a0;->d:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->f:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1, p2, p4}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->h:I

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->d:Ljava/util/Map;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->d:Ljava/util/Map;

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

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/a0;->d:Ljava/util/Map;

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

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/a0$b;

    invoke-direct {v3, p0, p4}, Lcom/digitalproshare/filmapp/tools/a0$b;-><init>(Lcom/digitalproshare/filmapp/tools/a0;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/a0;->d:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->f:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/a0$a;

    invoke-direct {v2, p0, p1}, Lcom/digitalproshare/filmapp/tools/a0$a;-><init>(Lcom/digitalproshare/filmapp/tools/a0;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0;->f:Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/a0;->a:Landroid/content/Context;

    const-string v2, "universalScripts"

    invoke-static {v1, v2}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method
