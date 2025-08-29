.class Lcom/digitalproshare/filmapp/Sinopsis$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Sinopsis;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Sinopsis;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Sinopsis;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Sinopsis$b;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis$b;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/Sinopsis;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis$b;->a:Lcom/digitalproshare/filmapp/Sinopsis;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/Sinopsis;->a(Lcom/digitalproshare/filmapp/Sinopsis;)V

    return-void
.end method
