.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;
.super Lg/z/j/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lg/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lg/z/j/a/f;
    c = "com.unity3d.services.core.domain.task.InitializeSDK"
    f = "InitializeSDK.kt"
    l = {
        0x79
    }
    m = "executeErrorState-BWLJW6A"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lg/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-direct {p0, p2}, Lg/z/j/a/d;-><init>(Lg/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lg/z/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/n;->a(Ljava/lang/Object;)Lg/n;

    move-result-object v0

    return-object v0
.end method
