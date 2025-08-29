.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static volatile a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData; = null

.field public static final b:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x58277e4e7687c590L


# instance fields
.field private AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .annotation runtime Lcom/startapp/common/parser/TypeInfo;
        complex = true
    .end annotation
.end field

.field private adInformationMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    const-string v0, "4.11.5"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "StartappAdInfoMetadata"

    invoke-static {p0, v0}, Lcom/startapp/g2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/startapp/o9;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.11.5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/startapp/l3;

    sget-object v2, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {v1, v2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v2, "metadata_null"

    iput-object v2, v1, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/l3;->a()V

    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    :goto_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    .locals 2

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "4.11.5"

    iput-object v1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    sput-object p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Landroid/content/Context;)V

    const-string v1, "StartappAdInfoMetadata"

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

.method public static c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://info.startappservice.com/InApp/resources/info_l.png"

    :goto_0
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

    const-class v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v2, v3}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
