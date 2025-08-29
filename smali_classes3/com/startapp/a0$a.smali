.class public final Lcom/startapp/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/a0;


# direct methods
.method public constructor <init>(Lcom/startapp/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/a0$a;->a:Lcom/startapp/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/a0$a;->a:Lcom/startapp/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/startapp/a0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/a0;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/startapp/a0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>()V

    const-string v3, "APP_PRESENCE"

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/startapp/k3;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
