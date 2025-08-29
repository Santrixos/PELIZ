.class public Lcom/digitalproshare/filmapp/SplashActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field A:Landroid/content/Context;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field u:Lcom/google/firebase/remoteconfig/a;

.field v:Landroid/widget/LinearLayout;

.field w:Lcom/airbnb/lottie/LottieAnimationView;

.field x:Landroid/widget/Button;

.field y:Landroid/widget/TextView;

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/digitalproshare/filmapp/SplashActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const-string v0, "[HR0cHM6Ly9yYXcuZ2l0[HVidX/lcm/vbnRlbnQuY29tL3/vbmlj[28x/i9o[WRlbi1jb250ZW50Lw]"

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->G:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->t()V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->u()V

    return-void
.end method

.method private s()V
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const-string v3, "bWFzdGVyL0FQSSUyN3MvZGIuanNvbg=="

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const-string v3, "bWFzdGVyL0FQSSUyN3MvZGJzZXJpZXMyLmpzb24="

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const-string v3, "bWFzdGVyL0FQSSUyN3MvdmVyc2lvbkZpbG0uanNvbg=="

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->B:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->c()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->u:Lcom/google/firebase/remoteconfig/a;

    iget-wide v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/a;->a(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/SplashActivity$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SplashActivity$c;-><init>(Lcom/digitalproshare/filmapp/SplashActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private t()V
    .locals 3

    const-string v0, "AppInfo"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->B:Ljava/lang/String;

    const-string v2, "vUrl"

    invoke-virtual {v0, v2, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->B:Ljava/lang/String;

    new-instance v2, Lcom/digitalproshare/filmapp/SplashActivity$d;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/SplashActivity$d;-><init>(Lcom/digitalproshare/filmapp/SplashActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/digitalproshare/filmapp/tools/UpdateClass;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/digitalproshare/filmapp/tools/UpdateClass$j;)V

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a()V

    return-void
.end method

.method private u()V
    .locals 4

    const-string v0, "CC:EF:D2:70:3E:28:1D:2D:0D:3B:50:8A:A7:B5:4E:EC:E7:1B:CC:AA"

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->A:Landroid/content/Context;

    const-string v2, "certificate"

    invoke-static {v1, v2}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Si"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/digitalproshare/filmapp/ModifiedActicivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->v()V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->C:Ljava/lang/String;

    const-string v2, "urlPeliculas"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->D:Ljava/lang/String;

    const-string v2, "urlSeries"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->E:Ljava/lang/String;

    const-string v2, "animode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SplashActivity;->F:Ljava/lang/String;

    const-string v2, "musicality"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/digitalproshare/filmapp/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private w()V
    .locals 7

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    nop

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumePaths"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FilmApp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "FILE_TAG"

    if-eqz v5, :cond_0

    :try_start_1
    const-string v5, "File created"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v5, "File not created"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/digitalproshare/filmapp/SplashActivity;->A:Landroid/content/Context;

    const-string v6, "Settings"

    invoke-static {v5, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v5

    const-string v6, "path"

    invoke-virtual {v5, v6, v2}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    const-string v6, "id"

    invoke-virtual {v5, v6, v3}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->s()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->t()V

    invoke-super {p0, p1, p2, p3}, Ld/m/a/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput-object p0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->A:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "File deleted"

    const-string v5, "File Not deleted"

    const/4 v6, 0x0

    const-string v7, "FILE_TAG"

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v8, v3

    :goto_3
    if-ge v6, v8, :cond_3

    aget-object v9, v3, v6

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->p()V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SplashActivity;->G:Ljava/lang/String;

    const-string v4, "\\["

    const-string v5, "a"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    const-string v5, "=="

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/digitalproshare/filmapp/SplashActivity;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->q()V

    const-wide/16 v2, 0xe10

    iput-wide v2, p0, Lcom/digitalproshare/filmapp/SplashActivity;->z:J

    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->r()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    aget v0, p3, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Aviso"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "Es necesario el permiso de archivos para que Film App funcione correctamente"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/digitalproshare/filmapp/SplashActivity$e;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/SplashActivity$e;-><init>(Lcom/digitalproshare/filmapp/SplashActivity;)V

    const-string v4, "Dar Permiso"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0x7f0a0170

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0162

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->x:Landroid/widget/Button;

    const v0, 0x7f0a0251

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->y:Landroid/widget/TextView;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->x:Landroid/widget/Button;

    new-instance v1, Lcom/digitalproshare/filmapp/SplashActivity$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SplashActivity$a;-><init>(Lcom/digitalproshare/filmapp/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/digitalproshare/filmapp/SplashActivity$b;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SplashActivity$b;-><init>(Lcom/digitalproshare/filmapp/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/SplashActivity;->A:Landroid/content/Context;

    const-string v1, "Settings"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->w()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SplashActivity;->s()V

    :goto_0
    return-void
.end method
