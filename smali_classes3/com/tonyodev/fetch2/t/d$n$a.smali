.class final Lcom/tonyodev/fetch2/t/d$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d$n;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d$n;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$n$a;->a:Lcom/tonyodev/fetch2/t/d$n;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$n$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$n$a;->a:Lcom/tonyodev/fetch2/t/d$n;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$n;->b:Le/h/a/m;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$n$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Le/h/a/m;->a(Ljava/lang/Object;)V

    return-void
.end method
