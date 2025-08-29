.class public Lcom/digitalproshare/filmapp/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/c$d;,
        Lcom/digitalproshare/filmapp/tools/c$e;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field q:Ljava/lang/String;

.field r:Lcom/digitalproshare/filmapp/tools/c$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/c;->r:Lcom/digitalproshare/filmapp/tools/c$d;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/c$c;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/c$c;-><init>(Lcom/digitalproshare/filmapp/tools/c;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/d0;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/c$e;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/digitalproshare/filmapp/tools/c$e;-><init>(Lcom/digitalproshare/filmapp/tools/c;Landroid/content/Context;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/c;->f:Ljava/lang/String;

    const-string v0, "STATE_TAG"

    const-string v1, "searching"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/c;->c:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/c;->f:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/c$b;

    invoke-direct {v2, p0, p1}, Lcom/digitalproshare/filmapp/tools/c$b;-><init>(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    const-string v1, "cscript"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/c;->a:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/c$a;

    invoke-direct {v3, p0, p1}, Lcom/digitalproshare/filmapp/tools/c$a;-><init>(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method
