.class public Lcom/digitalproshare/filmapp/objetos/Fembad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;
    }
.end annotation


# instance fields
.field p360:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

.field p480:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

.field p720:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p360:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p480:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p720:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    return-void
.end method


# virtual methods
.method public getP360()Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p360:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    return-object v0
.end method

.method public getP480()Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p480:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    return-object v0
.end method

.method public getP720()Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p720:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    return-object v0
.end method

.method public setP360(Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p360:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    return-void
.end method

.method public setP480(Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p480:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    return-void
.end method

.method public setP720(Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembad;->p720:Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;

    return-void
.end method
