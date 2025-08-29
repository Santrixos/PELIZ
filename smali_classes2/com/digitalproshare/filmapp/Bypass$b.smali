.class Lcom/digitalproshare/filmapp/Bypass$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Bypass;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Bypass;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Bypass;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Bypass$b;->a:Lcom/digitalproshare/filmapp/Bypass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Bypass$b;->a:Lcom/digitalproshare/filmapp/Bypass;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
