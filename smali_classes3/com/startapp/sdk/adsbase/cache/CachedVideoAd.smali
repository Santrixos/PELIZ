.class public Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2bb3529e0dcce8caL


# instance fields
.field private filename:Ljava/lang/String;

.field private lastUseTimestamp:J

.field private videoLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->videoLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->lastUseTimestamp:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->videoLocation:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
