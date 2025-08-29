.class public final Lcom/startapp/w7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/w7;


# direct methods
.method public constructor <init>(Lcom/startapp/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/w7$a;->a:Lcom/startapp/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/w7$a;->a:Lcom/startapp/w7;

    iget-object v0, v0, Lcom/startapp/w7;->b:Lcom/startapp/v7;

    invoke-virtual {v0, p1}, Lcom/startapp/v7;->a(Landroid/hardware/SensorEvent;)I

    move-result p1

    iget-object v0, p0, Lcom/startapp/w7$a;->a:Lcom/startapp/w7;

    iget v1, v0, Lcom/startapp/w7;->e:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/startapp/w7;->c()V

    iget-object p1, p0, Lcom/startapp/w7$a;->a:Lcom/startapp/w7;

    iget-object v0, p1, Lcom/startapp/w7;->d:Lcom/startapp/n6;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/startapp/w7;->b:Lcom/startapp/v7;

    invoke-virtual {p1}, Lcom/startapp/v7;->a()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/startapp/n6;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
