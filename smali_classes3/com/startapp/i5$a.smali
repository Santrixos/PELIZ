.class public final Lcom/startapp/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/i5;


# direct methods
.method public constructor <init>(Lcom/startapp/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/i5$a;->a:Lcom/startapp/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/startapp/i5$a;->a:Lcom/startapp/i5;

    iget-object v3, v2, Lcom/startapp/i5;->e:Lcom/startapp/k5;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/startapp/k5;->a(Landroid/hardware/SensorEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Lcom/startapp/i5;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/startapp/i5;->g:I

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    or-int/2addr v3, p1

    iput v3, v2, Lcom/startapp/i5;->g:I

    new-instance v2, Lcom/startapp/l3;

    sget-object v3, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    invoke-direct {v2, v3}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v3, "MP"

    iput-object v3, v2, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/startapp/l3;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/startapp/i5$a;->a:Lcom/startapp/i5;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/startapp/i5;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/startapp/i5;->g:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    or-int/lit8 v0, v4, 0x10

    iput v0, v2, Lcom/startapp/i5;->g:I

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p1, p0, Lcom/startapp/i5$a;->a:Lcom/startapp/i5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1}, Lcom/startapp/i5;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
