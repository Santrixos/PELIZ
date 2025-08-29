.class Lcom/digitalproshare/filmapp/tools/j$c$b;
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
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/j$c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/j$c;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/j$c$b;->b:Lcom/digitalproshare/filmapp/tools/j$c;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/j$c$b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/j$c$b;->b:Lcom/digitalproshare/filmapp/tools/j$c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/j$c;->d:Lcom/digitalproshare/filmapp/tools/j;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/j;->a(Lcom/digitalproshare/filmapp/tools/j;)Lcom/digitalproshare/filmapp/tools/k;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/j$c$b;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/k;->a(Ljava/lang/Exception;)V

    return-void
.end method
