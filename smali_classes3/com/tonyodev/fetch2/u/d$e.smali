.class public final Lcom/tonyodev/fetch2/u/d$e;
.super Lcom/tonyodev/fetch2/u/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/d;-><init>(Lcom/tonyodev/fetch2/u/b;Lcom/tonyodev/fetch2/j;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tonyodev/fetch2/u/d;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d$e;->d:Lcom/tonyodev/fetch2/u/d;

    invoke-direct {p0}, Lcom/tonyodev/fetch2/u/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$e;->d:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->a(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/c;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/c;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/c;->a()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;JJ)V

    return-void
.end method
