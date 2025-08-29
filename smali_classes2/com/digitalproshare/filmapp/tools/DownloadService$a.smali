.class Lcom/digitalproshare/filmapp/tools/DownloadService$a;
.super Lcom/tonyodev/fetch2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/DownloadService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/DownloadService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/digitalproshare/filmapp/tools/DownloadService;

    return-void
.end method

.method constructor <init>(Lcom/digitalproshare/filmapp/tools/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-direct {p0}, Lcom/tonyodev/fetch2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/b;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const-string v3, "content://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-static {v3, v2}, Ld/k/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ld/k/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/k/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/k/a/a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const-string v3, ".apk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v3, p1, v1}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a(Lcom/tonyodev/fetch2/b;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/b;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/b;",
            "Ljava/util/List<",
            "+",
            "Le/h/a/c;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    return-void
.end method

.method public c(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    return-void
.end method

.method public d(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    return-void
.end method

.method public e(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    return-void
.end method

.method public f(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    return-void
.end method

.method public g(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    return-void
.end method

.method public h(Lcom/tonyodev/fetch2/b;)V
    .locals 9

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a()V

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, ".mp4"

    const-string v5, ".apk"

    const/16 v6, 0x15

    if-lt v3, v6, :cond_1

    const-string v3, "content://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-static {v3, v2}, Ld/k/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ld/k/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/k/a/a;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ld/k/a/a;->c()Ljava/lang/String;

    move-result-object v1

    nop

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v6}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/DownloadService;->a:Lcom/tonyodev/fetch2/f;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/tonyodev/fetch2/f;->remove(I)Lcom/tonyodev/fetch2/f;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/tools/DownloadService;->b()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_4
    goto :goto_5

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    iget-object v6, v6, Lcom/digitalproshare/filmapp/tools/DownloadService;->a:Lcom/tonyodev/fetch2/f;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/tonyodev/fetch2/f;->remove(I)Lcom/tonyodev/fetch2/f;

    :try_start_1
    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/tools/DownloadService;->b()V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    :catch_6
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/DownloadService$a;->a:Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-virtual {v3, p1, v1}, Lcom/digitalproshare/filmapp/tools/DownloadService;->a(Lcom/tonyodev/fetch2/b;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
