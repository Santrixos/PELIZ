.class public final Lcom/bumptech/glide/load/m/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:Lcom/bumptech/glide/load/n/a0/b;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/n/a0/b;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/m/c;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/n/a0/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/n/a0/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/m/c;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/m/c;->c:Lcom/bumptech/glide/load/n/a0/b;

    const-class v0, [B

    invoke-interface {p2, p3, v0}, Lcom/bumptech/glide/load/n/a0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/m/c;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/m/c;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/bumptech/glide/load/m/c;->d:I

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/m/c;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/m/c;->a()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/m/c;->c:Lcom/bumptech/glide/load/n/a0/b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/n/a0/b;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/m/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/m/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    nop

    invoke-direct {p0}, Lcom/bumptech/glide/load/m/c;->h()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/m/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/m/c;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/m/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    iget v1, p0, Lcom/bumptech/glide/load/m/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/m/c;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-direct {p0}, Lcom/bumptech/glide/load/m/c;->b()V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/m/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lcom/bumptech/glide/load/m/c;->d:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    array-length v3, v3

    if-lt v1, v3, :cond_0

    iget-object v3, p0, Lcom/bumptech/glide/load/m/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    array-length v3, v3

    iget v4, p0, Lcom/bumptech/glide/load/m/c;->d:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/m/c;->b:[B

    iget v6, p0, Lcom/bumptech/glide/load/m/c;->d:I

    invoke-static {p1, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/bumptech/glide/load/m/c;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bumptech/glide/load/m/c;->d:I

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/bumptech/glide/load/m/c;->b()V

    if-lt v0, p3, :cond_1

    return-void

    :cond_1
    goto :goto_0
.end method
