.class Lcom/digitalproshare/filmapp/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/d$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/digitalproshare/filmapp/objetos/Pelicula;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/digitalproshare/filmapp/objetos/Pelicula;Lcom/digitalproshare/filmapp/objetos/Pelicula;)I
    .locals 2

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getAño()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getAño()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/digitalproshare/filmapp/objetos/Pelicula;

    check-cast p2, Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/d$b$b;->a(Lcom/digitalproshare/filmapp/objetos/Pelicula;Lcom/digitalproshare/filmapp/objetos/Pelicula;)I

    move-result p1

    return p1
.end method
