.class Lcom/digitalproshare/filmapp/tools/l$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/l$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/l$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/l$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/l$d$a;->b:Lcom/digitalproshare/filmapp/tools/l$d;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/l$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/l$d$a;->b:Lcom/digitalproshare/filmapp/tools/l$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/l$d;->d:Lcom/digitalproshare/filmapp/tools/l;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/l;->a(Lcom/digitalproshare/filmapp/tools/l;)Lcom/digitalproshare/filmapp/tools/l$f;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/l$d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/l$d$a;->b:Lcom/digitalproshare/filmapp/tools/l$d;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/l$d;->d:Lcom/digitalproshare/filmapp/tools/l;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/l;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/l$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/l$d$a;->b:Lcom/digitalproshare/filmapp/tools/l$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/l$d;->d:Lcom/digitalproshare/filmapp/tools/l;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/l;->b(Lcom/digitalproshare/filmapp/tools/l;)Lcom/digitalproshare/filmapp/tools/l$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/l$d$a;->b:Lcom/digitalproshare/filmapp/tools/l$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/l$d;->d:Lcom/digitalproshare/filmapp/tools/l;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/l;->b(Lcom/digitalproshare/filmapp/tools/l;)Lcom/digitalproshare/filmapp/tools/l$e;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/l$d$a;->b:Lcom/digitalproshare/filmapp/tools/l$d;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/l$d;->d:Lcom/digitalproshare/filmapp/tools/l;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/l;->f:Lokhttp3/Headers;

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/l$e;->a(Lokhttp3/Headers;)V

    :cond_0
    return-void
.end method
