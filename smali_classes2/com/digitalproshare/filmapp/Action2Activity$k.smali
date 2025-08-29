.class Lcom/digitalproshare/filmapp/Action2Activity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Action2Activity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Action2Activity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Action2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Action2Activity$k;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity$k;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Action2Activity;->P:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity$k;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Action2Activity;->P:Ljava/lang/String;

    const-string v2, "Origin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity$k;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Action2Activity;->O:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity$k;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/Action2Activity;->O:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Action2Activity$k;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Action2Activity$k;->a:Lcom/digitalproshare/filmapp/Action2Activity;

    iget-boolean v2, v1, Lcom/digitalproshare/filmapp/Action2Activity;->L:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lcom/digitalproshare/filmapp/Action2Activity;->G:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/digitalproshare/filmapp/Action2Activity;->H:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lcom/digitalproshare/filmapp/tools/c0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/digitalproshare/filmapp/Action2Activity;->a(Ljava/util/Map;)V

    :goto_1
    return-void
.end method
