.class public final enum Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum EXCHANGE:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum FLY_IN:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;


# instance fields
.field private index:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->EXCHANGE:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->FLY_IN:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/4 v1, 0x1

    const-string v2, "ROTATE_3D"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/4 v2, 0x2

    const-string v3, "EXCHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->EXCHANGE:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const-string v1, "FLY_IN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->FLY_IN:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->$values()[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object v0
.end method


# virtual methods
.method public getRotationMultiplier()I
    .locals 4

    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
