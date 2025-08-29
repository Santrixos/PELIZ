.class public Lcom/digitalproshare/filmapp/Bypass;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field A:Ljava/lang/String;

.field B:Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/Boolean;

.field x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

.field y:Landroid/widget/ImageView;

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Background;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->w:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/Bypass;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Bypass;->q()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/Bypass;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Bypass;->p()V

    return-void
.end method

.method private p()V
    .locals 5

    new-instance v0, Lcom/digitalproshare/filmapp/g/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MisPeliculas"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/digitalproshare/filmapp/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "SELECT * FROM MisPeliculas"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/Bypass;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/digitalproshare/filmapp/Bypass;->w:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Bypass;->r()V

    return-void
.end method

.method private q()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120076

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "movie/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?api_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&language=es"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    new-instance v2, Lcom/digitalproshare/filmapp/Bypass$c;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/Bypass$c;-><init>(Lcom/digitalproshare/filmapp/Bypass;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digitalproshare/filmapp/Sinopsis;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    const-string v2, "objeto"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass;->w:Ljava/lang/Boolean;

    const-string v2, "favorit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass;->z:Ljava/util/ArrayList;

    const-string v2, "backgrounds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass;->B:Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    const-string v2, "pelicula"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pelicula"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Pelicula;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImdb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->v:Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->u:Ljava/lang/String;

    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->u:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Bypass;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Bypass;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Bypass;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    const v2, 0x7f080153

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Bypass;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :goto_1
    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    new-instance v2, Lcom/digitalproshare/filmapp/Bypass$a;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/Bypass$a;-><init>(Lcom/digitalproshare/filmapp/Bypass;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/Bypass;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Bypass;->v:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120076

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "movie/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Bypass;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/images?api_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Bypass;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Bypass;->p()V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const-string v2, "Revisa tu conexi\u00f3n a internet"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const-string v2, "No hay conexi\u00f3n"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    new-instance v2, Lcom/digitalproshare/filmapp/Bypass$b;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/Bypass$b;-><init>(Lcom/digitalproshare/filmapp/Bypass;)V

    const-string v3, "Aceptar"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    :goto_2
    return-void
.end method
