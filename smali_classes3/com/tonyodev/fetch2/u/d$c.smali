.class final Lcom/tonyodev/fetch2/u/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/d;->a(Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/u/d;

.field final synthetic b:Lcom/tonyodev/fetch2/b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/d;Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d$c;->a:Lcom/tonyodev/fetch2/u/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/u/d$c;->b:Lcom/tonyodev/fetch2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$c;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->a(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/u/d$c;->b:Lcom/tonyodev/fetch2/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Z)V

    return-void
.end method
