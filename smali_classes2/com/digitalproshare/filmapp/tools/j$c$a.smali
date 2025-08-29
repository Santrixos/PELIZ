.class Lcom/digitalproshare/filmapp/tools/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/j$c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/j$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/j$c$a;->b:Lcom/digitalproshare/filmapp/tools/j$c;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/j$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/j$c$a;->b:Lcom/digitalproshare/filmapp/tools/j$c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/j$c;->d:Lcom/digitalproshare/filmapp/tools/j;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Lcom/digitalproshare/filmapp/tools/j;)Lcom/digitalproshare/filmapp/tools/k;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/j$c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/j$c$a;->b:Lcom/digitalproshare/filmapp/tools/j$c;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/j$c;->d:Lcom/digitalproshare/filmapp/tools/j;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/digitalproshare/filmapp/tools/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/j$c$a;->b:Lcom/digitalproshare/filmapp/tools/j$c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/j$c;->d:Lcom/digitalproshare/filmapp/tools/j;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Lcom/digitalproshare/filmapp/tools/j;)Lcom/digitalproshare/filmapp/tools/k;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/j$c$a;->b:Lcom/digitalproshare/filmapp/tools/j$c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/j$c;->d:Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/j;->e:Lokhttp3/Headers;

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/k;->a(Lokhttp3/Headers;)V

    return-void
.end method
