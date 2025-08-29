.class Lcom/tonyodev/fetch2/database/f$b;
.super Ld/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/f;-><init>(Ld/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/u/b<",
        "Lcom/tonyodev/fetch2/database/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/f;Ld/u/f;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/u/b;-><init>(Ld/u/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/v/a/f;Lcom/tonyodev/fetch2/database/g;)V
    .locals 3

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ld/v/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Ld/v/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {p0, p1, p2}, Lcom/tonyodev/fetch2/database/f$b;->a(Ld/v/a/f;Lcom/tonyodev/fetch2/database/g;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `requests` WHERE `_id` = ?"

    return-object v0
.end method
