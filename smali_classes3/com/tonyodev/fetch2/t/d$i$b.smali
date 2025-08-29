.class final Lcom/tonyodev/fetch2/t/d$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d$i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d$i;

.field final synthetic b:Lg/m;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$i;Lg/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$i$b;->a:Lcom/tonyodev/fetch2/t/d$i;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$i$b;->b:Lg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$i$b;->a:Lcom/tonyodev/fetch2/t/d$i;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$i;->c:Le/h/a/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$i$b;->b:Lg/m;

    invoke-virtual {v1}, Lg/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
