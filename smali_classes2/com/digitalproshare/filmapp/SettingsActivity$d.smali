.class Lcom/digitalproshare/filmapp/SettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$d;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$d;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$d;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$d;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method
