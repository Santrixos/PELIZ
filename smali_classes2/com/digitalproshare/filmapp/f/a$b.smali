.class Lcom/digitalproshare/filmapp/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/a;->a(Lcom/digitalproshare/filmapp/f/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/objetos/Pelicula;

.field final synthetic b:Lcom/digitalproshare/filmapp/f/a;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/a;Lcom/digitalproshare/filmapp/objetos/Pelicula;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/a$b;->b:Lcom/digitalproshare/filmapp/f/a;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/a$b;->a:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/a$b;->a:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->isSaved()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/a$b;->b:Lcom/digitalproshare/filmapp/f/a;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Atencion"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Esta pel\u00edcula no ha sido revisada por el equipo de Film App por lo que es posible que no cuente con servidores activos \u00bfDesea continuar?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/f/a$b$a;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/f/a$b$a;-><init>(Lcom/digitalproshare/filmapp/f/a$b;)V

    const-string v3, "Continuar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Cancelar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/a$b;->b:Lcom/digitalproshare/filmapp/f/a;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    const-class v2, Lcom/digitalproshare/filmapp/Bypass;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/a$b;->a:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    const-string v2, "pelicula"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/a$b;->b:Lcom/digitalproshare/filmapp/f/a;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
