.class Lcom/digitalproshare/filmapp/f/c$b;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digitalproshare/filmapp/f/c$g;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/digitalproshare/filmapp/f/c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/c;Landroid/content/Context;Lcom/digitalproshare/filmapp/f/c$g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/c$b;->d:Lcom/digitalproshare/filmapp/f/c;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/c$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/f/c$b;->b:Lcom/digitalproshare/filmapp/f/c$g;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/f/c$b;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/c$b;->b:Lcom/digitalproshare/filmapp/f/c$g;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/f/c$g;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance v1, Lcom/digitalproshare/filmapp/f/c$b$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/f/c$b$a;-><init>(Lcom/digitalproshare/filmapp/f/c$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
