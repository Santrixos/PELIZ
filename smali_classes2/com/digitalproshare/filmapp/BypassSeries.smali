.class public Lcom/digitalproshare/filmapp/BypassSeries;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field A:Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

.field u:Ljava/lang/String;

.field v:Lcom/digitalproshare/filmapp/objetos/Serie;

.field w:Landroid/widget/ImageView;

.field x:Ljava/lang/Boolean;

.field y:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/digitalproshare/filmapp/BypassSeries;->x:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/BypassSeries;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/BypassSeries;->q()V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/BypassSeries;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/BypassSeries;->p()V

    return-void
.end method

.method private p()V
    .locals 5

    new-instance v0, Lcom/digitalproshare/filmapp/g/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MisSeries"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/digitalproshare/filmapp/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "SELECT * FROM MisSeries"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/BypassSeries;->v:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Serie;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/digitalproshare/filmapp/BypassSeries;->x:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/BypassSeries;->r()V

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

    const-string v1, "tv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->v:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTmdb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?api_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&language=es"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/j;

    new-instance v2, Lcom/digitalproshare/filmapp/BypassSeries$b;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/BypassSeries$b;-><init>(Lcom/digitalproshare/filmapp/BypassSeries;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digitalproshare/filmapp/SinopsisSerie;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->v:Lcom/digitalproshare/filmapp/objetos/Serie;

    const-string v2, "objeto"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->x:Ljava/lang/Boolean;

    const-string v2, "favorit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->A:Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

    const-string v2, "serieTMDB"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->z:Ljava/util/ArrayList;

    const-string v2, "backgrounds"

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/BypassSeries;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Serie;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/BypassSeries;->v:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTmdb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/BypassSeries;->u:Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/BypassSeries;->y:Ljava/lang/String;

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->v:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Serie;->getPoster()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    invoke-static {p0}, Le/a/c/w/o;->a(Landroid/content/Context;)Le/a/c/o;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    new-instance v1, Lcom/digitalproshare/filmapp/BypassSeries$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/BypassSeries$a;-><init>(Lcom/digitalproshare/filmapp/BypassSeries;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120076

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tv/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/BypassSeries;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/images?api_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/BypassSeries;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/BypassSeries;->q()V

    :goto_0
    return-void
.end method
