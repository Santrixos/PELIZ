.class public final Lcom/startapp/sdk/ads/fullpagemodes/b$a;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/fullpagemodes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/fullpagemodes/b;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HIDDEN"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mraid.fireStateChangeEvent"

    invoke-static {v0, v1, v3, v2}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/h4;->M:Lcom/startapp/h4$a;

    invoke-virtual {v0}, Lcom/startapp/h4$a;->run()V

    return-void
.end method

.method public fireViewableChangeEvent()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v1, v1, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->j:Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "mraid.fireViewableChangeEvent"

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/s7;->b()V

    :cond_0
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->d:Lcom/startapp/q5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/startapp/q5;

    iget-object v2, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v2, v2, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/startapp/q5;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->d:Lcom/startapp/q5;

    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->d:Lcom/startapp/q5;

    iget-object v0, v0, Lcom/startapp/q5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object v2, v1, Lcom/startapp/sdk/ads/fullpagemodes/b;->e:Lcom/startapp/r5;

    if-nez v2, :cond_0

    new-instance v2, Lcom/startapp/r5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/startapp/r5;-><init>(I)V

    iput-object v2, v1, Lcom/startapp/sdk/ads/fullpagemodes/b;->e:Lcom/startapp/r5;

    :cond_0
    iget-object v1, v1, Lcom/startapp/sdk/ads/fullpagemodes/b;->e:Lcom/startapp/r5;

    iget-boolean v2, v1, Lcom/startapp/r5;->a:Z

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v0, :cond_2

    iget v2, v1, Lcom/startapp/r5;->b:I

    sget-object v5, Lcom/startapp/r5;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    if-eq v2, v5, :cond_4

    :cond_2
    iput-boolean v0, v1, Lcom/startapp/r5;->a:Z

    sget-object v0, Lcom/startapp/r5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v4, :cond_3

    move v3, p1

    :cond_3
    iput v3, v1, Lcom/startapp/r5;->b:I

    iget-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-object p1, p1, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object p1, p1, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/r5;)V

    :cond_4
    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->this$0:Lcom/startapp/sdk/ads/fullpagemodes/b;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->i:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {p1}, Lcom/startapp/h4;->t()V

    :cond_1
    :goto_0
    return-void
.end method
