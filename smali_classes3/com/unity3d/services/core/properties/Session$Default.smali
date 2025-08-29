.class public final Lcom/unity3d/services/core/properties/Session$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/properties/Session;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/properties/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

.field private static final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/properties/Session$Default;

    invoke-direct {v0}, Lcom/unity3d/services/core/properties/Session$Default;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/properties/Session$Default;->$$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

    sget-object v0, Lcom/unity3d/services/identifiers/SessionId;->INSTANCE:Lcom/unity3d/services/identifiers/SessionId;

    invoke-virtual {v0}, Lcom/unity3d/services/identifiers/SessionId;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/properties/Session$Default;->id:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/properties/Session$Default;->id:Ljava/lang/String;

    return-object v0
.end method
