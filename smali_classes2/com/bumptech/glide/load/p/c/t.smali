.class public Lcom/bumptech/glide/load/p/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/c/k;

.field private final b:Lcom/bumptech/glide/load/n/a0/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/n/a0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/c/t;->a:Lcom/bumptech/glide/load/p/c/k;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/c/t;->b:Lcom/bumptech/glide/load/n/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/p/c/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/p/c/r;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/c/r;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/c/t;->b:Lcom/bumptech/glide/load/n/a0/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/p/c/r;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/n/a0/b;)V

    const/4 v1, 0x1

    :goto_0
    nop

    invoke-static {v0}, Le/b/a/s/d;->b(Ljava/io/InputStream;)Le/b/a/s/d;

    move-result-object v2

    new-instance v4, Le/b/a/s/h;

    invoke-direct {v4, v2}, Le/b/a/s/h;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lcom/bumptech/glide/load/p/c/t$a;

    invoke-direct {v8, v0, v2}, Lcom/bumptech/glide/load/p/c/t$a;-><init>(Lcom/bumptech/glide/load/p/c/r;Le/b/a/s/d;)V

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/p/c/t;->a:Lcom/bumptech/glide/load/p/c/k;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/p/c/k;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/p/c/k$b;)Lcom/bumptech/glide/load/n/v;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Le/b/a/s/d;->b()V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/r;->b()V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Le/b/a/s/d;->b()V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/r;->b()V

    :cond_2
    throw v3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/c/t;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c/t;->a:Lcom/bumptech/glide/load/p/c/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/c/k;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/p/c/t;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
