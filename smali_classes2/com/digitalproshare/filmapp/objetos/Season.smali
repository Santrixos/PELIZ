.class public Lcom/digitalproshare/filmapp/objetos/Season;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;"
        }
    .end annotation
.end field

.field poster_path:Ljava/lang/String;

.field season_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/digitalproshare/filmapp/objetos/Season;->season_number:I

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/Season;->poster_path:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/Season;->episodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getEpisodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Season;->episodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Season;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason_number()I
    .locals 1

    iget v0, p0, Lcom/digitalproshare/filmapp/objetos/Season;->season_number:I

    return v0
.end method

.method public setEpisodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Episode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Season;->episodes:Ljava/util/ArrayList;

    return-void
.end method

.method public setPoster_path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Season;->poster_path:Ljava/lang/String;

    return-void
.end method

.method public setSeason_number(I)V
    .locals 0

    iput p1, p0, Lcom/digitalproshare/filmapp/objetos/Season;->season_number:I

    return-void
.end method
