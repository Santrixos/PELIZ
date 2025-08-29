.class public Lcom/digitalproshare/filmapp/SettingsActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/r;


# instance fields
.field A:Landroid/widget/LinearLayout;

.field B:I

.field C:Lcom/digitalproshare/filmapp/tools/f;

.field D:Lcom/digitalproshare/filmapp/tools/e;

.field E:Landroid/widget/RelativeLayout;

.field F:Landroid/widget/RelativeLayout;

.field G:Landroidx/appcompat/widget/Toolbar;

.field H:Landroid/content/Context;

.field I:Ljava/lang/Thread;

.field J:Landroid/widget/ProgressBar;

.field K:I

.field L:Ljava/lang/String;

.field u:Z

.field v:Landroidx/appcompat/widget/SwitchCompat;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/digitalproshare/filmapp/SettingsActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->B:I

    return-void
.end method

.method private a(J)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/digitalproshare/filmapp/SettingsActivity$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/digitalproshare/filmapp/SettingsActivity$f;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SettingsActivity;->s()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0059

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x7f0a0258

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Por favor selecciona el directorio raiz ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") de la Tarjeta SD para otorgar permiso a Film App"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a009d

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a009e

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/digitalproshare/filmapp/SettingsActivity$g;

    invoke-direct {v5, p0, v0}, Lcom/digitalproshare/filmapp/SettingsActivity$g;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/digitalproshare/filmapp/SettingsActivity$h;

    invoke-direct {v5, p0, v0}, Lcom/digitalproshare/filmapp/SettingsActivity$h;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private p()V
    .locals 1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0252

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a025d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a01c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->J:Landroid/widget/ProgressBar;

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->H:Landroid/content/Context;

    const-string v2, "Settings"

    invoke-static {v1, v2}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s()V
    .locals 6

    const-string v0, "AppInfo"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v1

    const-string v2, "update"

    invoke-virtual {v1, v2}, Lcom/digitalproshare/filmapp/tools/v;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->H:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v3, "needUpdate"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/digitalproshare/filmapp/tools/v;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const-string v3, "URL_TAG"

    const-string v4, "starting watching"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1, v2}, Lcom/digitalproshare/filmapp/SettingsActivity;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->L:Ljava/lang/String;

    iput p1, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->K:I

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    const-string v2, "FILE_TAG"

    if-eqz v1, :cond_0

    const-string v1, "File created"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "File not created"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "storage"

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    nop

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    nop

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->createOpenDocumentTreeIntent()Landroid/content/Intent;

    move-result-object v4

    iget v5, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->B:I

    invoke-virtual {p0, v4, v5}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    nop

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    nop

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget v4, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->B:I

    invoke-virtual {p0, v3, v4}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FilmApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/digitalproshare/filmapp/SettingsActivity;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const-string v2, "Tu sistema no permite escribir en este almacenamiento"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->H:Landroid/content/Context;

    const-string v2, "Settings"

    invoke-static {v1, v2}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->L:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    const/4 v2, 0x0

    const-string v3, "isUri"

    invoke-virtual {v1, v3, v2}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Z)Lcom/digitalproshare/filmapp/tools/v;

    iget v2, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->K:I

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/v;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    iget v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->B:I

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_0

    const-string v0, "TAG_RESULT"

    const-string v1, "Error obtaining access"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    nop

    invoke-static {p0, v0}, Ld/k/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ld/k/a/a;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->L:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FilmApp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    nop

    invoke-virtual {v1}, Ld/k/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "id"

    const-string v6, "Settings"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->H:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v3

    iget-object v6, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->L:Ljava/lang/String;

    const-string v7, "path"

    invoke-virtual {v3, v7, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    const-string v6, "isUri"

    invoke-virtual {v3, v6, v4}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Z)Lcom/digitalproshare/filmapp/tools/v;

    iget v4, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->K:I

    invoke-virtual {v3, v5, v4}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/v;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri"

    invoke-virtual {v3, v5, v4}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->H:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/v;

    const-string v3, "Asegurate de seleccionar la raiz del almacenamiento deseado, intentalo de nuevo"

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_0
    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ld/m/a/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->G:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    iput-object p0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->H:Landroid/content/Context;

    const-string v0, "Settings"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v2, "player1"

    invoke-virtual {v0, v2, v1}, Lcom/digitalproshare/filmapp/tools/v;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->u:Z

    new-instance v0, Lcom/digitalproshare/filmapp/tools/f;

    invoke-direct {v0, p0, p0}, Lcom/digitalproshare/filmapp/tools/f;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/r;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->C:Lcom/digitalproshare/filmapp/tools/f;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/e;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->D:Lcom/digitalproshare/filmapp/tools/e;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SettingsActivity;->p()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SettingsActivity;->q()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SettingsActivity;->r()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->x:Landroid/widget/TextView;

    const-string v1, "v4.4.7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/digitalproshare/filmapp/SettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SettingsActivity$a;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/digitalproshare/filmapp/SettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SettingsActivity$b;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/digitalproshare/filmapp/SettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SettingsActivity$c;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/digitalproshare/filmapp/SettingsActivity$d;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SettingsActivity$d;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->F:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/digitalproshare/filmapp/SettingsActivity$e;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SettingsActivity$e;-><init>(Lcom/digitalproshare/filmapp/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/SettingsActivity;->s()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->I:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/m/a/e;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
