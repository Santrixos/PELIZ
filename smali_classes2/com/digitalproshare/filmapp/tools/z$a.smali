.class Lcom/digitalproshare/filmapp/tools/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/z;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/z;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/z$a;->b:Lcom/digitalproshare/filmapp/tools/z;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/z$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$a;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/z$e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$a;->b:Lcom/digitalproshare/filmapp/tools/z;

    invoke-static {p1}, Lcom/digitalproshare/filmapp/tools/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/tools/z;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$a;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/z;->a(Lcom/digitalproshare/filmapp/tools/z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z$a;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/z$e;->a()V

    :goto_0
    return-void
.end method
