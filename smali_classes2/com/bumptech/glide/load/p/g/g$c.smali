.class Lcom/bumptech/glide/load/p/g/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/p/g/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g$c;->a:Lcom/bumptech/glide/load/p/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/p/g/g$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g$c;->a:Lcom/bumptech/glide/load/p/g/g;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/p/g/g;->a(Lcom/bumptech/glide/load/p/g/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/p/g/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g$c;->a:Lcom/bumptech/glide/load/p/g/g;

    iget-object v1, v1, Lcom/bumptech/glide/load/p/g/g;->d:Le/b/a/j;

    invoke-virtual {v1, v0}, Le/b/a/j;->a(Le/b/a/q/j/h;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
