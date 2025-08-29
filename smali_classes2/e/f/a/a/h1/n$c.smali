.class Le/f/a/a/h1/n$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/h1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/h1/n;


# direct methods
.method public constructor <init>(Le/f/a/a/h1/n;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/h1/n$c;->a:Le/f/a/a/h1/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/f/a/a/h1/n$c;->a:Le/f/a/a/h1/n;

    invoke-static {v1}, Le/f/a/a/h1/n;->a(Le/f/a/a/h1/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/h1/k;

    invoke-virtual {v2, v0}, Le/f/a/a/h1/k;->a([B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Le/f/a/a/h1/k;->a(I)V

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method
