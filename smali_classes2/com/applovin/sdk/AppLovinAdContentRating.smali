.class public final enum Lcom/applovin/sdk/AppLovinAdContentRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinAdContentRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

.field private static final synthetic aZm:[Lcom/applovin/sdk/AppLovinAdContentRating;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v2, 0x1

    const-string v3, "ALL_AUDIENCES"

    invoke-direct {v0, v3, v2}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v3, 0x2

    const-string v4, "EVERYONE_OVER_TWELVE"

    invoke-direct {v0, v4, v3}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v4, 0x3

    const-string v5, "MATURE_AUDIENCES"

    invoke-direct {v0, v5, v4}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/applovin/sdk/AppLovinAdContentRating;

    sget-object v6, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    aput-object v6, v5, v1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    aput-object v1, v5, v2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/applovin/sdk/AppLovinAdContentRating;->aZm:[Lcom/applovin/sdk/AppLovinAdContentRating;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    const-class v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->aZm:[Lcom/applovin/sdk/AppLovinAdContentRating;

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinAdContentRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object v0
.end method
