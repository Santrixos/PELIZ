.class public Lcom/digitalproshare/filmapp/objetos/WebResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isM3u8:Z

.field private lang:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private referer:Ljava/lang/String;

.field private server:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->lang:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->server:Ljava/lang/String;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->referer:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->isM3u8:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->lang:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->server:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->isM3u8:Z

    return-void
.end method


# virtual methods
.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->server:Ljava/lang/String;

    return-object v0
.end method

.method public isM3u8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->isM3u8:Z

    return v0
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->link:Ljava/lang/String;

    return-void
.end method

.method public setM3u8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->isM3u8:Z

    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->referer:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->server:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->server:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLanguage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nReferer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/objetos/WebResult;->referer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
