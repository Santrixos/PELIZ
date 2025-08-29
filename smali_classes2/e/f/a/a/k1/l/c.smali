.class public final Le/f/a/a/k1/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/k1/c;


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private final b:Le/f/a/a/p1/u;

.field private c:Le/f/a/a/p1/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/k1/l/c;->a:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/u;

    invoke-direct {v0}, Le/f/a/a/p1/u;-><init>()V

    iput-object v0, p0, Le/f/a/a/k1/l/c;->b:Le/f/a/a/p1/u;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/k1/e;)Le/f/a/a/k1/a;
    .locals 11

    iget-object v0, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Le/f/a/a/k1/l/c;->c:Le/f/a/a/p1/f0;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Le/f/a/a/k1/e;->f:J

    invoke-virtual {v1}, Le/f/a/a/p1/f0;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Le/f/a/a/p1/f0;

    iget-wide v2, p1, Le/f/a/a/g1/e;->c:J

    invoke-direct {v1, v2, v3}, Le/f/a/a/p1/f0;-><init>(J)V

    iput-object v1, p0, Le/f/a/a/k1/l/c;->c:Le/f/a/a/p1/f0;

    iget-wide v2, p1, Le/f/a/a/g1/e;->c:J

    iget-wide v4, p1, Le/f/a/a/k1/e;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Le/f/a/a/p1/f0;->a(J)J

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Le/f/a/a/k1/l/c;->a:Le/f/a/a/p1/v;

    invoke-virtual {v3, v1, v2}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v3, p0, Le/f/a/a/k1/l/c;->b:Le/f/a/a/p1/u;

    invoke-virtual {v3, v1, v2}, Le/f/a/a/p1/u;->a([BI)V

    iget-object v3, p0, Le/f/a/a/k1/l/c;->b:Le/f/a/a/p1/u;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Le/f/a/a/p1/u;->c(I)V

    iget-object v3, p0, Le/f/a/a/k1/l/c;->b:Le/f/a/a/p1/u;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long v7, v5, v3

    iget-object v9, p0, Le/f/a/a/k1/l/c;->b:Le/f/a/a/p1/u;

    invoke-virtual {v9, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    int-to-long v9, v3

    or-long v5, v7, v9

    iget-object v3, p0, Le/f/a/a/k1/l/c;->b:Le/f/a/a/p1/u;

    const/16 v7, 0x14

    invoke-virtual {v3, v7}, Le/f/a/a/p1/u;->c(I)V

    iget-object v3, p0, Le/f/a/a/k1/l/c;->b:Le/f/a/a/p1/u;

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    iget-object v7, p0, Le/f/a/a/k1/l/c;->b:Le/f/a/a/p1/u;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Le/f/a/a/k1/l/c;->a:Le/f/a/a/p1/v;

    const/16 v10, 0xe

    invoke-virtual {v9, v10}, Le/f/a/a/p1/v;->f(I)V

    if-eqz v7, :cond_6

    const/16 v9, 0xff

    if-eq v7, v9, :cond_5

    const/4 v9, 0x4

    if-eq v7, v9, :cond_4

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    const/4 v9, 0x6

    if-eq v7, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Le/f/a/a/k1/l/c;->a:Le/f/a/a/p1/v;

    iget-object v10, p0, Le/f/a/a/k1/l/c;->c:Le/f/a/a/p1/f0;

    invoke-static {v9, v5, v6, v10}, Le/f/a/a/k1/l/g;->a(Le/f/a/a/p1/v;JLe/f/a/a/p1/f0;)Le/f/a/a/k1/l/g;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget-object v9, p0, Le/f/a/a/k1/l/c;->a:Le/f/a/a/p1/v;

    iget-object v10, p0, Le/f/a/a/k1/l/c;->c:Le/f/a/a/p1/f0;

    invoke-static {v9, v5, v6, v10}, Le/f/a/a/k1/l/d;->a(Le/f/a/a/p1/v;JLe/f/a/a/p1/f0;)Le/f/a/a/k1/l/d;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-object v9, p0, Le/f/a/a/k1/l/c;->a:Le/f/a/a/p1/v;

    invoke-static {v9}, Le/f/a/a/k1/l/f;->a(Le/f/a/a/p1/v;)Le/f/a/a/k1/l/f;

    move-result-object v8

    goto :goto_0

    :cond_5
    iget-object v9, p0, Le/f/a/a/k1/l/c;->a:Le/f/a/a/p1/v;

    invoke-static {v9, v3, v5, v6}, Le/f/a/a/k1/l/a;->a(Le/f/a/a/p1/v;IJ)Le/f/a/a/k1/l/a;

    move-result-object v8

    goto :goto_0

    :cond_6
    new-instance v9, Le/f/a/a/k1/l/e;

    invoke-direct {v9}, Le/f/a/a/k1/l/e;-><init>()V

    move-object v8, v9

    nop

    :goto_0
    const/4 v9, 0x0

    if-nez v8, :cond_7

    new-instance v4, Le/f/a/a/k1/a;

    new-array v9, v9, [Le/f/a/a/k1/a$b;

    invoke-direct {v4, v9}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v10, Le/f/a/a/k1/a;

    new-array v4, v4, [Le/f/a/a/k1/a$b;

    aput-object v8, v4, v9

    invoke-direct {v10, v4}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    move-object v4, v10

    :goto_1
    return-object v4
.end method
