.class public Lcom/digitalproshare/filmapp/tools/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/c0$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/c0$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-lez p2, :cond_1

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/digitalproshare/filmapp/tools/c0$b;->b:Lcom/digitalproshare/filmapp/tools/c0$b;

    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/digitalproshare/filmapp/tools/c0$b;->a:Lcom/digitalproshare/filmapp/tools/c0$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/digitalproshare/filmapp/tools/c0$b;->c:Lcom/digitalproshare/filmapp/tools/c0$b;

    return-object v1
.end method

.method private static a(Landroid/app/Activity;IZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "idm.internet.download.manager.plus"

    invoke-static {v0, v1, p1}, Lcom/digitalproshare/filmapp/tools/c0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/c0$b;

    move-result-object v2

    sget-object v3, Lcom/digitalproshare/filmapp/tools/c0$b;->c:Lcom/digitalproshare/filmapp/tools/c0$b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const-string v1, "idm.internet.download.manager"

    invoke-static {v0, v1, p1}, Lcom/digitalproshare/filmapp/tools/c0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/c0$b;

    move-result-object v2

    sget-object v3, Lcom/digitalproshare/filmapp/tools/c0$b;->c:Lcom/digitalproshare/filmapp/tools/c0$b;

    if-ne v2, v3, :cond_1

    const-string v1, "idm.internet.download.manager.adm.lite"

    invoke-static {v0, v1, p1}, Lcom/digitalproshare/filmapp/tools/c0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/c0$b;

    move-result-object v2

    sget-object v3, Lcom/digitalproshare/filmapp/tools/c0$b;->c:Lcom/digitalproshare/filmapp/tools/c0$b;

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const-string v5, "idm.internet.download.manager"

    invoke-static {p0, v5, v3}, Lcom/digitalproshare/filmapp/tools/c0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Para descargar este contenido primero debes instalar 1DM"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    sget-object v3, Lcom/digitalproshare/filmapp/tools/c0$b;->b:Lcom/digitalproshare/filmapp/tools/c0$b;

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lcom/digitalproshare/filmapp/tools/c0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-object v4

    :cond_2
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Para descargar este contenido primero debes actualizar 1DM"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-object v1
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/digitalproshare/filmapp/tools/c0;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const-string v1, "Para descargar este contenido primero debes actualizar 1DM"

    goto :goto_0

    :cond_0
    const-string v1, "Para descargar este contenido primero debes instalar 1DM"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "Actualizar"

    goto :goto_1

    :cond_1
    const-string v2, "Instalar"

    :goto_1
    new-instance v3, Lcom/digitalproshare/filmapp/tools/c0$a;

    invoke-direct {v3, p0, p1}, Lcom/digitalproshare/filmapp/tools/c0$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0xa9

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/digitalproshare/filmapp/tools/c0;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p7 .. p7}, Lcom/digitalproshare/filmapp/tools/c0;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x9d

    :goto_1
    move/from16 v4, p9

    invoke-static {v0, v3, v4}, Lcom/digitalproshare/filmapp/tools/c0;->a(Landroid/app/Activity;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "idm.internet.download.manager.Downloader"

    invoke-direct {v7, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "secure_uri"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lcom/digitalproshare/filmapp/tools/c0;->a(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "extra_referer"

    move-object/from16 v7, p3

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    move-object/from16 v7, p3

    :goto_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "extra_useragent"

    move-object/from16 v8, p5

    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    move-object/from16 v8, p5

    :goto_3
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "extra_cookies"

    move-object/from16 v9, p6

    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_6
    move-object/from16 v9, p6

    :goto_4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "extra_filename"

    move-object/from16 v10, p4

    invoke-virtual {v6, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_7
    move-object/from16 v10, p4

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_b

    const-string v13, "url_list"

    invoke-virtual {v6, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v13, "url_list.filename"

    invoke-virtual {v6, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_b
    :goto_6
    invoke-static/range {p7 .. p7}, Lcom/digitalproshare/filmapp/tools/c0;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v11, "extra_headers"

    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TS;TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&referrer=utm_source%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%26utm_medium%3DApp%26utm_campaign%3DDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
