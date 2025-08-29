.class final Lcom/tonyodev/fetch2/t/d$s;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/a<",
        "Lg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d;

.field final synthetic b:Lcom/tonyodev/fetch2/j;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$s;->a:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$s;->b:Lcom/tonyodev/fetch2/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$s;->invoke()V

    sget-object v0, Lg/v;->a:Lg/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$s;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$s;->b:Lcom/tonyodev/fetch2/j;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/t/a;->a(Lcom/tonyodev/fetch2/j;)V

    return-void
.end method
