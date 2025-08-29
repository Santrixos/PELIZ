.class public Lcom/digitalproshare/filmapp/tools/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tonyodev/fetch2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/digitalproshare/filmapp/tools/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/h;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/h;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/h;->i:Ljava/util/Map;

    sget-object v0, Lcom/tonyodev/fetch2/f;->a:Lcom/tonyodev/fetch2/f$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/f$a;->a()Lcom/tonyodev/fetch2/f;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->j:Lcom/tonyodev/fetch2/f;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/h;->c()V

    const v0, 0x7f0d005c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a00ec

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->g:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0246

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/h;->d()V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()Z
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ".mp4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/h;->f:Landroid/net/Uri;

    invoke-static {v0, v4}, Ld/k/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ld/k/a/a;

    move-result-object v0

    const-string v4, "FilmApp"

    invoke-virtual {v0, v4}, Ld/k/a/a;->b(Ljava/lang/String;)Ld/k/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld/k/a/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld/k/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld/k/a/a;->f()[Ld/k/a/a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ld/k/a/a;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    goto :goto_4

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/h;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v3

    :cond_6
    :goto_4
    return v2
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/h;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/k/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ld/k/a/a;

    move-result-object v0

    nop

    const-string v1, "FilmApp"

    invoke-virtual {v0, v1}, Ld/k/a/a;->b(Ljava/lang/String;)Ld/k/a/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/k/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ld/k/a/a;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/k/a/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ld/k/a/a;->a(Ljava/lang/String;)Ld/k/a/a;

    move-result-object v2

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/k/a/a;

    move-result-object v1

    :goto_0
    new-instance v3, Lcom/tonyodev/fetch2/o;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ld/k/a/a;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tonyodev/fetch2/o;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tonyodev/fetch2/o;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/tonyodev/fetch2/n;->c:Lcom/tonyodev/fetch2/n;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->a(Lcom/tonyodev/fetch2/n;)V

    sget-object v1, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->a(Lcom/tonyodev/fetch2/m;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tonyodev/fetch2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->j:Lcom/tonyodev/fetch2/f;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/h$b;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/h$b;-><init>(Lcom/digitalproshare/filmapp/tools/h;)V

    new-instance v3, Lcom/digitalproshare/filmapp/tools/h$c;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/tools/h$c;-><init>(Lcom/digitalproshare/filmapp/tools/h;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tonyodev/fetch2/f;->a(Lcom/tonyodev/fetch2/o;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->a:Landroid/content/Context;

    const-string v1, "Settings"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v2, "isUri"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/digitalproshare/filmapp/tools/v;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v2, "path"

    invoke-virtual {v0, v2}, Lcom/digitalproshare/filmapp/tools/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/h;->f:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/h;)Z
    .locals 1

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/h;->a()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/h$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/h$a;-><init>(Lcom/digitalproshare/filmapp/tools/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/tools/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/h;->b()V

    return-void
.end method

.method static synthetic e(Lcom/digitalproshare/filmapp/tools/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/h;->a:Landroid/content/Context;

    return-object v0
.end method
