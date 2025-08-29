.class public final Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/BaseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/unity3d/services/core/domain/task/BaseParams;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/domain/task/BaseTask<",
            "-TP;TR;>;)",
            "Lcom/unity3d/services/core/di/IServiceProvider;"
        }
    .end annotation

    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public static invoke(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/unity3d/services/core/domain/task/BaseParams;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/domain/task/BaseTask<",
            "-TP;TR;>;TP;",
            "Lg/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/BaseTask;->doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lg/z/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
