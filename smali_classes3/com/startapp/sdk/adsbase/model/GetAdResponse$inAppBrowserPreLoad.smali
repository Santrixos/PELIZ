.class final enum Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/GetAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "inAppBrowserPreLoad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    const/4 v3, 0x1

    const-string v4, "CONTENT"

    invoke-direct {v2, v4, v3}, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    const/4 v5, 0x2

    const-string v6, "FULL"

    invoke-direct {v4, v6, v5}, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->a:[Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->a:[Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;

    return-object v0
.end method
