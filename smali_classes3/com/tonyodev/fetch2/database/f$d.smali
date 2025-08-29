.class Lcom/tonyodev/fetch2/database/f$d;
.super Ld/u/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/f;-><init>(Ld/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/f;Ld/u/f;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/u/j;-><init>(Ld/u/f;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "DELETE FROM requests"

    const-string v1, "DELETE FROM requests"

    return-object v1
.end method
