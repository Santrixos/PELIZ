.class public Lcom/digitalproshare/filmapp/objetos/Fembed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Video;",
            ">;"
        }
    .end annotation
.end field

.field success:Z


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Video;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembed;->success:Z

    iput-object p2, p0, Lcom/digitalproshare/filmapp/objetos/Fembed;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Fembed;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/digitalproshare/filmapp/objetos/Fembed;->success:Z

    return v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Video;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembed;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/digitalproshare/filmapp/objetos/Fembed;->success:Z

    return-void
.end method
