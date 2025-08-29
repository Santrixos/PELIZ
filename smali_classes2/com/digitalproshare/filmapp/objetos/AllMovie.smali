.class public Lcom/digitalproshare/filmapp/objetos/AllMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field image:Ljava/lang/String;

.field slug:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->slug:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->image:Ljava/lang/String;

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->slug:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/AllMovie;->title:Ljava/lang/String;

    return-void
.end method
