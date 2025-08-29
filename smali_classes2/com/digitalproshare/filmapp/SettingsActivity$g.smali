.class Lcom/digitalproshare/filmapp/SettingsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SettingsActivity;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/digitalproshare/filmapp/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SettingsActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$g;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/SettingsActivity$g;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$g;->b:Lcom/digitalproshare/filmapp/SettingsActivity;

    iget v2, v1, Lcom/digitalproshare/filmapp/SettingsActivity;->B:I

    invoke-virtual {v1, v0, v2}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/SettingsActivity$g;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
