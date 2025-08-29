.class public final Lcom/unity3d/services/core/di/ServicesRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final registry(Lg/c0/b/l;)Lcom/unity3d/services/core/di/ServicesRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Lcom/unity3d/services/core/di/ServicesRegistry;",
            "Lg/v;",
            ">;)",
            "Lcom/unity3d/services/core/di/ServicesRegistry;"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServicesRegistry;-><init>()V

    invoke-interface {p0, v0}, Lg/c0/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
