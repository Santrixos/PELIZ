.class Lcom/digitalproshare/filmapp/tools/Cloudflare$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/Cloudflare;->getCookies(Lcom/digitalproshare/filmapp/tools/Cloudflare$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/Cloudflare$c;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/Cloudflare;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/Cloudflare;Lcom/digitalproshare/filmapp/tools/Cloudflare$c;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/Cloudflare$a;->b:Lcom/digitalproshare/filmapp/tools/Cloudflare;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/Cloudflare$a;->a:Lcom/digitalproshare/filmapp/tools/Cloudflare$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/Cloudflare$a;->b:Lcom/digitalproshare/filmapp/tools/Cloudflare;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/Cloudflare$a;->a:Lcom/digitalproshare/filmapp/tools/Cloudflare$c;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/Cloudflare;->access$000(Lcom/digitalproshare/filmapp/tools/Cloudflare;Lcom/digitalproshare/filmapp/tools/Cloudflare$c;)V

    return-void
.end method
