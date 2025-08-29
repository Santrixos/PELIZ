.class public Lcom/digitalproshare/filmapp/objetos/Episode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field air_date:Ljava/lang/String;

.field episode_number:I

.field name:Ljava/lang/String;

.field overview:Ljava/lang/String;

.field season_number:I

.field urls:Ljava/util/ArrayList;
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

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->episode_number:I

    iput p2, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->season_number:I

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->overview:Ljava/lang/String;

    iput-object p5, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->air_date:Ljava/lang/String;

    iput-object p6, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->urls:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAir_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode_number()I
    .locals 1

    iget v0, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->episode_number:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason_number()I
    .locals 1

    iget v0, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->season_number:I

    return v0
.end method

.method public getUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->urls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAir_date(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->air_date:Ljava/lang/String;

    return-void
.end method

.method public setEpisode_number(I)V
    .locals 0

    iput p1, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->episode_number:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->overview:Ljava/lang/String;

    return-void
.end method

.method public setSeason_number(I)V
    .locals 0

    iput p1, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->season_number:I

    return-void
.end method

.method public setUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Episode;->urls:Ljava/util/ArrayList;

    return-void
.end method
