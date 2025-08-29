.class Lcom/bumptech/glide/load/n/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Le/b/a/q/g;

.field final synthetic b:Lcom/bumptech/glide/load/n/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/l;Le/b/a/q/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/n/l$a;->b:Lcom/bumptech/glide/load/n/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/n/l$a;->a:Le/b/a/q/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l$a;->b:Lcom/bumptech/glide/load/n/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$a;->b:Lcom/bumptech/glide/load/n/l;

    iget-object v1, v1, Lcom/bumptech/glide/load/n/l;->a:Lcom/bumptech/glide/load/n/l$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$a;->a:Le/b/a/q/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/l$e;->a(Le/b/a/q/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$a;->b:Lcom/bumptech/glide/load/n/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$a;->a:Le/b/a/q/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/l;->a(Le/b/a/q/g;)V

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$a;->b:Lcom/bumptech/glide/load/n/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/l;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
