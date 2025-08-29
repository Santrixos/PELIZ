.class public Lcom/digitalproshare/filmapp/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/n$m0;,
        Lcom/digitalproshare/filmapp/tools/n$l0;
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

.field private d:Lcom/digitalproshare/filmapp/tools/n$m0;

.field private e:Lcom/digitalproshare/filmapp/tools/n$l0;

.field private f:I

.field g:Z

.field h:Lcom/digitalproshare/filmapp/tools/l;

.field i:Ljava/lang/String;

.field j:Lcom/digitalproshare/filmapp/tools/z;

.field k:Lorg/json/JSONObject;

.field l:Ljava/lang/String;

.field m:Lorg/json/JSONObject;

.field n:Lorg/json/JSONArray;

.field o:Lorg/json/JSONArray;

.field p:Lorg/json/JSONObject;

.field q:Lorg/json/JSONObject;

.field r:Lorg/json/JSONObject;

.field s:Lorg/json/JSONObject;

.field t:Lorg/json/JSONObject;

.field u:Ljava/lang/String;

.field v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/n$m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/digitalproshare/filmapp/tools/n$m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/tools/n;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/n;Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/digitalproshare/filmapp/tools/n;->a(Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/n;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;Li/a/h/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/lang/String;Li/a/h/c;I)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/n;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/n;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/n;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/n;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/n;->a(Lorg/json/JSONObject;II)V

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

    iget-object v3, v7, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$q;

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

    invoke-direct/range {v0 .. v6}, Lcom/digitalproshare/filmapp/tools/n$q;-><init>(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;ILi/a/h/c;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {v1, v8, v9, v10, v0}, Lcom/digitalproshare/filmapp/tools/n;->a(Li/a/h/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$l;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/digitalproshare/filmapp/tools/n$l;-><init>(Lcom/digitalproshare/filmapp/tools/n;IILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.pelisxd.com/?trembed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&trid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&trtype=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Li/a/h/c;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "UTF-8"

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/h;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Referer"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    const-string v6, "https://stream.repelis.red"

    invoke-virtual {v5, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget-object v11, v7, v10

    const-string v12, "Cookie"

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const-string v8, "data-embed"

    invoke-virtual {v3, v8}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "data-issuer"

    invoke-virtual {v3, v10}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "data-signature"

    invoke-virtual {v3, v11}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "streaming="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&validtime="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&token="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v13, v1, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v14, Lcom/digitalproshare/filmapp/tools/n$g;

    move-object/from16 v15, p2

    move/from16 v9, p3

    invoke-direct {v14, v1, v9, v15, v2}, Lcom/digitalproshare/filmapp/tools/n$g;-><init>(Lcom/digitalproshare/filmapp/tools/n;ILi/a/h/c;Ljava/lang/String;)V

    invoke-direct {v12, v13, v14, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    const-string v13, "https://stream.repelis.red/edge-data/"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v0, v14}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

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

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$o;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/digitalproshare/filmapp/tools/n$o;-><init>(Lcom/digitalproshare/filmapp/tools/n;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://www.cinetux.nu/wp-admin/admin-ajax.php"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

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

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->t:Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->t:Lorg/json/JSONObject;

    const-string v2, "replace"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->t:Lorg/json/JSONObject;

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

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v5, Lcom/digitalproshare/filmapp/tools/n$x;

    invoke-direct {v5, p0, p2, p1}, Lcom/digitalproshare/filmapp/tools/n$x;-><init>(Lcom/digitalproshare/filmapp/tools/n;ILjava/util/List;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v3, v1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;II)V
    .locals 12

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->n:Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->o:Lorg/json/JSONArray;

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

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v10, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v11, Lcom/digitalproshare/filmapp/tools/n$g0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/digitalproshare/filmapp/tools/n$g0;-><init>(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-direct {v9, v10, v11, v8}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v9, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v9, v7}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->o:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->n:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-direct {p0, p1, v2, p3}, Lcom/digitalproshare/filmapp/tools/n;->a(Lorg/json/JSONObject;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p3, 0x1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->n:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v1}, Lcom/digitalproshare/filmapp/tools/n;->a(Lorg/json/JSONObject;II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v3}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    return-object v0
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/n;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/n;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;I)V"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v5, Lcom/digitalproshare/filmapp/tools/n$i;

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/digitalproshare/filmapp/tools/n$i;-><init>(Lcom/digitalproshare/filmapp/tools/n;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action=doo_player_ajax&post="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&nume="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&type=movie"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://www.pelispedia.mobi/wp-admin/admin-ajax.php"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/n;)I
    .locals 1

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    return v0
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/n;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/n;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/n;->c(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;I)V
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

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$s;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/digitalproshare/filmapp/tools/n$s;-><init>(Lcom/digitalproshare/filmapp/tools/n;Lcom/digitalproshare/filmapp/objetos/WebResult;ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/tools/n;)I
    .locals 2

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    return v0
.end method

.method private d()V
    .locals 10

    const-string v0, "to.hd"

    const-string v1, "lat.hd"

    const-string v2, "pro.com"

    const-string v3, "plus.lat"

    const-string v4, "hd.net"

    const-string v5, "embed.net"

    const-string v6, "biz.com"

    const-string v7, "c3.xyz"

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->a:Ljava/util/ArrayList;

    iget v9, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "======================"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "URL_TAG"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "pelisplay"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->q(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "allcalidad"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "allpeliculas"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->h(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "rexpelis"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->w(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "aquipelis"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    goto/16 :goto_b

    :cond_4
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "pelisplushd"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "fanpelis"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "repelisplus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->v(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "cinetux"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "/pelisplus."

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, ".pelisplus."

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "pelisxd"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->p(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "pelispedia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->o(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "repelisgt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "repelisgoo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "repelis.io"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "verpelisonline"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->z(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v9, "/c3.xyz/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "replaces"

    if-eqz v8, :cond_e

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    goto/16 :goto_b

    :cond_e
    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v8, "playhublite"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v8, "embedhub"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v8, "oceanplay"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v8, "/biz.com/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    :try_start_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_1
    goto/16 :goto_b

    :cond_11
    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v7, "/embed.net/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    :try_start_2
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_2
    goto/16 :goto_b

    :cond_12
    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v6, "/hd.net/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_3
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_3
    goto/16 :goto_b

    :cond_13
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v5, "/plus.lat/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    :try_start_4
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_4
    goto/16 :goto_b

    :cond_14
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v4, "/pro.com/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    :try_start_5
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_5
    goto/16 :goto_b

    :cond_15
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v3, "/lat.hd/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    :try_start_6
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_6
    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v2, "/to.hd/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    :try_start_7
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_7
    goto :goto_b

    :cond_17
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    const-string v1, "pelisgratishd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->y(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->t(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    :goto_9
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->u(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    :goto_a
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/tools/n;->r(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/n;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/tools/n;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/n;->d(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private d(Ljava/util/ArrayList;I)V
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

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$a0;

    invoke-direct {v3, p0, p2, p1}, Lcom/digitalproshare/filmapp/tools/n$a0;-><init>(Lcom/digitalproshare/filmapp/tools/n;ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/digitalproshare/filmapp/tools/n;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/digitalproshare/filmapp/tools/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/n;->d()V

    return-void
.end method

.method static synthetic g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$t;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$t;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$v;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$v;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$n;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$n;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$e0;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$e0;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$c0;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$c0;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->v:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "https://repelis.red/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/WebResult;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/n$f;

    invoke-direct {v4, p0, p1}, Lcom/digitalproshare/filmapp/tools/n$f;-><init>(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->q:Lorg/json/JSONObject;

    const-string v2, "url2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->q:Lorg/json/JSONObject;

    const-string v3, "form3"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->q:Lorg/json/JSONObject;

    const-string v4, "form4"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/n$j0;

    invoke-direct {v6, p0}, Lcom/digitalproshare/filmapp/tools/n$j0;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v4, v5, v6, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

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

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/tools/p;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$b;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$b;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/p;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/p$h;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$h;

    invoke-direct {v3, p0, p1, v0}, Lcom/digitalproshare/filmapp/tools/n$h;-><init>(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$j;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$j;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$p;

    invoke-direct {v2, p0, p1}, Lcom/digitalproshare/filmapp/tools/n$p;-><init>(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    const-string v0, "URL_TAG"

    const-string v1, "Pelisplus+++++++++++++++++++++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$m;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$m;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    const-string v1, "phlink"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$b0;

    invoke-direct {v3, p0, p1}, Lcom/digitalproshare/filmapp/tools/n$b0;-><init>(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/tools/q;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$c;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$c;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/q;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/q$e;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1}, Lcom/digitalproshare/filmapp/tools/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$e;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/n$e;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$r;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$r;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enlaces Obtenidos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/n;->f:I

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$z;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$z;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$d0;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$d0;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->v:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->j:Lcom/digitalproshare/filmapp/tools/z;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/n$y;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/n$y;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-virtual {v0, p1, v1}, Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;Lcom/digitalproshare/filmapp/tools/z$e;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$d;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$d;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/digitalproshare/filmapp/tools/n$u;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/tools/n$u;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/n;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "biz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->m:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$f0;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/n$f0;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->d:Lcom/digitalproshare/filmapp/tools/n$m0;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/n$m0;->a()V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/n$k;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/n$k;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    const-string v1, "searchscripts"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "embed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->p:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$h0;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/n$h0;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/tools/n;->g:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->q:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->q:Lorg/json/JSONObject;

    const-string v2, "regex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->q:Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n;->q:Lorg/json/JSONObject;

    const-string v4, "form"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n;->q:Lorg/json/JSONObject;

    const-string v5, "form2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v7, Lcom/digitalproshare/filmapp/tools/n$i0;

    invoke-direct {v7, p0}, Lcom/digitalproshare/filmapp/tools/n$i0;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v5, v6, v7, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v5, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v6, v7}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->r:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$k0;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/n$k0;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pelisgratis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->t:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$w;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/n$w;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->k:Lorg/json/JSONObject;

    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pro"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/n;->s:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n;->c:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/n$a;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/n$a;-><init>(Lcom/digitalproshare/filmapp/tools/n;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/l;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->h:Lcom/digitalproshare/filmapp/tools/l;

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n;->e:Lcom/digitalproshare/filmapp/tools/n$l0;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method
