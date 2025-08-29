.class public Lcom/digitalproshare/filmapp/tools/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/t$d;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/digitalproshare/filmapp/tools/j;

.field e:Landroid/webkit/WebView;

.field f:Lcom/digitalproshare/filmapp/tools/s$e;

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

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Lorg/json/JSONArray;

.field t:I

.field u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/s$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/t;->u:I

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/t;->f:Lcom/digitalproshare/filmapp/tools/s$e;

    return-void
.end method

.method private a()V
    .locals 9

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/d0;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/t$d;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/digitalproshare/filmapp/tools/t$d;-><init>(Lcom/digitalproshare/filmapp/tools/t;Landroid/content/Context;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/t;->e:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/t;->b:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/t;->a()V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/digitalproshare/filmapp/tools/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "sbplay2.com"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t;->d:Lcom/digitalproshare/filmapp/tools/j;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/t$c;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/t$c;-><init>(Lcom/digitalproshare/filmapp/tools/t;)V

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/j;->a(Lcom/digitalproshare/filmapp/tools/k;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t;->d:Lcom/digitalproshare/filmapp/tools/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/t;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/t;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/t;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/t;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/t;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/t;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/t;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t;->c:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t;->s:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t;->s:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t;->a:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/t$b;

    invoke-direct {v3, p0, p1}, Lcom/digitalproshare/filmapp/tools/t$b;-><init>(Lcom/digitalproshare/filmapp/tools/t;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/t;->d:Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "/d/"

    const-string v1, "/e/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/v/"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t;->a:Landroid/content/Context;

    const-string v1, "sbslink"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t;->a:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/t$a;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/t$a;-><init>(Lcom/digitalproshare/filmapp/tools/t;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/t;->d:Lcom/digitalproshare/filmapp/tools/j;

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method
