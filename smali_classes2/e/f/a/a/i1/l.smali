.class public final Le/f/a/a/i1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/a/p1/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/l;->a:Le/f/a/a/p1/v;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/k1/k/h$a;)Le/f/a/a/k1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Le/f/a/a/i1/l;->a:Le/f/a/a/p1/v;

    iget-object v2, v2, Le/f/a/a/p1/v;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Le/f/a/a/i1/h;->a([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v2, p0, Le/f/a/a/i1/l;->a:Le/f/a/a/p1/v;

    invoke-virtual {v2, v4}, Le/f/a/a/p1/v;->e(I)V

    iget-object v2, p0, Le/f/a/a/i1/l;->a:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->y()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Le/f/a/a/i1/l;->a:Le/f/a/a/p1/v;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Le/f/a/a/p1/v;->f(I)V

    iget-object v2, p0, Le/f/a/a/i1/l;->a:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->u()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    if-nez v1, :cond_1

    new-array v6, v5, [B

    iget-object v7, p0, Le/f/a/a/i1/l;->a:Le/f/a/a/p1/v;

    iget-object v7, v7, Le/f/a/a/p1/v;->a:[B

    invoke-static {v7, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v6, v3, v2}, Le/f/a/a/i1/h;->a([BII)V

    new-instance v3, Le/f/a/a/k1/k/h;

    invoke-direct {v3, p2}, Le/f/a/a/k1/k/h;-><init>(Le/f/a/a/k1/k/h$a;)V

    invoke-virtual {v3, v6, v5}, Le/f/a/a/k1/k/h;->a([BI)Le/f/a/a/k1/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->a(I)V

    :goto_1
    add-int/2addr v0, v5

    goto :goto_0

    :catch_0
    move-exception v2

    nop

    :goto_2
    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    invoke-interface {p1, v0}, Le/f/a/a/i1/h;->a(I)V

    return-object v1
.end method
