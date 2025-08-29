.class Lcom/digitalproshare/filmapp/tools/z$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/z$d;->useget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/digitalproshare/filmapp/tools/z$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/z$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->e:Lcom/digitalproshare/filmapp/tools/z$d;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->c:Z

    iput-object p5, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->e:Lcom/digitalproshare/filmapp/tools/z$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/z$d;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->c:Z

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/z;->a(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;Lorg/json/JSONArray;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z$d$a;->e:Lcom/digitalproshare/filmapp/tools/z$d;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/z$d;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/z$e;->a()V

    :goto_0
    return-void
.end method
