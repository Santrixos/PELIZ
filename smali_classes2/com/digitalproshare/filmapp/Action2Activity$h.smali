.class Lcom/digitalproshare/filmapp/Action2Activity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Action2Activity;->t()V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Action2Activity$h;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Action2Activity$h;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/digitalproshare/filmapp/Action2Activity;->N:Z

    return-void
.end method
