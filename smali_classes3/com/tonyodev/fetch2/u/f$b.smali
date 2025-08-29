.class public final Lcom/tonyodev/fetch2/u/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/v/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/f;-><init>(Le/h/a/n;Lcom/tonyodev/fetch2/v/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/v/b;Le/h/a/q;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/u/f;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/f$b;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$b;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->h(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$b;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->g(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$b;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->f(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/v/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$b;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->b(Lcom/tonyodev/fetch2/u/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$b;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/u/f;->l()V

    :cond_0
    return-void
.end method
