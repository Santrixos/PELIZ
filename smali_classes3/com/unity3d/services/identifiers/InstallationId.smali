.class public final Lcom/unity3d/services/identifiers/InstallationId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/identifiers/InstallationId;

.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/identifiers/InstallationId;

    invoke-direct {v0}, Lcom/unity3d/services/identifiers/InstallationId;-><init>()V

    sput-object v0, Lcom/unity3d/services/identifiers/InstallationId;->INSTANCE:Lcom/unity3d/services/identifiers/InstallationId;

    sget-object v0, Lcom/unity3d/services/identifiers/a;->b:Lcom/unity3d/services/identifiers/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/unity3d/services/identifiers/a;->a:Lcom/unity3d/services/identifiers/installationid/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/unity3d/services/identifiers/installationid/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sput-object v0, Lcom/unity3d/services/identifiers/InstallationId;->a:Ljava/lang/String;

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

    sget-object v0, Lcom/unity3d/services/identifiers/InstallationId;->a:Ljava/lang/String;

    return-object v0
.end method
