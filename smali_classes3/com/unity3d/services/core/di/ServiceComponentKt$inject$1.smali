.class public final Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceComponentKt;->inject(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;Lg/k;)Lg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/ServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/ServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/ServiceComponent;

    invoke-interface {v0}, Lcom/unity3d/services/core/di/ServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/ServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lg/c0/c/g;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
