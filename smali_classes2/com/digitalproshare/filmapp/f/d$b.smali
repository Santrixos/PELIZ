.class Lcom/digitalproshare/filmapp/f/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/d;->a(Lcom/digitalproshare/filmapp/f/d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/objetos/Serie;

.field final synthetic b:Lcom/digitalproshare/filmapp/f/d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/d;Lcom/digitalproshare/filmapp/objetos/Serie;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/d$b;->b:Lcom/digitalproshare/filmapp/f/d;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/d$b;->a:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/d$b;->b:Lcom/digitalproshare/filmapp/f/d;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/f/d;->a:Landroid/content/Context;

    const-class v2, Lcom/digitalproshare/filmapp/BypassSeries;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/d$b;->a:Lcom/digitalproshare/filmapp/objetos/Serie;

    const-string v2, "serie"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/d$b;->b:Lcom/digitalproshare/filmapp/f/d;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/f/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
