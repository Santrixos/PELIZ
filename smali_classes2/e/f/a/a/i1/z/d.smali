.class final Le/f/a/a/i1/z/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/z/d$a;
    }
.end annotation


# direct methods
.method public static a(Le/f/a/a/i1/h;)Le/f/a/a/i1/z/c;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le/f/a/a/p1/v;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Le/f/a/a/p1/v;-><init>(I)V

    invoke-static {v0, v1}, Le/f/a/a/i1/z/d$a;->a(Le/f/a/a/i1/h;Le/f/a/a/p1/v;)Le/f/a/a/i1/z/d$a;

    move-result-object v3

    iget v4, v3, Le/f/a/a/i1/z/d$a;->a:I

    const/4 v5, 0x0

    const v6, 0x52494646

    if-eq v4, v6, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v1, Le/f/a/a/p1/v;->a:[B

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7, v6}, Le/f/a/a/i1/h;->a([BII)V

    invoke-virtual {v1, v7}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v1}, Le/f/a/a/p1/v;->i()I

    move-result v4

    const v6, 0x57415645

    const-string v8, "WavHeaderReader"

    if-eq v4, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported RIFF format: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v0, v1}, Le/f/a/a/i1/z/d$a;->a(Le/f/a/a/i1/h;Le/f/a/a/p1/v;)Le/f/a/a/i1/z/d$a;

    move-result-object v3

    :goto_0
    iget v6, v3, Le/f/a/a/i1/z/d$a;->a:I

    const v9, 0x666d7420

    if-eq v6, v9, :cond_2

    iget-wide v9, v3, Le/f/a/a/i1/z/d$a;->b:J

    long-to-int v6, v9

    invoke-interface {v0, v6}, Le/f/a/a/i1/h;->a(I)V

    invoke-static {v0, v1}, Le/f/a/a/i1/z/d$a;->a(Le/f/a/a/i1/h;Le/f/a/a/p1/v;)Le/f/a/a/i1/z/d$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-wide v9, v3, Le/f/a/a/i1/z/d$a;->b:J

    const-wide/16 v11, 0x10

    cmp-long v6, v9, v11

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v6, v1, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v0, v6, v7, v2}, Le/f/a/a/i1/h;->a([BII)V

    invoke-virtual {v1, v7}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v1}, Le/f/a/a/p1/v;->q()I

    move-result v6

    invoke-virtual {v1}, Le/f/a/a/p1/v;->q()I

    move-result v7

    invoke-virtual {v1}, Le/f/a/a/p1/v;->p()I

    move-result v16

    invoke-virtual {v1}, Le/f/a/a/p1/v;->p()I

    move-result v17

    invoke-virtual {v1}, Le/f/a/a/p1/v;->q()I

    move-result v15

    invoke-virtual {v1}, Le/f/a/a/p1/v;->q()I

    move-result v14

    mul-int v9, v7, v14

    div-int/lit8 v13, v9, 0x8

    if-ne v15, v13, :cond_5

    invoke-static {v6, v14}, Le/f/a/a/f1/c0;->a(II)I

    move-result v18

    if-nez v18, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported WAV format: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bit/sample, type "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-wide v8, v3, Le/f/a/a/i1/z/d$a;->b:J

    long-to-int v5, v8

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Le/f/a/a/i1/h;->a(I)V

    new-instance v2, Le/f/a/a/i1/z/c;

    move-object v9, v2

    move v10, v7

    move/from16 v11, v16

    move/from16 v12, v17

    move v5, v13

    move v13, v15

    move v8, v14

    move v0, v15

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, Le/f/a/a/i1/z/c;-><init>(IIIIII)V

    return-object v2

    :cond_5
    move v5, v13

    move v0, v15

    new-instance v2, Le/f/a/a/n0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Expected block alignment: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; got: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public static a(Le/f/a/a/i1/h;Le/f/a/a/i1/z/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Le/f/a/a/i1/h;->c()V

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    invoke-static {p0, v0}, Le/f/a/a/i1/z/d$a;->a(Le/f/a/a/i1/h;Le/f/a/a/p1/v;)Le/f/a/a/i1/z/d$a;

    move-result-object v2

    :goto_0
    iget v3, v2, Le/f/a/a/i1/z/d$a;->a:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_3

    const v4, 0x52494646

    if-eq v3, v4, :cond_0

    const v6, 0x666d7420

    if-eq v3, v6, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Le/f/a/a/i1/z/d$a;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x8

    iget-wide v7, v2, Le/f/a/a/i1/z/d$a;->b:J

    add-long/2addr v7, v5

    iget v3, v2, Le/f/a/a/i1/z/d$a;->a:I

    if-ne v3, v4, :cond_1

    const-wide/16 v7, 0xc

    :cond_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v7, v3

    if-gtz v5, :cond_2

    long-to-int v3, v7

    invoke-interface {p0, v3}, Le/f/a/a/i1/h;->c(I)V

    invoke-static {p0, v0}, Le/f/a/a/i1/z/d$a;->a(Le/f/a/a/i1/h;Le/f/a/a/p1/v;)Le/f/a/a/i1/z/d$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, Le/f/a/a/n0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Le/f/a/a/i1/z/d$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {p0, v1}, Le/f/a/a/i1/h;->c(I)V

    invoke-interface {p0}, Le/f/a/a/i1/h;->d()J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    iget-wide v6, v2, Le/f/a/a/i1/z/d$a;->b:J

    add-long/2addr v3, v6

    invoke-interface {p0}, Le/f/a/a/i1/h;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    cmp-long v8, v3, v6

    if-lez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Data exceeds input length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v6

    :cond_4
    invoke-virtual {p1, v1, v3, v4}, Le/f/a/a/i1/z/c;->a(IJ)V

    return-void
.end method
