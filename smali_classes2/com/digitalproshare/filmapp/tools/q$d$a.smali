.class Lcom/digitalproshare/filmapp/tools/q$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/q$d;->processHTML(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/digitalproshare/filmapp/tools/q$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/q$d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/q$d$a;->d:Lcom/digitalproshare/filmapp/tools/q$d;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/q$d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/q$d$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/digitalproshare/filmapp/tools/q$d$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "STATE_TAG"

    const-string v1, "Procesando 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$d$a;->d:Lcom/digitalproshare/filmapp/tools/q$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/q$d$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/digitalproshare/filmapp/tools/q$d$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/digitalproshare/filmapp/tools/q;->a(Lcom/digitalproshare/filmapp/tools/q;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
