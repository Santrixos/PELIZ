.class Lcom/digitalproshare/filmapp/tools/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/s$b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/s$b;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/s$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/s$b$a;->b:Lcom/digitalproshare/filmapp/tools/s$b;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/s$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/s$b$a;->b:Lcom/digitalproshare/filmapp/tools/s$b;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/s$b;->a:Lcom/digitalproshare/filmapp/tools/s;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/s;->a(Lcom/digitalproshare/filmapp/tools/s;Ljava/lang/String;)V

    return-void
.end method
