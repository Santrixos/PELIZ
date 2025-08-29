.class public Lcom/startapp/sdk/ads/banner/BannerMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/startapp/sdk/ads/banner/BannerMetaData; = null

.field private static final serialVersionUID:J = -0x60f8bdeb677eea0bL


# instance fields
.field private BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;
    .annotation runtime Lcom/startapp/common/parser/TypeInfo;
        complex = true
    .end annotation
.end field

.field private bannerMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a:Ljava/lang/Object;

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    const-string v0, "4.11.5"

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "StartappBannerMetadata"

    invoke-static {p0, v0}, Lcom/startapp/g2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;-><init>()V

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lcom/startapp/o9;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    const-string v2, "4.11.5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v1, "metadata_null"

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_0
    sput-object p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    .locals 2

    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "4.11.5"

    iput-object v1, p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    sput-object p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    const-string v1, "StartappBannerMetadata"

    invoke-static {p0, v1, p1}, Lcom/startapp/g2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/ads/banner/BannerOptions;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-object v0
.end method

.method public final b()Lcom/startapp/sdk/ads/banner/BannerOptions;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>(Lcom/startapp/sdk/ads/banner/BannerOptions;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iget-object v3, p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-static {v2, v3}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->BannerOptions:Lcom/startapp/sdk/ads/banner/BannerOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->bannerMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
