.class Lcom/digitalproshare/filmapp/GetEnlacesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/GetEnlacesActivity;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/GetEnlacesActivity;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    iput-object p2, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity$a;->a:Landroid/content/Context;

    const-string v1, "Counters"

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v0

    const-string v1, "recomended"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;Z)Lcom/digitalproshare/filmapp/tools/v;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity$a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
