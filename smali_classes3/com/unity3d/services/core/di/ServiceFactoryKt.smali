.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final factoryOf(Lg/c0/b/a;)Lg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c0/b/a<",
            "+TT;>;)",
            "Lg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(Lg/c0/b/a;)V

    return-object v0
.end method
