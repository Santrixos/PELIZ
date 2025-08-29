.class Le/f/a/a/h1/k$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/h1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/h1/k;


# direct methods
.method public constructor <init>(Le/f/a/a/h1/k;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/h1/k$e;->a:Le/f/a/a/h1/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/f/a/a/h1/k$e;->a:Le/f/a/a/h1/k;

    invoke-static {v3, v1, v2}, Le/f/a/a/h1/k;->b(Le/f/a/a/h1/k;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le/f/a/a/h1/k$e;->a:Le/f/a/a/h1/k;

    invoke-static {v3, v1, v2}, Le/f/a/a/h1/k;->a(Le/f/a/a/h1/k;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    :goto_0
    return-void
.end method
