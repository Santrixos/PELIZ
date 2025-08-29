.class public Lcom/digitalproshare/filmapp/tools/d;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/digitalproshare/filmapp/tools/b;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/b;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/digitalproshare/filmapp/tools/d$a;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/tools/d$a;-><init>(Lcom/digitalproshare/filmapp/tools/d;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/d;->c:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "Capitulos"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/d;->b:Lcom/digitalproshare/filmapp/tools/b;

    const-string v0, "Cancelar"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/d;)Lcom/digitalproshare/filmapp/tools/b;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/d;->b:Lcom/digitalproshare/filmapp/tools/b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/d;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/d;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public a(Landroid/widget/ArrayAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/d;->a:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/d;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
