.class Lcom/squareup/picasso/b0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/b0;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/b0$a;->a:Lcom/squareup/picasso/b0;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/squareup/picasso/u;->p:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/b0$a$a;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/b0$a$a;-><init>(Lcom/squareup/picasso/b0$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/b0$a;->a:Lcom/squareup/picasso/b0;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/b0;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/b0$a;->a:Lcom/squareup/picasso/b0;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/b0;->c(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/b0$a;->a:Lcom/squareup/picasso/b0;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/b0;->b(J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/squareup/picasso/b0$a;->a:Lcom/squareup/picasso/b0;

    invoke-virtual {v0}, Lcom/squareup/picasso/b0;->e()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/squareup/picasso/b0$a;->a:Lcom/squareup/picasso/b0;

    invoke-virtual {v0}, Lcom/squareup/picasso/b0;->d()V

    nop

    :goto_0
    return-void
.end method
