.class public Lcom/bumptech/glide/load/p/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/h/e<",
        "Lcom/bumptech/glide/load/p/g/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "Lcom/bumptech/glide/load/p/g/c;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/g/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/p/d/b;

    invoke-static {v1}, Le/b/a/s/a;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/p/d/b;-><init>([B)V

    return-object v2
.end method
