.class Lcom/unity3d/services/core/request/metrics/MetricSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

.field final synthetic val$metrics:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Metric "

    :try_start_0
    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricsContainer;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$000(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$100(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    iget-object v5, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v5}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$200(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->asMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/unity3d/services/core/request/WebRequest;

    iget-object v4, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v4}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$300(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Lcom/unity3d/services/core/request/WebRequest;->setBody(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sent to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v6}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$300(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed to send with response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to send from exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
