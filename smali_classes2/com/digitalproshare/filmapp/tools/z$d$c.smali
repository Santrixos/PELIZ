.class Lcom/digitalproshare/filmapp/tools/z$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/z$d;->sendElement(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/digitalproshare/filmapp/tools/z$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/z$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/z$d$c;->c:Lcom/digitalproshare/filmapp/tools/z$d;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/z$d$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/z$d$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z$d$c;->c:Lcom/digitalproshare/filmapp/tools/z$d;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/z$d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/objetos/WebResult;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z$d$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/z$d$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/z$d$c;->c:Lcom/digitalproshare/filmapp/tools/z$d;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/z$d;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    invoke-interface {v2, v1}, Lcom/digitalproshare/filmapp/tools/z$e;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    return-void
.end method
