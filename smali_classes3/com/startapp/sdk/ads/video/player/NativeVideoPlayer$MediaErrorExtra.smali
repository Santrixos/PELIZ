.class public final enum Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaErrorExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field public static final enum b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field public static final enum c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field public static final enum d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field public static final synthetic e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v1, 0x0

    const-string v2, "MEDIA_ERROR_IO"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    new-instance v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v3, 0x1

    const-string v4, "MEDIA_ERROR_MALFORMED"

    invoke-direct {v2, v4, v3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    new-instance v4, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v5, 0x2

    const-string v6, "MEDIA_ERROR_UNSUPPORTED"

    invoke-direct {v4, v6, v5}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    new-instance v6, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v7, 0x3

    const-string v8, "MEDIA_ERROR_TIMED_OUT"

    invoke-direct {v6, v8, v7}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object v0
.end method
