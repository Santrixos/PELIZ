.class final Lcom/tonyodev/fetch2/t/d$c;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/j;ZZ)Lcom/tonyodev/fetch2/f;
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

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2/j;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$c;->a:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/j;

    iput-boolean p3, p0, Lcom/tonyodev/fetch2/t/d$c;->c:Z

    iput-boolean p4, p0, Lcom/tonyodev/fetch2/t/d$c;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$c;->invoke()V

    sget-object v0, Lg/v;->a:Lg/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$c;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/j;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/t/d$c;->c:Z

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/t/d$c;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/t/a;->a(Lcom/tonyodev/fetch2/j;ZZ)V

    return-void
.end method
