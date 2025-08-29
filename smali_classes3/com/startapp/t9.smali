.class public final Lcom/startapp/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private admtag:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private partnerName:Ljava/lang/String;

.field private partnerResponse:Ljava/lang/String;

.field private recordHops:Z

.field private skipFailed:Z

.field private skipafter:Ljava/lang/Long;

.field private skipmin:Ljava/lang/Long;

.field private ttl_sec:Ljava/lang/String;

.field private vasttag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdmTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/t9;->admtag:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/t9;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/t9;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/t9;->partnerResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipafter()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/t9;->skipafter:Ljava/lang/Long;

    return-object v0
.end method

.method public getSkipmin()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/t9;->skipmin:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtlSec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/t9;->ttl_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/t9;->vasttag:Ljava/lang/String;

    return-object v0
.end method

.method public isRecordHops()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/t9;->recordHops:Z

    return v0
.end method

.method public isSkipFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/t9;->skipFailed:Z

    return v0
.end method
