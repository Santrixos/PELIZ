.class public final Lcom/startapp/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/k7;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/j7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/components/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/h7;->f:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/startapp/h7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/h7;->b:Lcom/startapp/j2;

    return-void
.end method

.method public static a(Lcom/startapp/j7;)Lorg/json/JSONArray;
    .locals 9

    iget-object v0, p0, Lcom/startapp/j7;->a:Lcom/startapp/l1;

    iget-object v1, v0, Lcom/startapp/l1;->c:[Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/l1;->e:[Ljava/lang/Object;

    array-length v2, v1

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    aget-object v7, v1, v5

    aget-object v8, v0, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/startapp/j7;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x200

    invoke-virtual {p0, v2}, Lcom/startapp/j7;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/startapp/l3;

    sget-object v2, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {p0, v2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v2, "c690e4ef5365d88b"

    iput-object v2, p0, Lcom/startapp/l3;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/l3;->a()V

    :cond_3
    :goto_1
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/h7;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/startapp/j7;

    move-object/from16 v8, p1

    :try_start_0
    invoke-virtual {v7, v8}, Lcom/startapp/j7;->a(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    const/16 v0, 0x100

    invoke-virtual {v7, v0}, Lcom/startapp/j7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_2

    move-object/from16 v16, v3

    goto/16 :goto_b

    :cond_2
    iget-object v9, v7, Lcom/startapp/j7;->a:Lcom/startapp/l1;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget v0, v7, Lcom/startapp/j7;->c:I

    monitor-enter p0

    :try_start_1
    iget-object v10, v1, Lcom/startapp/h7;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v10, :cond_3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_3
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ref/SoftReference;

    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    if-nez v11, :cond_4

    move-object/from16 v16, v3

    goto :goto_2

    :cond_4
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    mul-int/lit16 v0, v0, 0x3e8

    move-object/from16 v16, v3

    int-to-long v2, v0

    add-long/2addr v12, v2

    cmp-long v0, v12, v14

    if-gez v0, :cond_6

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move-object/from16 v16, v3

    const/4 v11, 0x0

    :cond_6
    :goto_3
    const/16 v2, 0x20

    if-nez v11, :cond_12

    :try_start_3
    iget-object v0, v1, Lcom/startapp/h7;->a:Landroid/content/Context;

    iget-object v3, v7, Lcom/startapp/j7;->d:[I

    iget-object v12, v7, Lcom/startapp/j7;->e:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v3, v12}, Lcom/startapp/l1;->a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lcom/startapp/j7;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    iget-object v0, v7, Lcom/startapp/j7;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    new-instance v0, Lcom/startapp/i7;

    invoke-direct {v0}, Lcom/startapp/i7;-><init>()V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_9

    sget-object v5, Lcom/startapp/i7;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v12}, Lcom/startapp/f8;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v5, 0x800

    invoke-virtual {v7, v5}, Lcom/startapp/j7;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget v0, v7, Lcom/startapp/j7;->g:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    const-string v0, "currentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    nop

    iget v0, v7, Lcom/startapp/j7;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    const-string v0, "bootTimeMillis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v11, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v7}, Lcom/startapp/h7;->a(Lcom/startapp/j7;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v5, "params"

    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v0, "items"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    nop

    invoke-virtual {v7, v2}, Lcom/startapp/j7;->a(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    invoke-virtual {v1, v9, v11}, Lcom/startapp/h7;->a(Lcom/startapp/l1;Lorg/json/JSONObject;)V

    :cond_12
    if-nez v11, :cond_14

    :cond_13
    :goto_b
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    if-nez v4, :cond_15

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_15
    :try_start_6
    iget-object v0, v9, Lcom/startapp/l1;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v9, Lcom/startapp/l1;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v3, v9, Lcom/startapp/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_17

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v9, Lcom/startapp/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v7, v2}, Lcom/startapp/j7;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    if-nez v4, :cond_19

    const/4 v2, 0x0

    return-object v2

    :cond_19
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/o9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    iget-object v3, v1, Lcom/startapp/h7;->b:Lcom/startapp/j2;

    invoke-interface {v3}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1b

    const/4 v5, 0x1

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1c

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/j7;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/startapp/h7;->b:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v1, v2, v2, v2}, Lcom/startapp/h7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/startapp/h7;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/startapp/h7;->e:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    :try_start_1
    new-instance v9, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/a;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/o9;->a([B)[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/s4;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Map;

    if-nez v11, :cond_5

    new-instance v10, Lcom/startapp/k7;

    invoke-direct {v10}, Lcom/startapp/k7;-><init>()V

    goto/16 :goto_6

    :cond_5
    check-cast v10, Ljava/util/Map;

    const-string v11, "type"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "params"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v11, Ljava/lang/Number;

    if-eqz v12, :cond_f

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_e

    if-eq v11, v5, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    if-eq v11, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_f

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_f

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/startapp/m3;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/m3;

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_7

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    move-object v10, v2

    :goto_2
    new-instance v12, Lcom/startapp/d7;

    invoke-direct {v12, v11, v10}, Lcom/startapp/d7;-><init>(Lcom/startapp/m3;Ljava/lang/String;)V

    move-object v10, v12

    goto/16 :goto_6

    :cond_8
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_f

    check-cast v10, Ljava/util/Map;

    const-string v11, "action"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_f

    const-string v12, "extras"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    instance-of v13, v10, Ljava/util/Map;

    if-eqz v13, :cond_a

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_9

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v10, Lcom/startapp/c7;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lcom/startapp/c7;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_f

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_c

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/startapp/m3;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/startapp/m3;

    if-eqz v12, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-lez v10, :cond_f

    new-instance v10, Lcom/startapp/e7;

    invoke-direct {v10, v11}, Lcom/startapp/e7;-><init>(Ljava/util/LinkedList;)V

    goto :goto_6

    :cond_e
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_f

    new-instance v11, Lcom/startapp/b7;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v11, v10}, Lcom/startapp/b7;-><init>(I)V

    move-object v10, v11

    goto :goto_6

    :cond_f
    :goto_5
    new-instance v10, Lcom/startapp/k7;

    invoke-direct {v10}, Lcom/startapp/k7;-><init>()V

    :goto_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_12

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_12

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    move-object v9, v2

    :cond_13
    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_14

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v8, :cond_15

    goto/16 :goto_14

    :cond_15
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v13, v8, :cond_17

    goto :goto_d

    :cond_17
    :try_start_3
    new-instance v13, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/a;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/o9;->a([B)[B

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v13}, Lcom/startapp/m1;->a(Ljava/lang/String;)Lcom/startapp/l1;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v15, v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1b

    invoke-static {v13}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_1a

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    nop

    :cond_1b
    :goto_e
    move-object v15, v2

    :goto_f
    if-nez v15, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()I

    move-result v0

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/startapp/k7;

    shl-int v16, v8, v5

    and-int v17, v0, v16

    if-eqz v17, :cond_1e

    and-int v16, v13, v16

    if-eqz v16, :cond_1d

    const/16 v16, 0x1

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    :goto_11
    new-instance v7, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto :goto_10

    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_20

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_20
    new-instance v0, Lcom/startapp/j7;

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_12

    :cond_21
    const/16 v2, 0x12c

    const/16 v17, 0x12c

    :goto_12
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()[I

    move-result-object v18

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->c()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->f()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v21, v2

    goto :goto_13

    :cond_22
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v22

    move-object v2, v14

    move-object v14, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, Lcom/startapp/j7;-><init>(Lcom/startapp/l1;Ljava/util/ArrayList;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v1, v3, v9, v10}, Lcom/startapp/h7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_14
    nop

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/h7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_15
    nop

    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/h7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/h7;->d:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/k7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/startapp/h7;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/startapp/k7;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/startapp/h7;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/startapp/h7;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    iput-object p2, p0, Lcom/startapp/h7;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/startapp/h7;->e:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/k7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/startapp/h7;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p0}, Lcom/startapp/k7;->a(Landroid/content/Context;Lcom/startapp/h7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object p3

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lcom/startapp/l1;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/h7;->f:Ljava/util/WeakHashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
