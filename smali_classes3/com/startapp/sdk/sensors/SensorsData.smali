.class public final Lcom/startapp/sdk/sensors/SensorsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3da2da69d9d36948L


# instance fields
.field private collectionPeriodInSeconds:I

.field private detailsString:Z

.field private enable:Z

.field private infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation runtime Lcom/startapp/common/parser/TypeInfo;
        complex = true
    .end annotation
.end field

.field private samplesPerBatch:I

.field private samplingFrequencyInHertz:I

.field private totalBatchAmount:I

.field private totalDailyBatchAmount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->samplingFrequencyInHertz:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->collectionPeriodInSeconds:I

    return v0
.end method

.method public final b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->samplesPerBatch:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->samplingFrequencyInHertz:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->totalBatchAmount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/sensors/SensorsData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/startapp/sdk/sensors/SensorsData;

    iget-boolean v2, p0, Lcom/startapp/sdk/sensors/SensorsData;->enable:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/sensors/SensorsData;->enable:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/sensors/SensorsData;->totalBatchAmount:I

    iget v3, p1, Lcom/startapp/sdk/sensors/SensorsData;->totalBatchAmount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/sensors/SensorsData;->totalDailyBatchAmount:I

    iget v3, p1, Lcom/startapp/sdk/sensors/SensorsData;->totalDailyBatchAmount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/sensors/SensorsData;->collectionPeriodInSeconds:I

    iget v3, p1, Lcom/startapp/sdk/sensors/SensorsData;->collectionPeriodInSeconds:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/sensors/SensorsData;->samplingFrequencyInHertz:I

    iget v3, p1, Lcom/startapp/sdk/sensors/SensorsData;->samplingFrequencyInHertz:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/sensors/SensorsData;->samplesPerBatch:I

    iget v3, p1, Lcom/startapp/sdk/sensors/SensorsData;->samplesPerBatch:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/sensors/SensorsData;->detailsString:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/sensors/SensorsData;->detailsString:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/sensors/SensorsData;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object p1, p1, Lcom/startapp/sdk/sensors/SensorsData;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    invoke-static {v2, p1}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->totalDailyBatchAmount:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->detailsString:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/sensors/SensorsData;->enable:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/startapp/sdk/sensors/SensorsData;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/sensors/SensorsData;->totalBatchAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/sensors/SensorsData;->totalDailyBatchAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/sensors/SensorsData;->collectionPeriodInSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/sensors/SensorsData;->samplingFrequencyInHertz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/sensors/SensorsData;->samplesPerBatch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/sensors/SensorsData;->detailsString:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/sensors/SensorsData;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
