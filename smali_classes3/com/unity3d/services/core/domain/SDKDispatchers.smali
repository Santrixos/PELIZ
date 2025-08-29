.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# instance fields
.field private final default:Lkotlinx/coroutines/z;

.field private final io:Lkotlinx/coroutines/z;

.field private final main:Lkotlinx/coroutines/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/z;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lkotlinx/coroutines/z;

    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/z;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lkotlinx/coroutines/z;

    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lkotlinx/coroutines/z;

    return-void
.end method


# virtual methods
.method public getDefault()Lkotlinx/coroutines/z;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/z;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/z;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lkotlinx/coroutines/z;

    return-object v0
.end method
