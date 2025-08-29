.class Lcom/digitalproshare/filmapp/tools/z$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/z$d;->saveText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/z$d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/z$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/z$d$d;->b:Lcom/digitalproshare/filmapp/tools/z$d;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/z$d$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d$d;->b:Lcom/digitalproshare/filmapp/tools/z$d;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/z$d;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/z$d$d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/digitalproshare/filmapp/tools/z;->h:Ljava/lang/String;

    return-void
.end method
