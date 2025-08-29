.class public interface abstract Lcom/unity3d/services/core/properties/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/properties/Session$Default;
    }
.end annotation


# static fields
.field public static final Default:Lcom/unity3d/services/core/properties/Session$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/properties/Session$Default;->$$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

    sput-object v0, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
