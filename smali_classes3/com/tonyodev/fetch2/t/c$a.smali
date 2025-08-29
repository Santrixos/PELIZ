.class final Lcom/tonyodev/fetch2/t/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/c;->a(Lcom/tonyodev/fetch2/j;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/database/g;

.field final synthetic b:Lcom/tonyodev/fetch2/j;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/t/c;Lcom/tonyodev/fetch2/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    sget-object v1, Lcom/tonyodev/fetch2/t/b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/j;->e(Lcom/tonyodev/fetch2/b;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/j;->g(Lcom/tonyodev/fetch2/b;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/j;->f(Lcom/tonyodev/fetch2/b;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/j;->c(Lcom/tonyodev/fetch2/b;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c$a;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c$a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/j;->h(Lcom/tonyodev/fetch2/b;)V

    :goto_0
    nop

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
