.class Lcom/digitalproshare/filmapp/f/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/f/c$b;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/c$b$a;->a:Lcom/digitalproshare/filmapp/f/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00e1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/c$b$a;->a:Lcom/digitalproshare/filmapp/f/c$b;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/f/c$b;->d:Lcom/digitalproshare/filmapp/f/c;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/f/c$b;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/f/c$b;->c:Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Lcom/digitalproshare/filmapp/f/c;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/c$b$a;->a:Lcom/digitalproshare/filmapp/f/c$b;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/f/c$b;->d:Lcom/digitalproshare/filmapp/f/c;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/f/c$b;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/f/c$b;->c:Ljava/io/File;

    invoke-static {v2, v3, v1}, Lcom/digitalproshare/filmapp/f/c;->a(Lcom/digitalproshare/filmapp/f/c;Landroid/content/Context;Ljava/io/File;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method
