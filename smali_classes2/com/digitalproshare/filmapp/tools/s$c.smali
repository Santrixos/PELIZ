.class Lcom/digitalproshare/filmapp/tools/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/s;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/s;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/s$c;->b:Lcom/digitalproshare/filmapp/tools/s;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/s$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/s$c;->b:Lcom/digitalproshare/filmapp/tools/s;

    iget-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/s;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/digitalproshare/filmapp/tools/s;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/digitalproshare/filmapp/tools/s;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/digitalproshare/filmapp/tools/s;->f:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/s$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/s;->e:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
