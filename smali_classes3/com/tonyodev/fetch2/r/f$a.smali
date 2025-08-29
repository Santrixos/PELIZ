.class final Lcom/tonyodev/fetch2/r/f$a;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/r/f;-><init>(Lcom/tonyodev/fetch2/b;Le/h/a/e;JLe/h/a/q;Lcom/tonyodev/fetch2/v/b;ZZLe/h/a/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/a<",
        "Le/h/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/r/f;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/r/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f$a;->a:Lcom/tonyodev/fetch2/r/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/a/d;
    .locals 2

    new-instance v0, Le/h/a/d;

    invoke-direct {v0}, Le/h/a/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/a/d;->a(I)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f$a;->a:Lcom/tonyodev/fetch2/r/f;

    invoke-static {v1}, Lcom/tonyodev/fetch2/r/f;->a(Lcom/tonyodev/fetch2/r/f;)Lcom/tonyodev/fetch2/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/d;->b(I)V

    nop

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f$a;->invoke()Le/h/a/d;

    move-result-object v0

    return-object v0
.end method
