.class final Lh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;


# instance fields
.field public final a:Lh/c;

.field public final b:Lh/v;

.field c:Z


# direct methods
.method constructor <init>(Lh/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iput-object v0, p0, Lh/q;->a:Lh/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/q;->b:Lh/v;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->A()S

    move-result v0

    return v0
.end method

.method public I()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lh/q;->d(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh/q;->a:Lh/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lh/c;->e(J)B

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x66

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_3

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lh/q$a;

    invoke-direct {v0, p0}, Lh/q$a;-><init>(Lh/q;)V

    return-object v0
.end method

.method public a(Lh/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/q;->c:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lh/q;->a:Lh/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh/c;->a(Lh/m;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lh/q;->b:Lh/v;

    iget-object v3, p0, Lh/q;->a:Lh/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lh/v;->read(Lh/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v1, p1, Lh/m;->a:[Lh/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lh/f;->n()I

    move-result v1

    iget-object v2, p0, Lh/q;->a:Lh/c;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lh/c;->skip(J)V

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lh/q;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget-boolean v1, v0, Lh/q;->c:Z

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_4

    cmp-long v1, p4, p2

    if-ltz v1, :cond_4

    move-wide v7, p2

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v1, v7, p4

    if-gez v1, :cond_3

    iget-object v1, v0, Lh/q;->a:Lh/c;

    move v2, p1

    move-wide v3, v7

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lh/c;->a(BJJ)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, v0, Lh/q;->a:Lh/c;

    iget-wide v4, v3, Lh/c;->b:J

    cmp-long v6, v4, p4

    if-gez v6, :cond_2

    iget-object v6, v0, Lh/q;->b:Lh/v;

    const-wide/16 v11, 0x2000

    invoke-interface {v6, v3, v11, v12}, Lh/v;->read(Lh/c;J)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v9

    :cond_3
    return-wide v9

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Lh/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh/q;->a(Lh/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lh/f;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/q;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->a(Lh/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v4, p0, Lh/q;->a:Lh/c;

    iget-wide v5, v4, Lh/c;->b:J

    iget-object v7, p0, Lh/q;->b:Lh/v;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v4, v8, v9}, Lh/v;->read(Lh/c;J)J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, Lh/f;->n()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v5, v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Lh/u;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lh/q;->b:Lh/v;

    iget-object v3, p0, Lh/q;->a:Lh/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lh/v;->read(Lh/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    iget-object v2, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v2}, Lh/c;->b()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    add-long/2addr v0, v2

    iget-object v4, p0, Lh/q;->a:Lh/c;

    invoke-interface {p1, v4, v2, v3}, Lh/u;->write(Lh/c;J)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v2}, Lh/c;->y()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    iget-object v2, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v2}, Lh/c;->y()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v2}, Lh/c;->y()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lh/u;->write(Lh/c;J)V

    :cond_2
    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(J)Lh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/q;->g(J)V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->a(J)Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/q;->a:Lh/c;

    iget-object v1, p0, Lh/q;->b:Lh/v;

    invoke-virtual {v0, v1}, Lh/c;->a(Lh/v;)J

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lh/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lh/q;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->a(Lh/c;J)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/q;->a:Lh/c;

    invoke-virtual {p1, v1}, Lh/c;->a(Lh/v;)J

    throw v0
.end method

.method public a(JLh/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lh/f;->n()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/q;->a(JLh/f;II)Z

    move-result v0

    return v0
.end method

.method public a(JLh/f;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/q;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lh/f;->n()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lh/q;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v1, v3, v4}, Lh/c;->e(J)B

    move-result v1

    add-int v5, p4, v0

    invoke-virtual {p3, v5}, Lh/f;->a(I)B

    move-result v5

    if-eq v1, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Lh/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh/q;->b(Lh/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lh/f;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/q;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->b(Lh/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v4, p0, Lh/q;->a:Lh/c;

    iget-wide v5, v4, Lh/c;->b:J

    iget-object v7, p0, Lh/q;->b:Lh/v;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v4, v8, v9}, Lh/v;->read(Lh/c;J)J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(J)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_3

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v7, v11

    if-nez v0, :cond_0

    move-wide v0, v11

    goto :goto_0

    :cond_0
    add-long v0, v7, v9

    :goto_0
    move-wide v13, v0

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lh/q;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, v6, Lh/q;->a:Lh/c;

    invoke-virtual {v2, v0, v1}, Lh/c;->j(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    cmp-long v2, v13, v11

    if-gez v2, :cond_2

    invoke-virtual {v6, v13, v14}, Lh/q;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lh/q;->a:Lh/c;

    sub-long v3, v13, v9

    invoke-virtual {v2, v3, v4}, Lh/c;->e(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v9, v13

    invoke-virtual {v6, v9, v10}, Lh/q;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lh/q;->a:Lh/c;

    invoke-virtual {v2, v13, v14}, Lh/c;->e(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    iget-object v2, v6, Lh/q;->a:Lh/c;

    invoke-virtual {v2, v13, v14}, Lh/c;->j(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    new-instance v16, Lh/c;

    invoke-direct/range {v16 .. v16}, Lh/c;-><init>()V

    iget-object v15, v6, Lh/q;->a:Lh/c;

    const-wide/16 v17, 0x0

    const-wide/16 v2, 0x20

    invoke-virtual {v15}, Lh/c;->y()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, Lh/c;->a(Lh/c;JJ)Lh/c;

    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\n not found: limit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lh/q;->a:Lh/c;

    invoke-virtual {v4}, Lh/c;->y()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lh/c;->o()Lh/f;

    move-result-object v4

    invoke-virtual {v4}, Lh/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2026

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lh/c;
    .locals 1

    iget-object v0, p0, Lh/q;->a:Lh/c;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/q;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/q;->c:Z

    iget-object v0, p0, Lh/q;->b:Lh/v;

    invoke-interface {v0}, Lh/v;->close()V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->a()V

    return-void
.end method

.method public d(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lh/q;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lh/q;->a:Lh/c;

    iget-wide v1, v0, Lh/c;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lh/q;->b:Lh/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lh/v;->read(Lh/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/q;->a:Lh/c;

    iget-object v1, p0, Lh/q;->b:Lh/v;

    invoke-virtual {v0, v1}, Lh/c;->a(Lh/v;)J

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public f(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/q;->g(J)V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/q;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public g()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/q;->b:Lh/v;

    iget-object v1, p0, Lh/q;->a:Lh/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lh/v;->read(Lh/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lh/c;
    .locals 1

    iget-object v0, p0, Lh/q;->a:Lh/c;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lh/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lh/q;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh/q;->a:Lh/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lh/c;->e(J)B

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/q;->a:Lh/c;

    iget-wide v1, v0, Lh/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lh/q;->b:Lh/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lh/v;->read(Lh/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public read(Lh/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lh/q;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lh/q;->a:Lh/c;

    iget-wide v3, v2, Lh/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lh/q;->b:Lh/v;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lh/v;->read(Lh/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lh/q;->a:Lh/c;

    iget-wide v0, v0, Lh/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v2, p1, v0, v1}, Lh/c;->read(Lh/c;J)J

    move-result-wide v2

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/q;->a:Lh/c;

    iget-wide v3, v2, Lh/c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lh/c;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh/q;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lh/q;->a:Lh/c;

    iget-wide v3, v2, Lh/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lh/q;->b:Lh/v;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lh/v;->read(Lh/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v2, v0, v1}, Lh/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public timeout()Lh/w;
    .locals 1

    iget-object v0, p0, Lh/q;->b:Lh/v;

    invoke-interface {v0}, Lh/v;->timeout()Lh/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/q;->b:Lh/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lh/q;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lh/q;->g(J)V

    iget-object v0, p0, Lh/q;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->w()I

    move-result v0

    return v0
.end method
