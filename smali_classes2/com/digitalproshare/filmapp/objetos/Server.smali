.class public Lcom/digitalproshare/filmapp/objetos/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lang:Ljava/lang/String;

.field server:Ljava/lang/String;

.field webResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Server;->webResults:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/Server;->server:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/Server;->lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Server;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Server;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getWebResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Server;->webResults:Ljava/util/ArrayList;

    return-object v0
.end method

.method public putElement(Lcom/digitalproshare/filmapp/objetos/WebResult;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Server;->webResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Server;->lang:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Server;->server:Ljava/lang/String;

    return-void
.end method

.method public setWebResults(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Server;->webResults:Ljava/util/ArrayList;

    return-void
.end method
