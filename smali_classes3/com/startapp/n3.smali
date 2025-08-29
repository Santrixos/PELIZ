.class public final Lcom/startapp/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/n3$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/p3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/n3$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/startapp/n3$a;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/n3;->a:D

    invoke-virtual {p1}, Lcom/startapp/n3$a;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/n3;->b:I

    invoke-virtual {p1}, Lcom/startapp/n3$a;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/n3;->c:I

    invoke-virtual {p1}, Lcom/startapp/n3$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/n3;->d:Z

    invoke-virtual {p1}, Lcom/startapp/n3$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/o9;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/n3;->e:J

    invoke-virtual {p1}, Lcom/startapp/n3$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/o9;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/n3;->f:J

    invoke-virtual {p1}, Lcom/startapp/n3$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/o9;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/n3;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/n3;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/startapp/n3;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/n3;->a:D

    invoke-virtual {p1}, Lcom/startapp/n3;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/n3;->b:I

    invoke-virtual {p1}, Lcom/startapp/n3;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/n3;->c:I

    invoke-virtual {p1}, Lcom/startapp/n3;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/n3;->d:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/n3;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/o9;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/startapp/n3;->e:J

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/startapp/n3;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/o9;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/startapp/n3;->f:J

    invoke-virtual {p1}, Lcom/startapp/n3;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/p3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/startapp/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/startapp/n3;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/n3;->a:D

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/p3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/n3;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/n3;->f:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/startapp/n3;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/startapp/n3;->c:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/n3;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/n3;->d:Z

    return v0
.end method
