.class final Le/f/a/a/i1/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/t/b$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/f/a/a/i1/t/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/f/a/a/i1/t/g;

.field private d:Le/f/a/a/i1/t/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/i1/t/b;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/b;->b:Ljava/util/ArrayDeque;

    new-instance v0, Le/f/a/a/i1/t/g;

    invoke-direct {v0}, Le/f/a/a/i1/t/g;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/t/b;->c:Le/f/a/a/i1/t/g;

    return-void
.end method

.method private a(Le/f/a/a/i1/h;I)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/f/a/a/i1/t/b;->b(Le/f/a/a/i1/h;I)J

    move-result-wide v0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private b(Le/f/a/a/i1/h;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/t/b;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/t/b;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Le/f/a/a/i1/t/g;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/i1/t/b;->a:[B

    invoke-static {v1, v0, v2}, Le/f/a/a/i1/t/g;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    invoke-interface {v1, v2}, Le/f/a/a/i1/t/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Le/f/a/a/i1/h;->c(I)V

    int-to-long v3, v2

    return-wide v3

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->c(I)V

    goto :goto_0
.end method

.method private b(Le/f/a/a/i1/h;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/b;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Le/f/a/a/i1/h;->readFully([BII)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0x8

    shl-long v3, v0, v3

    iget-object v5, p0, Le/f/a/a/i1/t/b;->a:[B

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long v0, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private c(Le/f/a/a/i1/h;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Le/f/a/a/i1/h;->readFully([BII)V

    move v2, p2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/t/b;->e:I

    iget-object v0, p0, Le/f/a/a/i1/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Le/f/a/a/i1/t/b;->c:Le/f/a/a/i1/t/g;

    invoke-virtual {v0}, Le/f/a/a/i1/t/g;->b()V

    return-void
.end method

.method public a(Le/f/a/a/i1/t/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    iget-object v0, p0, Le/f/a/a/i1/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/t/b$b;

    invoke-static {v0}, Le/f/a/a/i1/t/b$b;->a(Le/f/a/a/i1/t/b$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    iget-object v2, p0, Le/f/a/a/i1/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/i1/t/b$b;

    invoke-static {v2}, Le/f/a/a/i1/t/b$b;->b(Le/f/a/a/i1/t/b$b;)I

    move-result v2

    invoke-interface {v0, v2}, Le/f/a/a/i1/t/c;->a(I)V

    return v1

    :cond_0
    iget v0, p0, Le/f/a/a/i1/t/b;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/t/b;->c:Le/f/a/a/i1/t/g;

    invoke-virtual {v0, p1, v1, v3, v2}, Le/f/a/a/i1/t/g;->a(Le/f/a/a/i1/h;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/t/b;->b(Le/f/a/a/i1/h;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    iput v0, p0, Le/f/a/a/i1/t/b;->f:I

    iput v1, p0, Le/f/a/a/i1/t/b;->e:I

    :cond_3
    iget v0, p0, Le/f/a/a/i1/t/b;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Le/f/a/a/i1/t/b;->c:Le/f/a/a/i1/t/g;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Le/f/a/a/i1/t/g;->a(Le/f/a/a/i1/h;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Le/f/a/a/i1/t/b;->g:J

    iput v4, p0, Le/f/a/a/i1/t/b;->e:I

    :cond_4
    iget-object v0, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    iget v5, p0, Le/f/a/a/i1/t/b;->f:I

    invoke-interface {v0, v5}, Le/f/a/a/i1/t/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_d

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    iget-wide v7, p0, Le/f/a/a/i1/t/b;->g:J

    const-wide/16 v9, 0x4

    cmp-long v2, v7, v9

    if-eqz v2, :cond_6

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid float size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/f/a/a/i1/t/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v2, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    iget v4, p0, Le/f/a/a/i1/t/b;->f:I

    iget-wide v5, p0, Le/f/a/a/i1/t/b;->g:J

    long-to-int v6, v5

    invoke-direct {p0, p1, v6}, Le/f/a/a/i1/t/b;->a(Le/f/a/a/i1/h;I)D

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Le/f/a/a/i1/t/c;->a(ID)V

    iput v3, p0, Le/f/a/a/i1/t/b;->e:I

    return v1

    :cond_7
    new-instance v1, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid element type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v2, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    iget v4, p0, Le/f/a/a/i1/t/b;->f:I

    iget-wide v5, p0, Le/f/a/a/i1/t/b;->g:J

    long-to-int v6, v5

    invoke-interface {v2, v4, v6, p1}, Le/f/a/a/i1/t/c;->a(IILe/f/a/a/i1/h;)V

    iput v3, p0, Le/f/a/a/i1/t/b;->e:I

    return v1

    :cond_9
    iget-wide v4, p0, Le/f/a/a/i1/t/b;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_a

    iget-object v2, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    iget v6, p0, Le/f/a/a/i1/t/b;->f:I

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Le/f/a/a/i1/t/b;->c(Le/f/a/a/i1/h;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Le/f/a/a/i1/t/c;->a(ILjava/lang/String;)V

    iput v3, p0, Le/f/a/a/i1/t/b;->e:I

    return v1

    :cond_a
    new-instance v1, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String element size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/f/a/a/i1/t/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-wide v7, p0, Le/f/a/a/i1/t/b;->g:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_c

    iget-object v2, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    iget v4, p0, Le/f/a/a/i1/t/b;->f:I

    long-to-int v5, v7

    invoke-direct {p0, p1, v5}, Le/f/a/a/i1/t/b;->b(Le/f/a/a/i1/h;I)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Le/f/a/a/i1/t/c;->a(IJ)V

    iput v3, p0, Le/f/a/a/i1/t/b;->e:I

    return v1

    :cond_c
    new-instance v1, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/f/a/a/i1/t/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v10

    iget-wide v4, p0, Le/f/a/a/i1/t/b;->g:J

    add-long v12, v10, v4

    iget-object v2, p0, Le/f/a/a/i1/t/b;->b:Ljava/util/ArrayDeque;

    new-instance v4, Le/f/a/a/i1/t/b$b;

    iget v5, p0, Le/f/a/a/i1/t/b;->f:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v12, v13, v6}, Le/f/a/a/i1/t/b$b;-><init>(IJLe/f/a/a/i1/t/b$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, p0, Le/f/a/a/i1/t/b;->d:Le/f/a/a/i1/t/c;

    iget v5, p0, Le/f/a/a/i1/t/b;->f:I

    iget-wide v8, p0, Le/f/a/a/i1/t/b;->g:J

    move-wide v6, v10

    invoke-interface/range {v4 .. v9}, Le/f/a/a/i1/t/c;->a(IJJ)V

    iput v3, p0, Le/f/a/a/i1/t/b;->e:I

    return v1

    :cond_e
    iget-wide v1, p0, Le/f/a/a/i1/t/b;->g:J

    long-to-int v2, v1

    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->c(I)V

    iput v3, p0, Le/f/a/a/i1/t/b;->e:I

    nop

    goto/16 :goto_0
.end method
