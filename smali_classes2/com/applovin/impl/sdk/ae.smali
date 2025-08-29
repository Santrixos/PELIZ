.class public Lcom/applovin/impl/sdk/ae;
.super Lcom/applovin/impl/sdk/ab;
.source "SourceFile"


# instance fields
.field private aFW:Landroid/webkit/WebView;

.field private final aFX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ae;->aFX:Ljava/util/Set;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ae;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ae;->logger:Lcom/applovin/impl/sdk/x;

    return-void
.end method

.method private synthetic Fx()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ae;->aFW:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ae;->aFW:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ae;->Fx()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ae;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ae;->g(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ae;->cO(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ae;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ae;->aFW:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ae;->cN(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ae;->aFW:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ae;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to fire postback since web view could not be created"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al_firePostback(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/ae;->aFW:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae;->aFW:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private cN(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LF()V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web tracker"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head><link rel=\"icon\" href=\"data:,\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</head><body></body></html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic cO(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ae;->cN(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ae;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to fire tracker since web view could not be created"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae;->aFX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/impl/sdk/l0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/l0;-><init>(Lcom/applovin/impl/sdk/ae;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/ae;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private f(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ae;->aFX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/sdk/x0;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/x0;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ae;->f(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/m0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/m0;-><init>(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cM(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ae;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "Failed to fire tracker due to empty script string"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "<script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/ae;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/applovin/impl/sdk/k0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/k0;-><init>(Lcom/applovin/impl/sdk/ae;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ae;->aFW:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/j0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j0;-><init>(Lcom/applovin/impl/sdk/ae;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ae;->f(Landroid/webkit/WebView;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ab;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
