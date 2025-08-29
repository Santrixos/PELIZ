.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x52d27419ea0ec156L


# instance fields
.field private enable:Z

.field private enableOverride:Z

.field private position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .annotation runtime Lcom/startapp/common/parser/TypeInfo;
        type = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .end annotation
.end field

.field private positionOverride:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .locals 1

    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    return-void
.end method

.method public final b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    return v0
.end method
