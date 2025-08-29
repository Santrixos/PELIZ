.class Lcom/digitalproshare/filmapp/SettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SettingsActivity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/digitalproshare/filmapp/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SettingsActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iput-wide p2, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "URL_TAG"

    :try_start_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [J

    iget-wide v5, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->a:J

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Moved to first"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "status"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-eq v5, v3, :cond_2

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    const-string v6, "Status Succesful"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->y:Landroid/widget/TextView;

    const-string v3, "Instalar actualizaci\u00f3n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v6, "Status Failed"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->y:Landroid/widget/TextView;

    const-string v3, "Buscar Actualizaciones"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v6, "bytes_so_far"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v8, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/SettingsActivity;->J:Landroid/widget/ProgressBar;

    const-string v9, "total_size"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v8, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/SettingsActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Running "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/digitalproshare/filmapp/SettingsActivity$f;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/SettingsActivity;->y:Landroid/widget/TextView;

    const-string v9, "Descargando actualizaci\u00f3n"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :goto_2
    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
