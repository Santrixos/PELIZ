.class public final Lcom/unity3d/services/identifiers/SessionId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/identifiers/SessionId;

.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/identifiers/SessionId;

    invoke-direct {v0}, Lcom/unity3d/services/identifiers/SessionId;-><init>()V

    sput-object v0, Lcom/unity3d/services/identifiers/SessionId;->INSTANCE:Lcom/unity3d/services/identifiers/SessionId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/identifiers/SessionId;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/services/identifiers/SessionId;->a:Ljava/lang/String;

    return-object v0
.end method
