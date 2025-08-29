.class public final Lcom/startapp/x3;
.super Lcom/startapp/y3;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/l3;Lcom/startapp/n3;Lcom/startapp/q3;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/startapp/y3;-><init>(Lcom/startapp/l3;Lcom/startapp/n3;Lcom/startapp/q3;)V

    iput-object p1, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "POST"

    new-instance v1, Lcom/startapp/w3;

    iget-object v2, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    invoke-direct {v1, v2}, Lcom/startapp/w3;-><init>(Lcom/startapp/l3;)V

    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/u0;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v2, v2, Lcom/startapp/l3;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Lcom/startapp/u0;->c:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v5, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v5, v5, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v6, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->e:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/u8;

    invoke-virtual {v2}, Lcom/startapp/x1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/s8;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/startapp/s8;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/w3;->n0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    iget-object v5, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v5, v5, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v6, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    :try_start_2
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcom/startapp/w3;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    iget-object v6, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v6, v6, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v7, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v6, v7, :cond_6

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    :try_start_3
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/h6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/startapp/u0;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v6

    iget-object v6, v6, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/t4;

    invoke-virtual {v6}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/y8;

    iget-object v6, v6, Lcom/startapp/y8;->h:Ljava/lang/String;

    iput-object v6, v1, Lcom/startapp/u0;->H:Ljava/lang/String;

    iput-object v6, v1, Lcom/startapp/u0;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/u1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v6, -0x1

    :try_start_4
    iget-object v2, v2, Lcom/startapp/u1;->e:Lcom/startapp/u1$b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/startapp/u1$b;->a()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v2

    :try_start_5
    const-class v7, Landroid/os/RemoteException;

    invoke-static {v2, v7}, Lcom/startapp/o9;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iput v6, v1, Lcom/startapp/u0;->u:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    iget-object v6, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v6, v6, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v7, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v6, v7, :cond_a

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    const/4 v6, 0x4

    and-int/2addr v2, v6

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    :try_start_6
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/u0;->c(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_c

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_f

    :try_start_7
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    sget-object v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v7

    iget-object v7, v7, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/t4;

    invoke-virtual {v7}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v7}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/s;

    move-result-object v7

    iput-object v7, v1, Lcom/startapp/u0;->g:Lcom/startapp/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v7

    iget-object v7, v7, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/t4;

    invoke-virtual {v7}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/d4;

    invoke-virtual {v7}, Lcom/startapp/d4;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/startapp/u0;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v7

    :try_start_9
    invoke-static {v7}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_c
    :try_start_a
    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e;->getAll()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/u0;->e:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v2

    :try_start_b
    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_f

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_11

    :try_start_c
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/u0;->a(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_11

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_15

    :try_start_d
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    sget-object v7, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "com_startapp_sdk_aar"

    const-string v9, "integer"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v2

    :cond_13
    const/4 v2, 0x0

    :goto_11
    if-ne v2, v4, :cond_14

    :try_start_f
    const-string v2, "aar"

    goto :goto_12

    :cond_14
    const-string v2, "jar"

    :goto_12
    iput-object v2, v1, Lcom/startapp/w3;->q0:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_15

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_13
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_14

    :cond_16
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_17

    :try_start_10
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/f1;

    invoke-virtual {v2}, Lcom/startapp/x1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/w3;->p0:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_17

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_15
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_16

    :cond_18
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_19

    :try_start_11
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->r:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/z7;

    invoke-virtual {v2}, Lcom/startapp/x1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/w3;->o0:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_19

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_19
    :goto_17
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_18

    :cond_1a
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1b

    :try_start_12
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->o:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/w;

    invoke-virtual {v2}, Lcom/startapp/w;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/u0;->Y:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_1b

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_19
    iget-object v2, p0, Lcom/startapp/y3;->b:Lcom/startapp/n3;

    iget v2, v2, Lcom/startapp/n3;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_1d

    :try_start_13
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/y8;

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    invoke-virtual {v2, v7}, Lcom/startapp/y8;->a(Lcom/startapp/m3;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/w3;->r0:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_1b

    :catchall_f
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_1d

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1b
    :try_start_14
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/h7;

    invoke-virtual {v2, v1}, Lcom/startapp/h7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/startapp/u0;->J:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    goto :goto_1c

    :catchall_10
    move-exception v2

    iget-object v7, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v7, v7, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v8, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq v7, v8, :cond_1e

    invoke-virtual {p0, v2}, Lcom/startapp/y3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1c
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    sget-object v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v7

    iget-object v8, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v8, v8, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v9, Lcom/startapp/m3;->n:Lcom/startapp/m3;

    if-ne v8, v9, :cond_1f

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_1f
    sget-object v9, Lcom/startapp/m3;->o:Lcom/startapp/m3;

    if-ne v8, v9, :cond_20

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_20
    sget-object v9, Lcom/startapp/m3;->p:Lcom/startapp/m3;

    if-ne v8, v9, :cond_22

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_21
    move-object v7, v5

    goto :goto_1d

    :cond_22
    sget-object v7, Lcom/startapp/m3;->j:Lcom/startapp/m3;

    if-ne v8, v7, :cond_24

    iget-object v7, v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    if-eqz v7, :cond_23

    goto :goto_1d

    :cond_23
    sget-object v7, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_24
    move-object v7, v5

    :goto_1d
    if-nez v7, :cond_26

    iget-object v7, v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    if-eqz v7, :cond_25

    goto :goto_1e

    :cond_25
    sget-object v7, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    :cond_26
    :goto_1e
    iget-object v2, p0, Lcom/startapp/x3;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/b3;

    iget-object v8, v2, Lcom/startapp/b3;->e:Lcom/startapp/j2;

    invoke-interface {v8}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/c3;

    if-eqz v8, :cond_27

    goto :goto_1f

    :cond_27
    sget-object v8, Lcom/startapp/c3;->d:Lcom/startapp/c3;

    :goto_1f
    iget-boolean v8, v8, Lcom/startapp/c3;->a:Z

    new-instance v9, Lcom/startapp/r4;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/startapp/r4;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v9}, Lcom/startapp/w3;->a(Lcom/startapp/w6;)V

    iget-object v1, v9, Lcom/startapp/r4;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v8, :cond_28

    :try_start_15
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v8, "gzip"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_20

    :catch_0
    move-exception v8

    invoke-static {v8}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    move-object v8, v5

    goto :goto_20

    :cond_28
    move-object v8, v5

    :goto_20
    new-instance v9, Lcom/startapp/d3;

    const-string v10, "application/json"

    invoke-direct {v9, v1, v10, v8}, Lcom/startapp/d3;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :try_start_16
    invoke-virtual {v2}, Lcom/startapp/b3;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v8, v2, Lcom/startapp/b3;->d:Lcom/startapp/t4;

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/d6;

    new-instance v10, Lcom/startapp/g6;

    invoke-direct {v10, v8}, Lcom/startapp/g6;-><init>(Lcom/startapp/d6;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    goto :goto_21

    :cond_29
    move-object v10, v5

    :goto_21
    :try_start_17
    invoke-static {v7, v1, v9}, Lcom/startapp/b3;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/d3;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_2a

    invoke-virtual {v10, v0, v7, v5}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_2a
    if-eqz v1, :cond_2b

    move-object v5, v1

    goto :goto_23

    :cond_2b
    const-string v5, ""
    :try_end_17
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_23

    :catch_1
    move-exception v1

    if-eqz v10, :cond_2c

    :try_start_18
    invoke-virtual {v10, v0, v7, v1}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_22

    :catchall_11
    move-exception v0

    nop

    invoke-virtual {v2, v6}, Lcom/startapp/b3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_22
    nop

    :goto_23
    if-eqz v5, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    return v3
.end method
