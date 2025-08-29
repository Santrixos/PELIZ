.class public final enum Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

.field public static final enum b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

.field public static final synthetic c:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;


# instance fields
.field private final infoExtendedType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field private final infoType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const/4 v3, 0x0

    const-string v4, "SMALL"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const/4 v5, 0x1

    const-string v6, "LARGE"

    invoke-direct {v1, v6, v5, v2, v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)V

    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->c:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->infoType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->infoExtendedType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->c:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->infoType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-object v0
.end method
