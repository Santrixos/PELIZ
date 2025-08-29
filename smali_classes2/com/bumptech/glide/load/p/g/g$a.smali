.class Lcom/bumptech/glide/load/p/g/g$a;
.super Le/b/a/q/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/a/q/j/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Le/b/a/q/j/f;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g$a;->d:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/load/p/g/g$a;->e:I

    iput-wide p3, p0, Lcom/bumptech/glide/load/p/g/g$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Le/b/a/q/k/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/b/a/q/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g$a;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g$a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g$a;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/bumptech/glide/load/p/g/g$a;->f:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/b/a/q/k/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/p/g/g$a;->a(Landroid/graphics/Bitmap;Le/b/a/q/k/b;)V

    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method
