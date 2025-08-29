.class public Lcom/applovin/impl/privacy/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/b/c$a;
    }
.end annotation


# instance fields
.field private final aow:Ljava/lang/String;

.field private final ayE:Lcom/applovin/impl/privacy/b/c$a;

.field private final ayF:Ljava/lang/Integer;

.field private final ayG:Ljava/lang/String;

.field private ayH:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/privacy/b/c;->aow:Ljava/lang/String;

    sget-object p2, Lcom/applovin/impl/privacy/b/c$a;->ayK:Lcom/applovin/impl/privacy/b/c$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "type"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/privacy/b/c$a;->gw(I)Lcom/applovin/impl/privacy/b/c$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/privacy/b/c;->ayE:Lcom/applovin/impl/privacy/b/c$a;

    const/4 p2, 0x0

    const-string v0, "id"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayF:Ljava/lang/Integer;

    const-string v0, "name"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Av()Lcom/applovin/impl/privacy/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayE:Lcom/applovin/impl/privacy/b/c$a;

    return-object v0
.end method

.method public Aw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayF:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayG:Ljava/lang/String;

    return-object v0
.end method

.method public Ay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayH:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayH:Ljava/lang/Boolean;

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->aow:Ljava/lang/String;

    return-object v0
.end method

.method public uI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayH:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/privacy/b/c;->aow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
