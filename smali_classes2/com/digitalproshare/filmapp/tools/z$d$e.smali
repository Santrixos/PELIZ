.class Lcom/digitalproshare/filmapp/tools/z$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/z$d;->finalizar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/z$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/z$d;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/z$d$e;->a:Lcom/digitalproshare/filmapp/tools/z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d$e;->a:Lcom/digitalproshare/filmapp/tools/z$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/z$d;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/z;->g:Lcom/digitalproshare/filmapp/tools/z$e;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/z$e;->a()V

    return-void
.end method
