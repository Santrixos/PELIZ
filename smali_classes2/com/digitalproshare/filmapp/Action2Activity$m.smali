.class Lcom/digitalproshare/filmapp/Action2Activity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Action2Activity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Action2Activity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Action2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Action2Activity$m;->a:Lcom/digitalproshare/filmapp/Action2Activity;

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

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$m;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/Action2Activity;->a(Lcom/digitalproshare/filmapp/Action2Activity;)V

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method
