.class Lcom/digitalproshare/filmapp/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/d$e;->a:Lcom/digitalproshare/filmapp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/d$e;->a:Lcom/digitalproshare/filmapp/d;

    invoke-virtual {v0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/MainActivity;->y:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v1
.end method
