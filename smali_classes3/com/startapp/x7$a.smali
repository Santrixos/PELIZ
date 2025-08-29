.class public final Lcom/startapp/x7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/x7;


# direct methods
.method public constructor <init>(Lcom/startapp/x7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/x7$a;->a:Lcom/startapp/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/x7$a;->a:Lcom/startapp/x7;

    invoke-virtual {v0}, Lcom/startapp/x7;->a()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/startapp/x7$a;->a:Lcom/startapp/x7;

    invoke-static {v2, p1}, Lcom/startapp/x7;->a(Lcom/startapp/x7;Landroid/hardware/SensorEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/startapp/x7$a;->a:Lcom/startapp/x7;

    iget v3, v2, Lcom/startapp/x7;->b:I

    iget v4, v2, Lcom/startapp/x7;->m:I

    if-ge v3, v4, :cond_2

    invoke-static {v2}, Lcom/startapp/x7;->a(Lcom/startapp/x7;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/x7$a;->a:Lcom/startapp/x7;

    invoke-static {v2, p1, v0}, Lcom/startapp/x7;->a(Lcom/startapp/x7;Landroid/hardware/SensorEvent;Lcom/startapp/sdk/sensors/SensorsData;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/startapp/x7$a;->a:Lcom/startapp/x7;

    iget v0, p1, Lcom/startapp/x7;->b:I

    iget v2, p1, Lcom/startapp/x7;->m:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/startapp/x7;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/startapp/x7$a;->a:Lcom/startapp/x7;

    invoke-virtual {p1, v1}, Lcom/startapp/x7;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/startapp/x7$a;->a:Lcom/startapp/x7;

    invoke-virtual {v0, v1}, Lcom/startapp/x7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
