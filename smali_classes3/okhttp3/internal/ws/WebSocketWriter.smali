.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Lh/c;

.field final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Lh/c$c;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lh/d;

.field final sinkBuffer:Lh/c;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLh/d;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lh/c;

    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lh/d;

    invoke-interface {p2}, Lh/d;->c()Lh/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    new-instance v0, Lh/c$c;

    invoke-direct {v0}, Lh/c$c;-><init>()V

    :cond_1
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeControlFrame(ILh/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lh/f;->n()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 v1, p1, 0x80

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v2, v1}, Lh/c;->writeByte(I)Lh/c;

    move v2, v0

    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v3, :cond_0

    or-int/lit16 v2, v2, 0x80

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v3, v2}, Lh/c;->writeByte(I)Lh/c;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v3, v4}, Lh/c;->write([B)Lh/c;

    if-lez v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v3}, Lh/c;->y()J

    move-result-wide v3

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v5, p2}, Lh/c;->c(Lh/f;)Lh/c;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    invoke-virtual {v5, v6}, Lh/c;->a(Lh/c$c;)Lh/c$c;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    invoke-virtual {v5, v3, v4}, Lh/c$c;->e(J)I

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v5, v6}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lh/c$c;[B)V

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    invoke-virtual {v5}, Lh/c$c;->close()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v3, v2}, Lh/c;->writeByte(I)Lh/c;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v3, p2}, Lh/c;->c(Lh/f;)Lh/c;

    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lh/d;

    invoke-interface {v3}, Lh/d;->flush()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Payload size must be less than or equal to 125"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method newMessageSink(IJ)Lh/u;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iput-wide p2, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    iput-boolean v0, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method writeClose(ILh/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/f;->e:Lh/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v1, Lh/c;

    invoke-direct {v1}, Lh/c;-><init>()V

    invoke-virtual {v1, p1}, Lh/c;->writeShort(I)Lh/c;

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Lh/c;->c(Lh/f;)Lh/c;

    :cond_2
    invoke-virtual {v1}, Lh/c;->o()Lh/f;

    move-result-object v0

    :cond_3
    const/16 v1, 0x8

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILh/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    nop

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw v1
.end method

.method writeMessageFrame(IJZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_7

    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v1, v0}, Lh/c;->writeByte(I)Lh/c;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x80

    :cond_2
    const-wide/16 v2, 0x7d

    cmp-long v4, p2, v2

    if-gtz v4, :cond_3

    long-to-int v2, p2

    or-int/2addr v1, v2

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v2, v1}, Lh/c;->writeByte(I)Lh/c;

    goto :goto_1

    :cond_3
    const-wide/32 v2, 0xffff

    cmp-long v4, p2, v2

    if-gtz v4, :cond_4

    or-int/lit8 v1, v1, 0x7e

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v2, v1}, Lh/c;->writeByte(I)Lh/c;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Lh/c;->writeShort(I)Lh/c;

    goto :goto_1

    :cond_4
    or-int/lit8 v1, v1, 0x7f

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v2, v1}, Lh/c;->writeByte(I)Lh/c;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v2, p2, p3}, Lh/c;->k(J)Lh/c;

    :goto_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextBytes([B)V

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v2, v3}, Lh/c;->write([B)Lh/c;

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_6

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    invoke-virtual {v2}, Lh/c;->y()J

    move-result-wide v2

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lh/c;

    invoke-virtual {v4, v5, p2, p3}, Lh/c;->write(Lh/c;J)V

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    invoke-virtual {v4, v5}, Lh/c;->a(Lh/c$c;)Lh/c$c;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    invoke-virtual {v4, v2, v3}, Lh/c$c;->e(J)I

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v4, v5}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lh/c$c;[B)V

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lh/c$c;

    invoke-virtual {v4}, Lh/c$c;->close()V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lh/c;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lh/c;

    invoke-virtual {v2, v3, p2, p3}, Lh/c;->write(Lh/c;J)V

    :cond_6
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lh/d;

    invoke-interface {v2}, Lh/d;->e()Lh/d;

    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method writePing(Lh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILh/f;)V

    return-void
.end method

.method writePong(Lh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILh/f;)V

    return-void
.end method
