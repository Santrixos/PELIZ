.class public Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xf04efc7ca0c7f03L


# instance fields
.field private appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;
    .annotation runtime Lcom/startapp/common/parser/TypeInfo;
        complex = true
        name = "AppEvents"
    .end annotation
.end field

.field private enabled:Z

.field private ief:I

.field private smartRedirectTimeoutInSec:I

.field private throttlingPublisherIDs:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/TypeInfo;
        name = "ThrottlingPublisherIDs"
        type = Ljava/util/ArrayList;
        value = Ljava/lang/Integer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private triggeredLinkInfoEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    iput-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iget-boolean v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    invoke-static {v2, v3}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
