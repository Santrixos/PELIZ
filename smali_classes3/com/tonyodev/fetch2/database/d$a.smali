.class final Lcom/tonyodev/fetch2/database/d$a;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/l<",
        "Lcom/tonyodev/fetch2/t/h;",
        "Lg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/database/d;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/d$a;->a:Lcom/tonyodev/fetch2/database/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tonyodev/fetch2/t/h;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d$a;->a:Lcom/tonyodev/fetch2/database/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/d;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/d;Ljava/util/List;Z)Z

    invoke-virtual {p1, v2}, Lcom/tonyodev/fetch2/t/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tonyodev/fetch2/t/h;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/database/d$a;->a(Lcom/tonyodev/fetch2/t/h;)V

    sget-object p1, Lg/v;->a:Lg/v;

    return-object p1
.end method
