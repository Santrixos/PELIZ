.class public final Lcom/google/android/exoplayer2/upstream/f0;
.super Lcom/google/android/exoplayer2/upstream/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f0$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/net/InetSocketAddress;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->f:[B

    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->f:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$a;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/o;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->k:Ljava/net/InetAddress;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/f0;->k:Ljava/net/InetAddress;

    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->l:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->k:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/MulticastSocket;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/f0;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v2, v3}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->j:Ljava/net/MulticastSocket;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/f0;->k:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->j:Ljava/net/MulticastSocket;

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/DatagramSocket;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/f0;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v2, v3}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->i:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    nop

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->i:Ljava/net/DatagramSocket;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->m:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/o;)V

    const-wide/16 v2, -0x1

    return-wide v2

    :catch_0
    move-exception v2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/f0$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/f0$a;-><init>(Ljava/io/IOException;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/f0$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/f0$a;-><init>(Ljava/io/IOException;)V

    throw v3
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->j:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->i:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->k:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->l:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->n:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->m:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->m:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_2
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->n:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->i:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/f0$a;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->n:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->f:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->n:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/f0;->n:I

    return v1
.end method
