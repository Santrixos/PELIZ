.class public Lcom/bumptech/glide/load/n/b0/g;
.super Le/b/a/s/g;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n/b0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/a/s/g<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/n/v<",
        "*>;>;",
        "Lcom/bumptech/glide/load/n/b0/h;"
    }
.end annotation


# instance fields
.field private d:Lcom/bumptech/glide/load/n/b0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/b/a/s/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/n/v;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Le/b/a/s/g;->b(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->getSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/n/v;
    .locals 0

    invoke-super {p0, p1}, Le/b/a/s/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/n/v;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;
    .locals 0

    invoke-super {p0, p1, p2}, Le/b/a/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/n/v;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Le/b/a/s/g;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Le/b/a/s/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Le/b/a/s/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/n/b0/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/n/b0/g;->d:Lcom/bumptech/glide/load/n/b0/h$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lcom/bumptech/glide/load/n/v;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/n/b0/g;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/v;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/n/v;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/n/b0/g;->a(Lcom/bumptech/glide/load/n/v;)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/g;->d:Lcom/bumptech/glide/load/n/b0/h$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lcom/bumptech/glide/load/n/b0/h$a;->a(Lcom/bumptech/glide/load/n/v;)V

    :cond_0
    return-void
.end method
