.class public Lcom/digitalproshare/filmapp/tools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/u$k0;,
        Lcom/digitalproshare/filmapp/tools/u$j0;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/digitalproshare/filmapp/tools/u$k0;

.field private e:Lcom/digitalproshare/filmapp/tools/u$j0;

.field private f:I

.field g:Lcom/digitalproshare/filmapp/objetos/Episode;

.field h:Lcom/digitalproshare/filmapp/tools/l;

.field i:Ljava/lang/String;

.field j:Lcom/digitalproshare/filmapp/tools/z;

.field k:Z

.field l:Lorg/json/JSONObject;

.field m:Lorg/json/JSONObject;

.field n:Lorg/json/JSONArray;

.field o:Lorg/json/JSONArray;

.field p:Lorg/json/JSONObject;

.field q:Lorg/json/JSONObject;

.field r:Lorg/json/JSONObject;

.field s:Lorg/json/JSONObject;

.field t:Lorg/json/JSONObject;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/digitalproshare/filmapp/objetos/Episode;Ljava/util/ArrayList;Landroid/content/Context;Landroid/webkit/WebView;Lcom/digitalproshare/filmapp/tools/u$k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Lcom/digitalproshare/filmapp/tools/u$k0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/tools/u;->k:Z

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/u;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    nop

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/u;Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/digitalproshare/filmapp/tools/u;->a(Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/u;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/u;->c(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/u;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/u;->a(Lorg/json/JSONObject;II)V

    return-void
.end method

.method private a(Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Li/a/f/h;

    const-string v0, "data-lang"

    invoke-virtual {v12, v0}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "Publicidad"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "embedplayer"

    invoke-virtual {v12, v0}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v14

    const-string v0, "data-player"

    invoke-virtual {v14, v0}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Referer"

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://www.pelisplay.co"

    invoke-virtual {v6, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v3, v7, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$n;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v17, v13

    move-object v13, v3

    move/from16 v3, p4

    move-object/from16 v18, v14

    move-object v14, v4

    move-object/from16 v4, p1

    move-object v7, v5

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/digitalproshare/filmapp/tools/u$n;-><init>(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;ILi/a/h/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v13, v12, v7}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    move-object v0, v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tipo=videohost&_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "https://www.pelisplay.co/entradas/procesar_player"

    invoke-virtual {v0, v3, v1, v2}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    add-int/lit8 v0, v11, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object/from16 v1, p0

    invoke-direct {v1, v8, v9, v10, v0}, Lcom/digitalproshare/filmapp/tools/u;->a(Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/tools/q;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$e;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$e;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-direct {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/q;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/q$e;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/WebResult;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$g;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/digitalproshare/filmapp/tools/u$g;-><init>(Lcom/digitalproshare/filmapp/tools/u;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pelishouse.com/wp-json/dooplayer/v1/post/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?type=tv&source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getReferer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/WebResult;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v7, v1

    const-string v1, "user-agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer"

    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v10, Lcom/digitalproshare/filmapp/tools/u$t;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/digitalproshare/filmapp/tools/u$t;-><init>(Lcom/digitalproshare/filmapp/tools/u;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v8, v9, v10, v7, v1}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;Z)V

    move-object v1, v8

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->t:Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->t:Lorg/json/JSONObject;

    const-string v2, "replace"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->t:Lorg/json/JSONObject;

    const-string v3, "replace2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Referer"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v5, Lcom/digitalproshare/filmapp/tools/u$c;

    invoke-direct {v5, p0, p2, p1}, Lcom/digitalproshare/filmapp/tools/u$c;-><init>(Lcom/digitalproshare/filmapp/tools/u;ILjava/util/List;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v3, v1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;II)V
    .locals 12

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->n:Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->o:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v8, v1

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v10, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v11, Lcom/digitalproshare/filmapp/tools/u$e0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/digitalproshare/filmapp/tools/u$e0;-><init>(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-direct {v9, v10, v11, v8}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v9, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v9, v7}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->o:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->n:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-direct {p0, p1, v2, p3}, Lcom/digitalproshare/filmapp/tools/u;->a(Lorg/json/JSONObject;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p3, 0x1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u;->n:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v1}, Lcom/digitalproshare/filmapp/tools/u;->a(Lorg/json/JSONObject;II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v3}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    return-object v0
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/u;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/u;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/WebResult;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$p;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/digitalproshare/filmapp/tools/u$p;-><init>(Lcom/digitalproshare/filmapp/tools/u;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/u;)I
    .locals 1

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    return v0
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/u;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$l;

    invoke-direct {v3, p0, p2, p1}, Lcom/digitalproshare/filmapp/tools/u$l;-><init>(Lcom/digitalproshare/filmapp/tools/u;ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/tools/u;)I
    .locals 2

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    return v0
.end method

.method private d()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "embed.net"

    const-string v2, "biz.com"

    const-string v3, "c3.xyz"

    iget-object v4, v1, Lcom/digitalproshare/filmapp/tools/u;->a:Ljava/util/ArrayList;

    iget v5, v1, Lcom/digitalproshare/filmapp/tools/u;->f:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "======================"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "URL_TAG"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "pelisplay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "/episodio-"

    const-string v7, "/temporada-"

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->p(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    const-string v5, "fanpelis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "/"

    if-eqz v5, :cond_2

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "series"

    const-string v3, "episode"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-season-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-episode-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->h(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    const-string v5, "seriesblanco"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capitulos"

    const-string v3, "capitulo"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->w(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    const-string v5, "pelisplushd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v11, "/capitulo/"

    const-string v12, "/temporada/"

    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->r(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-string v5, "pelisplus.co"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v13, "/serie/"

    if-nez v5, :cond_1d

    const-string v5, "pelisplus.me"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v5, "seriespapaya"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v14, "/capitulo-"

    if-eqz v5, :cond_6

    const-string v0, "www."

    const-string v2, "www2."

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/ver/"

    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->x(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const-string v5, "repelisplus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v15, "x"

    if-eqz v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "online/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    const-string v5, "rexpelis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/capitulo-0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->u(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->u(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    const-string v5, "pelisxd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v9, "-"

    if-eqz v5, :cond_b

    invoke-virtual {v4, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    const-string v5, "/c3.xyz/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v8, "/episodio/"

    move-object/from16 v16, v11

    const-string v11, "-episodio-"

    move-object/from16 v17, v6

    const-string v6, "-temporada-"

    move-object/from16 v18, v0

    const-string v0, "replaces"

    if-eqz v5, :cond_c

    :try_start_0
    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const-string v0, "/ver-serie/"

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    goto/16 :goto_a

    :cond_c
    const-string v3, "allpeliculas"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "/series/"

    const-string v2, "/episode/"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->g(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const-string v3, "pelishouse"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v0, "-online-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_f
    const-string v2, "/tvshows/"

    const-string v3, "/episodes/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->o(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    const-string v3, "pelisplus."

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->q(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    const-string v3, "playhublite"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "embedhub"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_8

    :cond_12
    const-string v3, "oceanplay"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->m(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const-string v3, "/biz.com/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    :try_start_1
    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_1
    goto/16 :goto_a

    :cond_14
    const-string v2, "/embed.net/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "%02d"

    if-eqz v2, :cond_15

    :try_start_2
    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_2
    goto/16 :goto_a

    :cond_15
    const-string v2, "/hd.net/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    :try_start_3
    const-string v2, "hd.net"

    iget-object v5, v1, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "hd.net"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_3
    goto/16 :goto_a

    :cond_16
    const-string v2, "/plus.lat/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_4
    const-string v2, "plus.lat"

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "plus.lat"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v4, v13, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_4
    goto/16 :goto_a

    :cond_17
    const-string v2, "/pro.com/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    :try_start_5
    const-string v2, "pro.com"

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "pro.com"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_5
    goto/16 :goto_a

    :cond_18
    const-string v2, "/lat.hd/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    :try_start_6
    const-string v2, "lat.hd"

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "lat.hd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v4, v13, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_6
    goto/16 :goto_a

    :cond_19
    const-string v2, "/to.hd/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :try_start_7
    const-string v2, "to.hd"

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "to.hd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_7
    goto/16 :goto_a

    :cond_1a
    const-string v0, "pelisgratishd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".-.._."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/digitalproshare/filmapp/tools/u;->y(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v0, v2}, Lcom/digitalproshare/filmapp/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/player/serie/"

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/tools/u;->s(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/u;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/digitalproshare/filmapp/tools/u;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/u;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/digitalproshare/filmapp/tools/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/u;->d()V

    return-void
.end method

.method static synthetic g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$b0;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$b0;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$q;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$q;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$w;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$w;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u;->z:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$c0;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$c0;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://allpeliculas.mx/wp-json/get/players?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$i;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$i;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.pelisxd.com/?trembed=0&trid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&trtype=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v2, "url2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v3, "form3"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v4, "form4"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/u$h0;

    invoke-direct {v6, p0}, Lcom/digitalproshare/filmapp/tools/u$h0;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-direct {v4, v5, v6, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/tools/p;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$d;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$d;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-direct {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/p;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/p$h;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$h;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$h;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$f;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$f;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$m;

    invoke-direct {v2, p0, p1}, Lcom/digitalproshare/filmapp/tools/u$m;-><init>(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4

    const-string v0, "URL_TAG"

    const-string v1, "Pelisplus+++++++++++++++++++++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$y;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$y;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    const-string v1, "phlink"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$v;

    invoke-direct {v3, p0, p1}, Lcom/digitalproshare/filmapp/tools/u$v;-><init>(Lcom/digitalproshare/filmapp/tools/u;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$z;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$z;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$o;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$o;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$j;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$j;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 4

    const-string v0, "STATE_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$x;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$x;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u;->z:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$r;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$r;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/u;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/u$k0;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user-agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$s;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/u$s;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;Z)V

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->j:Lcom/digitalproshare/filmapp/tools/z;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/u$a0;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/u$a0;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-virtual {v0, p1, v1}, Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;Lcom/digitalproshare/filmapp/tools/z$e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/digitalproshare/filmapp/tools/u$u;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/tools/u$u;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/u;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "biz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->m:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$d0;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/u$d0;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->d:Lcom/digitalproshare/filmapp/tools/u$k0;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$k0;->a()V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/u$k;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/u$k;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    const-string v1, "searchscripts"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "embed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->p:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$f0;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/u$f0;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/tools/u;->k:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v2, "regex3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v4, "form5"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v5, "form6"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v6, "form7"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/u;->q:Lorg/json/JSONObject;

    const-string v7, "form8"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v9, Lcom/digitalproshare/filmapp/tools/u$g0;

    invoke-direct {v9, p0}, Lcom/digitalproshare/filmapp/tools/u$g0;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-direct {v7, v8, v9, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v7, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v9}, Lcom/digitalproshare/filmapp/objetos/Episode;->getSeason_number()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/u;->g:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {v9}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v8, v9}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->r:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$i0;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/u$i0;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pelisgratis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->t:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$b;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/u$b;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->l:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pro"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/u;->s:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/u;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/u$a;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/u$a;-><init>(Lcom/digitalproshare/filmapp/tools/u;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u;->e:Lcom/digitalproshare/filmapp/tools/u$j0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method
