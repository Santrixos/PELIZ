.class Lcom/digitalproshare/filmapp/tools/q$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/q$d;->getError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/q$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/q$d;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/q$d$c;->a:Lcom/digitalproshare/filmapp/tools/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "STATE_TAG"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$d$c;->a:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/q$e;->a()V

    return-void
.end method
