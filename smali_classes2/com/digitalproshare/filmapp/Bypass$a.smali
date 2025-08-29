.class Lcom/digitalproshare/filmapp/Bypass$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/Bypass;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/Bypass;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/Bypass;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/Bypass$a;->a:Lcom/digitalproshare/filmapp/Bypass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Le/f/c/e;

    invoke-direct {v1}, Le/f/c/e;-><init>()V

    new-instance v2, Lcom/digitalproshare/filmapp/Bypass$a$a;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/Bypass$a$a;-><init>(Lcom/digitalproshare/filmapp/Bypass$a;)V

    invoke-virtual {v2}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Bypass$a;->a:Lcom/digitalproshare/filmapp/Bypass;

    const-string v4, "backdrops"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Le/f/c/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/digitalproshare/filmapp/Bypass;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Bypass$a;->a:Lcom/digitalproshare/filmapp/Bypass;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/Bypass;->a(Lcom/digitalproshare/filmapp/Bypass;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
