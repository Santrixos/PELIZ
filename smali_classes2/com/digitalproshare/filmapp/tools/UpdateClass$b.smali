.class Lcom/digitalproshare/filmapp/tools/UpdateClass$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/UpdateClass;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/UpdateClass;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/UpdateClass$j;->a(ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Le/f/c/e;

    invoke-direct {v2}, Le/f/c/e;-><init>()V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    const-class v4, Lcom/digitalproshare/filmapp/objetos/Version;

    invoke-virtual {v2, p1, v4}, Le/f/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/digitalproshare/filmapp/objetos/Version;

    invoke-static {v3, v4}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;Lcom/digitalproshare/filmapp/objetos/Version;)Lcom/digitalproshare/filmapp/objetos/Version;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Version;->getEnlace()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Version;->getActual()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/UpdateClass;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Version;->getMensaje()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/digitalproshare/filmapp/tools/UpdateClass;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/digitalproshare/filmapp/tools/e0/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v5

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Version;->getDeprecateds()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/digitalproshare/filmapp/tools/UpdateClass$b$a;

    invoke-direct {v6, p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$b$a;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass$b;)V

    invoke-virtual {v6}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Le/f/c/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "deprecates.json"

    invoke-static {v4, v5, v6}, Lcom/digitalproshare/filmapp/tools/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Version;->getActual()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4.4.7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "needUpdate"

    const-string v6, "AppInfo"

    if-nez v4, :cond_6

    :try_start_3
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Version;->getPaquete()Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.digitalproshare.filmapp"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "description"

    if-eqz v7, :cond_2

    :try_start_4
    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Z)Lcom/digitalproshare/filmapp/tools/v;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v5

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Version;->getMensaje()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v6

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Version;->getObligatoria()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lcom/digitalproshare/filmapp/tools/UpdateClass;->f:Z

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v5

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Version;->getStore()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v6

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Version;->getStore()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v7}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v7

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/Version;->getStoremsg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v7, v7, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v9, v9, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Z)Lcom/digitalproshare/filmapp/tools/v;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v5

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Version;->getMensaje()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v6

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Version;->getObligatoria()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v5, Lcom/digitalproshare/filmapp/tools/UpdateClass;->f:Z

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v5

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Version;->getStore()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v6}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v6

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Version;->getStore()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v8}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v8

    invoke-virtual {v8}, Lcom/digitalproshare/filmapp/objetos/Version;->getStoremsg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v5}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    :goto_3
    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Z)Lcom/digitalproshare/filmapp/tools/v;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    invoke-interface {v4, v1, v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$j;->a(ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    goto :goto_5

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    invoke-interface {v3, v1, v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$j;->a(ZZ)V

    :goto_5
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
