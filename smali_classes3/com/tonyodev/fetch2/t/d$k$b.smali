.class final Lcom/tonyodev/fetch2/t/d$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d$k;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d$k;

.field final synthetic b:Lcom/tonyodev/fetch2/e;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$k;Lcom/tonyodev/fetch2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$k$b;->a:Lcom/tonyodev/fetch2/t/d$k;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$k$b;->b:Lcom/tonyodev/fetch2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$k$b;->a:Lcom/tonyodev/fetch2/t/d$k;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$k;->d:Le/h/a/m;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$k$b;->b:Lcom/tonyodev/fetch2/e;

    invoke-interface {v0, v1}, Le/h/a/m;->a(Ljava/lang/Object;)V

    return-void
.end method
