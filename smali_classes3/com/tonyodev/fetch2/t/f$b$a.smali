.class public final Lcom/tonyodev/fetch2/t/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/database/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/f$b;-><init>(Lcom/tonyodev/fetch2/g;Le/h/a/n;Lcom/tonyodev/fetch2/database/b;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/f$b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/f$b$a;->a:Lcom/tonyodev/fetch2/t/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/database/g;)V
    .locals 3

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b$a;->a:Lcom/tonyodev/fetch2/t/f$b;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/t/f$b;->a()Lcom/tonyodev/fetch2/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/g;->n()Le/h/a/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;Ljava/lang/String;ILjava/lang/Object;)Le/h/a/e$c;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/t;->b(Le/h/a/e$c;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v1

    invoke-static {v1, v0}, Lcom/tonyodev/fetch2/w/d;->a(ILjava/lang/String;)V

    return-void
.end method
