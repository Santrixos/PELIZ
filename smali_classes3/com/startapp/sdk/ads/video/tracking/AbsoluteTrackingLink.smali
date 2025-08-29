.class public Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
.source "SourceFile"


# annotations
.annotation runtime Lcom/startapp/common/parser/TypeClassInfo;
    extendsClass = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d21c72dd77b7b78L


# instance fields
.field private videoOffsetMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->videoOffsetMillis:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->videoOffsetMillis:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoOffsetMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->videoOffsetMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
