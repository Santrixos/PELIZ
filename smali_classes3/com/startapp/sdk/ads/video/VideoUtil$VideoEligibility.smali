.class public final enum Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEligibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final synthetic e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;


# instance fields
.field private desctiption:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v1, 0x0

    const-string v2, "ELIGIBLE"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    new-instance v2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v3, 0x1

    const-string v4, "INELIGIBLE_NO_STORAGE"

    const-string v5, "Not enough storage for video"

    invoke-direct {v2, v4, v3, v5}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    new-instance v4, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v5, 0x2

    const-string v6, "INELIGIBLE_MISSING_ACTIVITY"

    const-string v7, "OverlayActivity not declared in AndroidManifest.xml"

    invoke-direct {v4, v6, v5, v7}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    new-instance v6, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v7, 0x3

    const-string v8, "INELIGIBLE_ERRORS_THRESHOLD_REACHED"

    const-string v9, "Video errors threshold reached."

    invoke-direct {v6, v8, v7, v9}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->desctiption:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->desctiption:Ljava/lang/String;

    return-object v0
.end method
