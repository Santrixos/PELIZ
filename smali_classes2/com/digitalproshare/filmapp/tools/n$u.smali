.class Lcom/digitalproshare/filmapp/tools/n$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/n$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/n;->a()V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n$u;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$u;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/n;->d(Lcom/digitalproshare/filmapp/tools/n;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$u;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/n;->c(Lcom/digitalproshare/filmapp/tools/n;)I

    move-result v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$u;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->e(Lcom/digitalproshare/filmapp/tools/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$u;->a:Lcom/digitalproshare/filmapp/tools/n;

    iget-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/n;->g:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/n;->f(Lcom/digitalproshare/filmapp/tools/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$u;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/n$m0;->b()V

    :goto_0
    return-void
.end method
