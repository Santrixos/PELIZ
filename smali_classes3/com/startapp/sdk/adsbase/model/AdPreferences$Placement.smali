.class public final enum Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/AdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final synthetic i:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;


# instance fields
.field private index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INAPP_FULL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v4, 0x2

    const-string v5, "INAPP_BANNER"

    invoke-direct {v3, v5, v2, v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x3

    const-string v7, "INAPP_OFFER_WALL"

    invoke-direct {v5, v7, v4, v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v8, 0x4

    const-string v9, "INAPP_SPLASH"

    invoke-direct {v7, v9, v6, v8}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v9, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v10, 0x5

    const-string v11, "INAPP_OVERLAY"

    invoke-direct {v9, v11, v8, v10}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v11, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v12, 0x6

    const-string v13, "INAPP_NATIVE"

    invoke-direct {v11, v13, v10, v12}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v13, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v14, 0x7

    const-string v15, "DEVICE_SIDEBAR"

    invoke-direct {v13, v15, v12, v14}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/16 v12, 0x8

    const-string v10, "INAPP_RETURN"

    invoke-direct {v15, v10, v14, v12}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v10, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/16 v14, 0x9

    const-string v8, "INAPP_BROWSER"

    invoke-direct {v10, v8, v12, v14}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-array v8, v14, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    aput-object v5, v8, v4

    aput-object v7, v8, v6

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v11, v8, v0

    const/4 v0, 0x6

    aput-object v13, v8, v0

    const/4 v0, 0x7

    aput-object v15, v8, v0

    aput-object v10, v8, v12

    sput-object v8, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->i:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    return-void
.end method

.method public static a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 6

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    if-ne v5, p0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->i:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    return v0
.end method
