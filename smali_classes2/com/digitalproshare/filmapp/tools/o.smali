.class public Lcom/digitalproshare/filmapp/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/o$o;
    }
.end annotation


# instance fields
.field a:Lcom/digitalproshare/filmapp/tools/o$o;

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebMovie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/digitalproshare/filmapp/tools/o$o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: Allcalidad"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$g;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$g;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://allcalidad.net/?s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: AllPeliculas"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$h;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$h;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://allpeliculas.io/movies/search/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->i()V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: AquiPelis"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$j;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$j;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.aquipelis.co/?s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->m()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: Cinetux"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$l;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$l;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.cinetux.to/?s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->o()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: Fanpelis"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$n;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$n;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://fanpelis.net/?s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: PelisXD"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$b;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$b;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.pelisxd.com/?s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->d()V

    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllPeliculas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIZE_TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: PelisGratis"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$i;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$i;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pelisgratis.live/?s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->l()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: PelisPedia"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$c;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$c;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.pelispedia.biz/?s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->e()V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: Pelisplay"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$f;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$f;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.pelisplay.co/buscar?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->n()V

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: PelisplusMovie"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$a;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$a;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pelisplus.video/search.html?keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->f()V

    return-void
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: PelisplusGo"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/o$k;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/o$k;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\n\t\"query\": \"\\n        query($term: String!, $first: Int!) {\\n          results: allMovies (search: $term, first: $first) {\\n            id\\n            slug\\n            title\\n            duration\\n            rating\\n            releaseDate\\n            poster\\n          }\\n        }\\n      \",\n\t\"variables\": {\n\t\t\"term\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n\t\t\"first\": 5\n\t}\n}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "https://pelisplusgt.com/graph"

    invoke-virtual {v1, v4, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic l(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->k()V

    return-void
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: RepelisGt"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/o$d;

    invoke-direct {v4, p0}, Lcom/digitalproshare/filmapp/tools/o$d;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\n\t\"query\": \"\\n        query($term: String!, $first: Int!) {\\n          results: allMovies (search: $term, first: $first) {\\n            id\\n            slug\\n            title\\n            duration\\n            rating\\n            releaseDate\\n            poster\\n          }\\n        }\\n      \",\n\t\"variables\": {\n\t\t\"term\": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\n\t\t\"first\": 5\n\t}\n}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "https://repelisgt.net/graph"

    invoke-virtual {v2, v5, v3, v4}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic m(Lcom/digitalproshare/filmapp/tools/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->g()V

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: Repelisplus"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$m;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$m;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.repelisplus.vip/buscar/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    const-string v1, "Buscando en: VerPelisOnline"

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/o$o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/o;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/o$e;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/o$e;-><init>(Lcom/digitalproshare/filmapp/tools/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "story="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&do=search&subaction=search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://verpelisonline.tv/"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->a:Lcom/digitalproshare/filmapp/tools/o$o;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/o$o;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/o;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/o;->j()V

    return-void
.end method
