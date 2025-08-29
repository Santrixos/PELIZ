.class public Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/objetos/Fembad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Calidad"
.end annotation


# instance fields
.field data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field td:Ljava/lang/String;

.field final synthetic this$0:Lcom/digitalproshare/filmapp/objetos/Fembad;


# direct methods
.method public constructor <init>(Lcom/digitalproshare/filmapp/objetos/Fembad;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;->this$0:Lcom/digitalproshare/filmapp/objetos/Fembad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;->td:Ljava/lang/String;

    iput-object p3, p0, Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;->td:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public setTd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembad$Calidad;->td:Ljava/lang/String;

    return-void
.end method
