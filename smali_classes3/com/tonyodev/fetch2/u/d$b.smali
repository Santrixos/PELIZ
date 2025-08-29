.class final Lcom/tonyodev/fetch2/u/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/d;->a(Lcom/tonyodev/fetch2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/u/d;

.field final synthetic b:Lcom/tonyodev/fetch2/b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/d;Lcom/tonyodev/fetch2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/u/d$b;->b:Lcom/tonyodev/fetch2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->a(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d$b;->b:Lcom/tonyodev/fetch2/b;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/j;->h(Lcom/tonyodev/fetch2/b;)V

    return-void
.end method
