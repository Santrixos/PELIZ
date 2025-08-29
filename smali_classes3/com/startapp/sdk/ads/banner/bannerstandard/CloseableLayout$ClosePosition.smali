.class public final enum Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final synthetic h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v1, 0x0

    const-string v2, "TOP_LEFT"

    const/16 v3, 0x33

    invoke-direct {v0, v2, v1, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v3, 0x1

    const-string v4, "TOP_CENTER"

    const/16 v5, 0x31

    invoke-direct {v2, v4, v3, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v4, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v5, 0x2

    const-string v6, "TOP_RIGHT"

    const/16 v7, 0x35

    invoke-direct {v4, v6, v5, v7}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v7, 0x3

    const-string v8, "CENTER"

    const/16 v9, 0x11

    invoke-direct {v6, v8, v7, v9}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v8, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v9, 0x4

    const-string v10, "BOTTOM_LEFT"

    const/16 v11, 0x53

    invoke-direct {v8, v10, v9, v11}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v10, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v11, 0x5

    const-string v12, "BOTTOM_CENTER"

    const/16 v13, 0x51

    invoke-direct {v10, v12, v11, v13}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v12, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v13, 0x6

    const-string v14, "BOTTOM_RIGHT"

    const/16 v15, 0x55

    invoke-direct {v12, v14, v13, v15}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

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

    iput p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->mGravity:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "top-left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_1
    const-string v1, "top-right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_3
    const-string v0, "bottom-left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_4
    const-string v0, "bottom-right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_5
    const-string v0, "top-center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_6
    const-string v0, "bottom-center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->mGravity:I

    return v0
.end method
