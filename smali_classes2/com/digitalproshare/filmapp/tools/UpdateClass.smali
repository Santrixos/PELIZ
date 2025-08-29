.class public Lcom/digitalproshare/filmapp/tools/UpdateClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/UpdateClass$DownloadBroadcastReceiver;,
        Lcom/digitalproshare/filmapp/tools/UpdateClass$j;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

.field f:Z

.field private g:Lcom/digitalproshare/filmapp/objetos/Version;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/digitalproshare/filmapp/tools/UpdateClass$j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/digitalproshare/filmapp/tools/UpdateClass$a;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$a;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->g:Lcom/digitalproshare/filmapp/objetos/Version;

    return-object v0
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/UpdateClass;Lcom/digitalproshare/filmapp/objetos/Version;)Lcom/digitalproshare/filmapp/objetos/Version;
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->g:Lcom/digitalproshare/filmapp/objetos/Version;

    return-object p1
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/UpdateClass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Actualizaci\u00f3n disponible"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->f:Z

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/tools/UpdateClass$c;

    invoke-direct {v2, p0, p1}, Lcom/digitalproshare/filmapp/tools/UpdateClass$c;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;Ljava/lang/String;)V

    const-string v3, "Descargar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/UpdateClass$d;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$d;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    const-string v2, "Despues"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/UpdateClass$e;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$e;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/tools/y;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/UpdateClass$f;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$f;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    invoke-direct {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/y;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/y$e;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    const-string v2, "update"

    invoke-virtual {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Z
    .locals 1

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->c()V

    return-void
.end method

.method private d()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    iget-object v2, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Film_App_v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    const-string v7, "AppInfo"

    invoke-static {v6, v7}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v6

    const-string v8, "update"

    invoke-virtual {v6, v8}, Lcom/digitalproshare/filmapp/tools/v;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "URL_TAG"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Installing "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Landroid/app/DownloadManager$Query;

    invoke-direct {v9}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v13, v12, [J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    aput-wide v14, v13, v11

    invoke-virtual {v9, v13}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v1, v9}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v13

    const/16 v14, 0x10

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "Move to First"

    invoke-static {v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v15, "status"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1

    const-string v7, "Status Succesful"

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/app/AlertDialog$Builder;

    iget-object v8, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v8, "title"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v8, "description"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v8, Lcom/digitalproshare/filmapp/tools/UpdateClass$i;

    invoke-direct {v8, v0, v13}, Lcom/digitalproshare/filmapp/tools/UpdateClass$i;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;Landroid/database/Cursor;)V

    const-string v10, "Instalar"

    invoke-virtual {v7, v10, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v10, Lcom/digitalproshare/filmapp/tools/UpdateClass$h;

    invoke-direct {v10, v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$h;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    invoke-virtual {v8, v10}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v10, Lcom/digitalproshare/filmapp/tools/UpdateClass$g;

    invoke-direct {v10, v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$g;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    const-string v12, "Navegador"

    invoke-virtual {v8, v12, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    iget-boolean v10, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->f:Z

    invoke-virtual {v8, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/16 v15, 0x10

    if-ne v14, v15, :cond_2

    const-string v12, "Status Failed"

    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/digitalproshare/filmapp/tools/v;->d(Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    invoke-direct/range {p0 .. p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->d()Z

    goto :goto_0

    :cond_2
    return v12

    :cond_3
    const-string v12, "Not moved"

    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/digitalproshare/filmapp/tools/v;->d(Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    invoke-direct/range {p0 .. p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->d()Z

    :goto_0
    return v11

    :cond_4
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "Downloading"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v7

    new-instance v9, Landroid/app/DownloadManager$Request;

    invoke-direct {v9, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Film App "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v9

    iget-object v10, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v9

    iget-object v10, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    sget-object v11, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/digitalproshare/filmapp/tools/v;

    return v12
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a:Landroid/content/Context;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/tools/UpdateClass$b;-><init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method
