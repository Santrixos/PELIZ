.class Lcom/digitalproshare/filmapp/tools/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/p$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/n;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/n;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/n;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n$b;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$b;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    return-void
.end method

.method public a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$b;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    return-void
.end method
