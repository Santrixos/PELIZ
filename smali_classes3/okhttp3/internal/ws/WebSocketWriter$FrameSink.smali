.class final Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FrameSink"
.end annotation


# instance fields
.field closed:Z

.field contentLength:J

.field formatOpcode:I

.field isFirstFrame:Z

.field final synthetic this$0:Lokhttp3/internal/ws/WebSocketWriter;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lh/c;

    invoke-virtual {v0}, Lh/c;->y()J

    move-result-wide v3

    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lh/c;

    invoke-virtual {v0}, Lh/c;->y()J

    move-result-wide v3

    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lh/w;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lh/d;

    invoke-interface {v0}, Lh/u;->timeout()Lh/w;

    move-result-object v0

    return-object v0
.end method

.method public write(Lh/c;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->write(Lh/c;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lh/c;

    invoke-virtual {v0}, Lh/c;->y()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v6, 0x2000

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v2, v2, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lh/c;

    invoke-virtual {v2}, Lh/c;->b()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-lez v4, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-boolean v7, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v8, 0x0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
