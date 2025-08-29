.class Lcom/digitalproshare/filmapp/tools/y$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/y$d;->finalizar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/y$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/y$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/y$d$c;->b:Lcom/digitalproshare/filmapp/tools/y$d;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/y$d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/y$d$c;->b:Lcom/digitalproshare/filmapp/tools/y$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/y$d;->b:Lcom/digitalproshare/filmapp/tools/y;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/y;->e:Lcom/digitalproshare/filmapp/tools/y$e;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/y$d$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/y$e;->a(Ljava/lang/String;)V

    return-void
.end method
