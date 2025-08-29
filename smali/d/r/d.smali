.class final Ld/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/d$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ld/r/d;->a(Ljava/io/RandomAccessFile;)Ld/r/d$a;

    move-result-object v1

    invoke-static {v0, v1}, Ld/r/d;->a(Ljava/io/RandomAccessFile;Ld/r/d$a;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v1
.end method

.method static a(Ljava/io/RandomAccessFile;Ld/r/d$a;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iget-wide v1, p1, Ld/r/d$a;->b:J

    iget-wide v3, p1, Ld/r/d$a;->a:J

    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v3, 0x4000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0x4000

    new-array v5, v5, [B

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    :goto_0
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    invoke-virtual {v0, v5, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v8, v6

    sub-long/2addr v1, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {p0, v5, v7, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    return-wide v3
.end method

.method static a(Ljava/io/RandomAccessFile;)Ld/r/d$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/32 v4, 0x10000

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_1

    nop

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-instance v3, Ld/r/d$a;

    invoke-direct {v3}, Ld/r/d$a;-><init>()V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iput-wide v6, v3, Ld/r/d$a;->b:J

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    iput-wide v6, v3, Ld/r/d$a;->a:J

    return-object v3

    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/zip/ZipException;

    const-string v6, "End Of Central Directory signature not found"

    invoke-direct {v3, v6}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Ljava/util/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File too short to be a zip file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method
