.class Lcom/digitalproshare/filmapp/tools/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/c$e;->getError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/c$e;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/c$e$a;->a:Lcom/digitalproshare/filmapp/tools/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "STATE_TAG"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$e$a;->a:Lcom/digitalproshare/filmapp/tools/c$e;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c$e;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->r:Lcom/digitalproshare/filmapp/tools/c$d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/c$d;->a(Ljava/lang/String;)V

    return-void
.end method
