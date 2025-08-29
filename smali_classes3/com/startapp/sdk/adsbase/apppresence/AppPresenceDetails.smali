.class public Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5d70051e61b4a8beL


# instance fields
.field private adAttempt:I

.field private appPresence:Z

.field private isShown:Z

.field private minAppVersion:I

.field private packageName:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->packageName:Ljava/lang/String;

    iput p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->adAttempt:I

    iput p2, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    return v0
.end method
