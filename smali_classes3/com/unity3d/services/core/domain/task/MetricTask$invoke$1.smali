.class final Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;
.super Lg/z/j/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lg/z/j/a/f;
    c = "com.unity3d.services.core.domain.task.MetricTask"
    f = "MetricTask.kt"
    l = {
        0x17
    }
    m = "invoke$suspendImpl"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/MetricTask;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/MetricTask;Lg/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->this$0:Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-direct {p0, p2}, Lg/z/j/a/d;-><init>(Lg/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->this$0:Lcom/unity3d/services/core/domain/task/MetricTask;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
