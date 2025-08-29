.class public final Lcom/startapp/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:Lcom/startapp/x0;

.field public f:Landroid/hardware/SensorManager;

.field public final g:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/adsbase/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/sensors/SensorsData;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:I

.field public final n:Lcom/startapp/x7$a;

.field public final o:Lcom/startapp/x7$b;


# direct methods
.method public constructor <init>(Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/sdk/components/x;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/x7;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/x7;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/startapp/x7$a;

    invoke-direct {v1, p0}, Lcom/startapp/x7$a;-><init>(Lcom/startapp/x7;)V

    iput-object v1, p0, Lcom/startapp/x7;->n:Lcom/startapp/x7$a;

    new-instance v1, Lcom/startapp/x7$b;

    invoke-direct {v1, p0}, Lcom/startapp/x7$b;-><init>(Lcom/startapp/x7;)V

    iput-object v1, p0, Lcom/startapp/x7;->o:Lcom/startapp/x7$b;

    iput-object p1, p0, Lcom/startapp/x7;->j:Lcom/startapp/t4;

    iput-object p3, p0, Lcom/startapp/x7;->k:Lcom/startapp/j2;

    iput-object p2, p0, Lcom/startapp/x7;->g:Lcom/startapp/t4;

    iput-object p4, p0, Lcom/startapp/x7;->h:Landroid/content/Context;

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/adsbase/e;

    const-string v1, "last_collected_day"

    invoke-virtual {p3, v1, v0}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/e;

    const-string v1, "daily_collected"

    invoke-virtual {p2, v1, v0}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/startapp/x7;->i:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/startapp/x7;->a()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/startapp/sdk/sensors/SensorsData;->d()I

    move-result p2

    const/16 p3, 0x3e8

    div-int/2addr p3, p2

    int-to-double p2, p3

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    iput-wide p2, p0, Lcom/startapp/x7;->d:J

    invoke-virtual {p1}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result p1

    iput p1, p0, Lcom/startapp/x7;->m:I

    invoke-virtual {p0, p4}, Lcom/startapp/x7;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/startapp/x7;Landroid/hardware/SensorEvent;Lcom/startapp/sdk/sensors/SensorsData;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/startapp/x7;->g:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/e;

    const-string v3, "total_collected"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/startapp/x7;->b:I

    iget-object v2, v1, Lcom/startapp/x7;->e:Lcom/startapp/x0;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v6, v2, Lcom/startapp/x0;->g:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v2, v2, Lcom/startapp/x0;->h:I

    if-lt v6, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/startapp/x0;

    iget-object v6, v1, Lcom/startapp/x7;->j:Lcom/startapp/t4;

    invoke-virtual {v6}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v6}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/s;

    move-result-object v6

    iget-object v8, v6, Lcom/startapp/s;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/startapp/x7;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v1, Lcom/startapp/x7;->l:Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_4

    iget-object v6, v1, Lcom/startapp/x7;->h:Landroid/content/Context;

    const-string v7, "display"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v6}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v6

    array-length v7, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_3

    aget-object v14, v6, v13

    invoke-virtual {v14}, Landroid/view/Display;->getState()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lcom/startapp/x7;->h:Landroid/content/Context;

    const-string v7, "power"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    move v13, v6

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/sensors/SensorsData;->c()I

    move-result v14

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/startapp/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v2, v1, Lcom/startapp/x7;->e:Lcom/startapp/x0;

    iput v4, v1, Lcom/startapp/x7;->a:I

    :cond_5
    new-instance v2, Lcom/startapp/q7;

    iget v6, v1, Lcom/startapp/x7;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/startapp/x7;->a:I

    iget-object v7, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x3

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v20

    move-object v15, v2

    move/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lcom/startapp/q7;-><init>(IIJ[F)V

    iget-object v0, v1, Lcom/startapp/x7;->e:Lcom/startapp/x0;

    iget-object v6, v0, Lcom/startapp/x0;->g:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/startapp/x0;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v0, v0, Lcom/startapp/x0;->h:I

    if-lt v2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, v1, Lcom/startapp/x7;->i:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    new-instance v0, Landroid/util/Pair;

    iget-object v2, v1, Lcom/startapp/x7;->i:Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/startapp/x7;->i:Landroid/util/Pair;

    goto :goto_4

    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/startapp/x7;->i:Landroid/util/Pair;

    :goto_4
    iget-object v0, v1, Lcom/startapp/x7;->e:Lcom/startapp/x0;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "advertisingId"

    iget-object v7, v0, Lcom/startapp/x0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "bId"

    iget-object v7, v0, Lcom/startapp/x0;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "batchTimestamp"

    iget-object v7, v0, Lcom/startapp/x0;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fp"

    iget-object v7, v0, Lcom/startapp/x0;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "isCharging"

    iget-boolean v7, v0, Lcom/startapp/x0;->e:Z

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isScreenOn"

    iget-boolean v7, v0, Lcom/startapp/x0;->f:Z

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/startapp/x0;->g:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/q7;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sId"

    iget v10, v7, Lcom/startapp/q7;->a:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "n"

    iget v10, v7, Lcom/startapp/q7;->b:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "ts"

    iget-wide v10, v7, Lcom/startapp/q7;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v7, Lcom/startapp/q7;->d:[F

    array-length v10, v7

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_8

    aget v12, v7, v11

    float-to-double v12, v12

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    const-string v7, "v"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_9
    const-string v0, "valueList"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/startapp/x7;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/sensors/SensorsData;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/startapp/l3;

    sget-object v6, Lcom/startapp/m3;->q:Lcom/startapp/m3;

    invoke-direct {v0, v6}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    goto :goto_8

    :cond_b
    new-instance v0, Lcom/startapp/l3;

    sget-object v6, Lcom/startapp/m3;->q:Lcom/startapp/m3;

    invoke-direct {v0, v6}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    iput-object v2, v0, Lcom/startapp/l3;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :goto_8
    iget-object v0, v1, Lcom/startapp/x7;->g:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    iget v2, v1, Lcom/startapp/x7;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/startapp/x7;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "sensor_last_collected_time"

    invoke-virtual {v0, v6, v2, v3}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;J)Lcom/startapp/sdk/adsbase/e$a;

    iget-object v2, v1, Lcom/startapp/x7;->i:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "last_collected_day"

    invoke-virtual {v0, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    iget-object v2, v1, Lcom/startapp/x7;->i:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "daily_collected"

    invoke-virtual {v0, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    iget v0, v1, Lcom/startapp/x7;->b:I

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result v2

    if-ne v0, v2, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v1, v4}, Lcom/startapp/x7;->a(Z)V

    :cond_d
    return-void
.end method

.method public static a(Lcom/startapp/x7;)Z
    .locals 7

    iget-object v0, p0, Lcom/startapp/x7;->e:Lcom/startapp/x0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, v0, Lcom/startapp/x0;->f:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_3

    iget-object p0, p0, Lcom/startapp/x7;->h:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/startapp/x7;->h:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    :goto_1
    if-eq v0, p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static a(Lcom/startapp/x7;Landroid/hardware/SensorEvent;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/x7;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/startapp/x7;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/startapp/x7;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/sensors/SensorsData;
    .locals 1

    iget-object v0, p0, Lcom/startapp/x7;->k:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/sensors/SensorsData;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/x7;->a()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/x7;->j:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v1}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/s;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/startapp/x7;->a()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/startapp/x7;->g:Lcom/startapp/t4;

    invoke-virtual {v5}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/e;

    const-string v6, "total_collected"

    invoke-virtual {v5, v6, v4}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result v2

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_b

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v1, p0, Lcom/startapp/x7;->g:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    const-string v2, "sensor_last_collected_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, p0, Lcom/startapp/x7;->i:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v5, p0, Lcom/startapp/x7;->i:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->f()I

    move-result v7

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v7, 0x3e8

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result v1

    int-to-long v1, v1

    cmp-long v5, v9, v1

    if-ltz v5, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/startapp/x7;->a(Landroid/content/Context;Lcom/startapp/sdk/sensors/SensorsData;)V

    goto :goto_a

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v1, p0, Lcom/startapp/x7;->i:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_9

    iget-object p1, p0, Lcom/startapp/x7;->i:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->f()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x18

    mul-int/lit16 p1, p1, 0xe10

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result p1

    :goto_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/y7;

    invoke-direct {v1, p0}, Lcom/startapp/y7;-><init>(Lcom/startapp/x7;)V

    int-to-long v2, p1

    mul-long v2, v2, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_b
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/startapp/x7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/sensors/SensorsData;)V
    .locals 4

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/startapp/x7;->n:Lcom/startapp/x7$a;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-virtual {p2}, Lcom/startapp/sdk/sensors/SensorsData;->d()I

    move-result p1

    const p2, 0xf4240

    div-int/2addr p2, p1

    iget-object p1, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/startapp/x7;->n:Lcom/startapp/x7$a;

    invoke-virtual {v2, v3, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/startapp/x7;->n:Lcom/startapp/x7$a;

    invoke-virtual {p1, v2, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/startapp/x7;->n:Lcom/startapp/x7$a;

    invoke-virtual {p1, v0, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/x7;->n:Lcom/startapp/x7$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/x7;->a()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/x7;->e:Lcom/startapp/x0;

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/y7;

    invoke-direct {v1, p0}, Lcom/startapp/y7;-><init>(Lcom/startapp/x7;)V

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/startapp/x7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/x7;->a()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/x7;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/x7;->n:Lcom/startapp/x7$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/startapp/x7;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/x7;->o:Lcom/startapp/x7$b;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/x7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
