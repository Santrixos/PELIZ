.class public Lcom/digitalproshare/filmapp/tools/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lcom/tonyodev/fetch2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2/q;->g:Lcom/tonyodev/fetch2/q;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tonyodev/fetch2/q;->h:Lcom/tonyodev/fetch2/q;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tonyodev/fetch2/q;->j:Lcom/tonyodev/fetch2/q;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tonyodev/fetch2/q;->e:Lcom/tonyodev/fetch2/q;

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService;->a:Lcom/tonyodev/fetch2/f;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/DownloadService$b;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/DownloadService$b;-><init>(Lcom/digitalproshare/filmapp/tools/DownloadService;)V

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/f;->a(Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/b;Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, ""

    sget-object v1, Lcom/digitalproshare/filmapp/tools/DownloadService$c;->a:[I

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Error en Descarga"

    goto :goto_0

    :cond_1
    const-string v0, "Descarga Completada"

    nop

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/digitalproshare/filmapp/ListDownloadsActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroidx/core/app/h$e;

    const-string v6, "androidx.multidex.notification_CHANNEL"

    invoke-direct {v5, p0, v6}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f080197

    invoke-virtual {v5, v6}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    invoke-virtual {v5, v0}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    invoke-virtual {v5, p2}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    invoke-virtual {v5, v3}, Landroidx/core/app/h$e;->b(I)Landroidx/core/app/h$e;

    invoke-virtual {v5, v4}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    invoke-virtual {v5, v2}, Landroidx/core/app/h$e;->a(Z)Landroidx/core/app/h$e;

    move-result-object v2

    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/content/Context;)Landroidx/core/app/k;

    move-result-object v3

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroidx/core/app/k;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getVolumePaths"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "FilmApp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".mp4"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    new-instance v12, Lcom/digitalproshare/filmapp/tools/w;

    invoke-direct {v12, p0, v11}, Lcom/digitalproshare/filmapp/tools/w;-><init>(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lcom/tonyodev/fetch2/f;->a:Lcom/tonyodev/fetch2/f$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/f$a;->a()Lcom/tonyodev/fetch2/f;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService;->a:Lcom/tonyodev/fetch2/f;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/DownloadService$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/DownloadService$a;-><init>(Lcom/digitalproshare/filmapp/tools/DownloadService;)V

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/f;->b(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/f;

    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digitalproshare/filmapp/ListDownloadsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroidx/core/app/h$e;

    const-string v5, "androidx.multidex.notification_CHANNEL"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "Descargando"

    invoke-virtual {v4, v5}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    const-string v5, "Hay descargas activas"

    invoke-virtual {v4, v5}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    invoke-virtual {v4, v1}, Landroidx/core/app/h$e;->b(I)Landroidx/core/app/h$e;

    const v1, 0x1080081

    invoke-virtual {v4, v1}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    invoke-virtual {v4, v2}, Landroidx/core/app/h$e;->c(Z)Landroidx/core/app/h$e;

    invoke-virtual {v4, v3}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object v2

    const/16 v4, 0x4cc

    invoke-virtual {p0, v4, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v2, 0x2

    return v2
.end method
