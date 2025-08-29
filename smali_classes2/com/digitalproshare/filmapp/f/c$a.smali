.class Lcom/digitalproshare/filmapp/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/c;->a(Lcom/digitalproshare/filmapp/f/c$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/digitalproshare/filmapp/f/c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/c;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/c$a;->e:Lcom/digitalproshare/filmapp/f/c;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/c$a;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/f/c$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/f/c$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/digitalproshare/filmapp/f/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/c$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/c$a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "player1"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/f/c$a;->b:Landroid/content/Context;

    const-class v6, Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/f/c$a;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/f/c$a;->c:Ljava/lang/String;

    const-string v6, "titulo"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "isM3u8"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isLocal"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/c$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/f/c$a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "video/*"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/f/c$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/c$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/digitalproshare/filmapp/f/c$a;->b:Landroid/content/Context;

    const-string v5, "Necesitas instalar un reproductor compatible"

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_0
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/c$a;->e:Lcom/digitalproshare/filmapp/f/c;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/f/c;->a(Lcom/digitalproshare/filmapp/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/c$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/c$a;->e:Lcom/digitalproshare/filmapp/f/c;

    iget v1, p0, Lcom/digitalproshare/filmapp/f/c$a;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    :goto_1
    return-void
.end method
