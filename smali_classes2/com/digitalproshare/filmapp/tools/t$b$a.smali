.class Lcom/digitalproshare/filmapp/tools/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/t$b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/t$b;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/t$b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->b:Lcom/digitalproshare/filmapp/tools/t$b;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->b:Lcom/digitalproshare/filmapp/tools/t$b;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iget v0, v0, Lcom/digitalproshare/filmapp/tools/t;->t:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->b:Lcom/digitalproshare/filmapp/tools/t$b;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->b:Lcom/digitalproshare/filmapp/tools/t$b;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/t$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/t;->a(Lcom/digitalproshare/filmapp/tools/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$b$a;->b:Lcom/digitalproshare/filmapp/tools/t$b;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/t;->f:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
