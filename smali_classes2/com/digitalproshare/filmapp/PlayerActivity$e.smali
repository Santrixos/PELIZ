.class Lcom/digitalproshare/filmapp/PlayerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/PlayerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/PlayerActivity$e;->a:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity$e;->a:Lcom/digitalproshare/filmapp/PlayerActivity;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/PlayerActivity;->c(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method
