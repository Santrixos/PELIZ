.class public Lcom/digitalproshare/filmapp/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/m$t;
    }
.end annotation


# instance fields
.field a:Lcom/digitalproshare/filmapp/tools/m$t;

.field b:Landroid/content/Context;

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

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/digitalproshare/filmapp/tools/m$t;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/m;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/m;->b(Ljava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user-agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sec-fetch-site"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sec-fetch-user"

    const-string v2, "?1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v3, Lcom/digitalproshare/filmapp/tools/m$q;

    invoke-direct {v3, p0, p2}, Lcom/digitalproshare/filmapp/tools/m$q;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    if-le p2, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "Reconectando"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v3, Lcom/digitalproshare/filmapp/tools/c;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v5, Lcom/digitalproshare/filmapp/tools/m$g;

    invoke-direct {v5, p0, v0}, Lcom/digitalproshare/filmapp/tools/m$g;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    invoke-direct {v3, v4, v5}, Lcom/digitalproshare/filmapp/tools/c;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/c$d;)V

    invoke-virtual {v3, p1, p2}, Lcom/digitalproshare/filmapp/tools/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/m$k;

    invoke-direct {v2, p0, p2}, Lcom/digitalproshare/filmapp/tools/m$k;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/m;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Lcom/digitalproshare/filmapp/tools/y;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$h;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$h;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/y;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/y$e;)V

    const-string v5, "esplay"

    invoke-virtual {v4, p1, v5}, Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user-agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:77.0) Gecko/20100101 Firefox/77.0"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$c;

    invoke-direct {v6, p0, v0}, Lcom/digitalproshare/filmapp/tools/m$c;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Lcom/digitalproshare/filmapp/tools/y;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$l;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$l;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/y;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/y$e;)V

    const-string v5, "dood"

    invoke-virtual {v4, p1, v5}, Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Lcom/digitalproshare/filmapp/tools/y;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$e;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$e;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/y;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/y$e;)V

    const-string v5, "moon"

    invoke-virtual {v4, p1, v5}, Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Lcom/digitalproshare/filmapp/tools/y;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$o;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$o;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/y;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/y$e;)V

    const-string v5, "sbwatch"

    invoke-virtual {v4, p1, v5}, Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user-agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$d;

    invoke-direct {v6, p0, v0}, Lcom/digitalproshare/filmapp/tools/m$d;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    const-string v5, "sbM3u8"

    invoke-static {v4, v5}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/digitalproshare/filmapp/tools/s;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$r;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$r;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/s;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/s$e;)V

    invoke-virtual {v4, p1}, Lcom/digitalproshare/filmapp/tools/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/digitalproshare/filmapp/tools/t;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$s;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$s;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/t;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/s$e;)V

    invoke-virtual {v4, p1}, Lcom/digitalproshare/filmapp/tools/t;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "/v/"

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user-agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "accept"

    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sec-fetch-site"

    const-string v5, "none"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sec-fetch-user"

    const-string v5, "?1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$p;

    invoke-direct {v6, p0, v0}, Lcom/digitalproshare/filmapp/tools/m$p;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Lcom/digitalproshare/filmapp/tools/a0;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$m;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$m;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/a0;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/a0$e;)V

    invoke-virtual {v4, p1}, Lcom/digitalproshare/filmapp/tools/a0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user-agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:77.0) Gecko/20100101 Firefox/77.0"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$b;

    invoke-direct {v6, p0, v0}, Lcom/digitalproshare/filmapp/tools/m$b;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user-agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:77.0) Gecko/20100101 Firefox/77.0"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$a;

    invoke-direct {v6, p0, v0}, Lcom/digitalproshare/filmapp/tools/m$a;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v3, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v5, Lcom/digitalproshare/filmapp/tools/m$f;

    invoke-direct {v5, p0, v0}, Lcom/digitalproshare/filmapp/tools/m$f;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Lcom/digitalproshare/filmapp/tools/y;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$n;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$n;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/y;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/y$e;)V

    const-string v5, "vip"

    invoke-virtual {v4, p1, v5}, Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Lcom/digitalproshare/filmapp/tools/y;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$i;

    invoke-direct {v6, p0, v0, v2}, Lcom/digitalproshare/filmapp/tools/m$i;-><init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;Landroid/widget/ProgressBar;)V

    invoke-direct {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/y;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/y$e;)V

    const-string v5, "moe"

    invoke-virtual {v4, p1, v5}, Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .locals 8

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Espere"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comprobando Enlace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    const-string v4, "pflink"

    invoke-static {v3, v4}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    new-instance v6, Lcom/digitalproshare/filmapp/tools/m$j;

    invoke-direct {v6, p0, p1, v0}, Lcom/digitalproshare/filmapp/tools/m$j;-><init>(Lcom/digitalproshare/filmapp/tools/m;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method
