.class public final Lcom/startapp/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/e;

.field public final c:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Lcom/startapp/k5;

.field public f:Z

.field public g:I

.field public h:Landroid/hardware/Sensor;

.field public final i:Lcom/startapp/i5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/startapp/i5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/sdk/components/v;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/i5$a;

    invoke-direct {v0, p0}, Lcom/startapp/i5$a;-><init>(Lcom/startapp/i5;)V

    iput-object v0, p0, Lcom/startapp/i5;->i:Lcom/startapp/i5$a;

    iput-object p1, p0, Lcom/startapp/i5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/i5;->b:Lcom/startapp/sdk/adsbase/e;

    iput-object p3, p0, Lcom/startapp/i5;->c:Lcom/startapp/j2;

    iput-object p4, p0, Lcom/startapp/i5;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/startapp/i5;->c:Lcom/startapp/j2;

    invoke-interface {v1}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1

    :cond_1
    iget-object v2, v0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/startapp/k5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1

    :cond_2
    iget-object v2, v0, Lcom/startapp/i5;->b:Lcom/startapp/sdk/adsbase/e;

    const/4 v3, 0x0

    const-string v4, "e9142de3c7cc5952"

    invoke-virtual {v2, v4, v3}, Lcom/startapp/sdk/adsbase/e;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/startapp/i5;->b:Lcom/startapp/sdk/adsbase/e;

    const-wide/16 v7, 0x0

    const-string v9, "7783513af1730383"

    invoke-virtual {v6, v9, v7, v8}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->b()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v15

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v17

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v21

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v23

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v24}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v19

    sub-long/2addr v4, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v4, v11

    const-wide/16 v4, 0x0

    cmpl-double v1, v17, v4

    if-lez v1, :cond_3

    invoke-static/range {v13 .. v18}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v4

    sub-double v4, v4, v19

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v19

    div-double/2addr v4, v6

    goto :goto_1

    :cond_3
    cmpg-double v1, v17, v4

    if-gez v1, :cond_4

    invoke-static/range {v13 .. v18}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v4

    div-double v4, v4, v19

    goto :goto_1

    :cond_4
    invoke-static/range {v13 .. v18}, Lcom/startapp/p9;->a(DDD)D

    move-result-wide v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    return-wide v2
.end method

.method public final a(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/i5;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/i5;->c:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/i5;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    const-string v1, "e9142de3c7cc5952"

    iget-object v2, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    iget-object v2, v2, Lcom/startapp/k5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    iget-object v1, v1, Lcom/startapp/k5;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "7783513af1730383"

    invoke-virtual {v0, v3, v1, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;J)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/startapp/i5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v1, "MP.save"

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/i5;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.6f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lcom/startapp/i5;->c:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/i5;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/startapp/i5;->h:Landroid/hardware/Sensor;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/o9;->c(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    long-to-int v4, v3

    const/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x186a0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v11, :cond_6

    iget-object v4, p0, Lcom/startapp/i5;->i:Lcom/startapp/i5$a;

    invoke-virtual {v0, v4, v11, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v11, p0, Lcom/startapp/i5;->h:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/startapp/i5;->b:Lcom/startapp/sdk/adsbase/e;

    const/4 v3, 0x0

    const-string v4, "e9142de3c7cc5952"

    invoke-virtual {v0, v4, v3}, Lcom/startapp/sdk/adsbase/e;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v7, v0

    iget-object v0, p0, Lcom/startapp/i5;->b:Lcom/startapp/sdk/adsbase/e;

    const-wide/16 v3, 0x0

    const-string v6, "7783513af1730383"

    invoke-virtual {v0, v6, v3, v4}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    :cond_4
    iget-object v0, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    if-nez v0, :cond_5

    new-instance v0, Lcom/startapp/k5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startapp-mp-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/startapp/i5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->q()I

    move-result v6

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/startapp/k5;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;IDJ)V

    iput-object v0, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    nop

    invoke-virtual {p0, v2}, Lcom/startapp/i5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v1, "MP.start"

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/hardware/Sensor;->getPower()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/i5;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/startapp/i5;->h:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/startapp/i5;->i:Lcom/startapp/i5$a;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/i5;->h:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/startapp/i5;->b()V

    iget-object v1, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/startapp/i5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v1, "MP.stop"

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_2
    return-void
.end method
