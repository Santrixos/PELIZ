.class Lcom/digitalproshare/filmapp/tools/u$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/u$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$u;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$u;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->d(Lcom/digitalproshare/filmapp/tools/u;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$u;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->c(Lcom/digitalproshare/filmapp/tools/u;)I

    move-result v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$u;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->e(Lcom/digitalproshare/filmapp/tools/u;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$u;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/u;->k:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->f(Lcom/digitalproshare/filmapp/tools/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$u;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->b(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$k0;->b()V

    :goto_0
    return-void
.end method
