.class public final enum Lcom/startapp/sdk/jobs/JobRequest$Network;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/jobs/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/jobs/JobRequest$Network;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field public static final enum b:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field public static final synthetic c:[Lcom/startapp/sdk/jobs/JobRequest$Network;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/jobs/JobRequest$Network;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v3, 0x1

    const-string v4, "ANY"

    invoke-direct {v2, v4, v3}, Lcom/startapp/sdk/jobs/JobRequest$Network;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    new-instance v4, Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v5, 0x2

    const-string v6, "UNMETERED"

    invoke-direct {v4, v6, v5}, Lcom/startapp/sdk/jobs/JobRequest$Network;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/startapp/sdk/jobs/JobRequest$Network;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/startapp/sdk/jobs/JobRequest$Network;->c:[Lcom/startapp/sdk/jobs/JobRequest$Network;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/jobs/JobRequest$Network;
    .locals 1

    const-class v0, Lcom/startapp/sdk/jobs/JobRequest$Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/jobs/JobRequest$Network;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/jobs/JobRequest$Network;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->c:[Lcom/startapp/sdk/jobs/JobRequest$Network;

    invoke-virtual {v0}, [Lcom/startapp/sdk/jobs/JobRequest$Network;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/jobs/JobRequest$Network;

    return-object v0
.end method
