.class public final Lcom/startapp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/m;->a:Lcom/startapp/j2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/n;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/startapp/m;->a:Lcom/startapp/j2;

    invoke-interface {v2}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->c()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, v0, Lcom/startapp/n;->c:Z

    const-string v5, "preLoading="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/startapp/n;->d:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/startapp/n;->f:Z

    const-string v6, "appPresent="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->b()Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, Lcom/startapp/n;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v9, "adId"

    invoke-static {v3, v9, v6, v8}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, Lcom/startapp/n;->b:Lcom/startapp/e3;

    iget-wide v9, v6, Lcom/startapp/e3;->e:J

    const-string v6, "start"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/startapp/n;->b:Lcom/startapp/e3;

    iget-object v9, v9, Lcom/startapp/e3;->d:Ljava/util/Map;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    const-string v12, "Server-Timing"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4

    sget-object v12, Lcom/startapp/n;->m:Ljava/util/regex/Pattern;

    if-nez v12, :cond_2

    const-string v12, "^total;dur=(\\d+(\\.\\d*)?)$"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    sput-object v12, Lcom/startapp/n;->m:Ljava/util/regex/Pattern;

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v14

    double-to-long v12, v12

    goto :goto_0

    :cond_4
    move-wide v12, v10

    :goto_0
    cmp-long v9, v12, v10

    if-lez v9, :cond_5

    invoke-static {v12, v13}, Lcom/startapp/n;->a(J)Ljava/lang/String;

    move-result-object v9

    const-string v14, "serverTotal"

    invoke-static {v3, v14, v9, v7}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v9, v0, Lcom/startapp/n;->b:Lcom/startapp/e3;

    iget-wide v14, v9, Lcom/startapp/e3;->g:J

    iget-wide v8, v9, Lcom/startapp/e3;->f:J

    sub-long/2addr v14, v8

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Lcom/startapp/n;->a(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "network"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v8, v0, Lcom/startapp/n;->g:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    iget-object v12, v0, Lcom/startapp/n;->b:Lcom/startapp/e3;

    iget-wide v12, v12, Lcom/startapp/e3;->g:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Lcom/startapp/n;->a(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "parsing"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v8, v0, Lcom/startapp/n;->c:Z

    if-eqz v8, :cond_8

    iget-wide v8, v0, Lcom/startapp/n;->h:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    iget-wide v12, v0, Lcom/startapp/n;->g:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Lcom/startapp/n;->a(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "beforeLoad"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v8, v0, Lcom/startapp/n;->e:Z

    if-eqz v8, :cond_6

    const-string v8, "preLoadingSkipped"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/startapp/n;->h:J

    goto :goto_1

    :cond_6
    iget-wide v8, v0, Lcom/startapp/n;->i:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    iget-wide v10, v0, Lcom/startapp/n;->h:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/startapp/n;->a(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "init"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v8, v0, Lcom/startapp/n;->j:J

    iget-wide v10, v0, Lcom/startapp/n;->i:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/startapp/n;->a(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "loading"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v8, v0, Lcom/startapp/n;->l:Z

    const-string v9, "pageFinished"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/startapp/n;->j:J

    goto :goto_1

    :cond_7
    iget v8, v0, Lcom/startapp/n;->k:I

    int-to-long v8, v8

    const-string v10, "error"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/startapp/n;->h:J

    goto :goto_1

    :cond_8
    iget-wide v8, v0, Lcom/startapp/n;->g:J

    goto :goto_1

    :cond_9
    iget-object v6, v0, Lcom/startapp/n;->b:Lcom/startapp/e3;

    iget-wide v8, v6, Lcom/startapp/e3;->g:J

    :goto_1
    iget-object v6, v0, Lcom/startapp/n;->b:Lcom/startapp/e3;

    iget-wide v10, v6, Lcom/startapp/e3;->f:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/startapp/n;->a(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "total"

    invoke-static {v3, v8, v6, v7}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/startapp/n;->b:Lcom/startapp/e3;

    iget-object v0, v0, Lcom/startapp/e3;->d:Ljava/util/Map;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    const-string v6, "headers"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "={"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v8, v7, v9}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x1

    invoke-static {v3}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;)V

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v3}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v3}, Lcom/startapp/n;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/startapp/l3;

    sget-object v3, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v2, v3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v3, "ADM"

    iput-object v3, v2, Lcom/startapp/l3;->d:Ljava/lang/String;

    iput-object v5, v2, Lcom/startapp/l3;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/startapp/l3;->a()V

    :cond_e
    return-void
.end method
