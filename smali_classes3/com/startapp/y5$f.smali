.class public final Lcom/startapp/y5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/y5;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/y5;


# direct methods
.method public constructor <init>(Lcom/startapp/y5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/y5$f;->b:Lcom/startapp/y5;

    iput-object p2, p0, Lcom/startapp/y5$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/y5$f;->b:Lcom/startapp/y5;

    iget-object v1, p0, Lcom/startapp/y5$f;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/startapp/y5;->h:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/startapp/y5;->r:J

    iget-object v2, v0, Lcom/startapp/y5;->q:Ljava/util/LinkedHashMap;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/startapp/y5;->s:Lcom/startapp/y5$a;

    iget-wide v3, v0, Lcom/startapp/y5;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/y5;->h:Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/y5;->p:Z

    iget-object v1, v0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/startapp/y5;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/startapp/y5;->u:Lcom/startapp/y5$c;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
