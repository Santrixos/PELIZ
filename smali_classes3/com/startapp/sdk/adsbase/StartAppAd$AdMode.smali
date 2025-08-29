.class public final enum Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field public static final enum VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v1, "FULLPAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v1, "OFFERWALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v1, "VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const-string v1, "OVERLAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->$values()[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->$VALUES:[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->$VALUES:[Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    return-object v0
.end method
