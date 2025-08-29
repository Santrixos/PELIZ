.class Lcom/digitalproshare/filmapp/SettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$a;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SettingsActivity$a;->a:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/SettingsActivity;->H:Landroid/content/Context;

    const-string v1, "Settings"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v1, "player1"

    invoke-virtual {v0, v1, p2}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Z)Lcom/digitalproshare/filmapp/tools/v;

    return-void
.end method
