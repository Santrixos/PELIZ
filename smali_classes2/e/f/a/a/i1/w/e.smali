.class final Le/f/a/a/i1/w/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/a/i1/w/f;

.field private final b:Le/f/a/a/p1/v;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/i1/w/f;

    invoke-direct {v0}, Le/f/a/a/i1/w/f;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/w/e;->a:Le/f/a/a/i1/w/f;

    new-instance v0, Le/f/a/a/p1/v;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/a/p1/v;-><init>([BI)V

    iput-object v0, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/w/e;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/w/e;->d:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/f/a/a/i1/w/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Le/f/a/a/i1/w/e;->a:Le/f/a/a/i1/w/f;

    iget v4, v3, Le/f/a/a/i1/w/f;->d:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Le/f/a/a/i1/w/f;->g:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Le/f/a/a/i1/w/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Le/f/a/a/i1/w/f;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/w/e;->a:Le/f/a/a/i1/w/f;

    return-object v0
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Le/f/a/a/p1/e;->b(Z)V

    iget-boolean v2, p0, Le/f/a/a/i1/w/e;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Le/f/a/a/i1/w/e;->e:Z

    iget-object v2, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->D()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Le/f/a/a/i1/w/e;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Le/f/a/a/i1/w/e;->c:I

    if-gez v2, :cond_4

    iget-object v2, p0, Le/f/a/a/i1/w/e;->a:Le/f/a/a/i1/w/f;

    invoke-virtual {v2, p1, v1}, Le/f/a/a/i1/w/f;->a(Le/f/a/a/i1/h;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Le/f/a/a/i1/w/e;->a:Le/f/a/a/i1/w/f;

    iget v4, v3, Le/f/a/a/i1/w/f;->e:I

    iget v3, v3, Le/f/a/a/i1/w/f;->b:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    invoke-virtual {v3}, Le/f/a/a/p1/v;->d()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Le/f/a/a/i1/w/e;->a(I)I

    move-result v3

    add-int/2addr v4, v3

    iget v3, p0, Le/f/a/a/i1/w/e;->d:I

    add-int/2addr v2, v3

    :cond_3
    invoke-interface {p1, v4}, Le/f/a/a/i1/h;->c(I)V

    iput v2, p0, Le/f/a/a/i1/w/e;->c:I

    :cond_4
    iget v2, p0, Le/f/a/a/i1/w/e;->c:I

    invoke-direct {p0, v2}, Le/f/a/a/i1/w/e;->a(I)I

    move-result v2

    iget v3, p0, Le/f/a/a/i1/w/e;->c:I

    iget v4, p0, Le/f/a/a/i1/w/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->b()I

    move-result v4

    iget-object v5, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->d()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    iget-object v4, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    iget-object v5, v4, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {v4}, Le/f/a/a/p1/v;->d()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Le/f/a/a/p1/v;->a:[B

    :cond_5
    iget-object v4, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    iget-object v5, v4, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {v4}, Le/f/a/a/p1/v;->d()I

    move-result v4

    invoke-interface {p1, v5, v4, v2}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v4, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->d()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Le/f/a/a/p1/v;->d(I)V

    iget-object v4, p0, Le/f/a/a/i1/w/e;->a:Le/f/a/a/i1/w/f;

    iget-object v4, v4, Le/f/a/a/i1/w/f;->g:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    const/16 v5, 0xff

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Le/f/a/a/i1/w/e;->e:Z

    :cond_7
    iget-object v4, p0, Le/f/a/a/i1/w/e;->a:Le/f/a/a/i1/w/f;

    iget v4, v4, Le/f/a/a/i1/w/f;->d:I

    if-ne v3, v4, :cond_8

    const/4 v4, -0x1

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    iput v4, p0, Le/f/a/a/i1/w/e;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method

.method public b()Le/f/a/a/p1/v;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/w/e;->a:Le/f/a/a/i1/w/f;

    invoke-virtual {v0}, Le/f/a/a/i1/w/f;->a()V

    iget-object v0, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->D()V

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/w/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/w/e;->e:Z

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/i1/w/e;->b:Le/f/a/a/p1/v;

    iget-object v1, v0, Le/f/a/a/p1/v;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    nop

    invoke-virtual {v0}, Le/f/a/a/p1/v;->d()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Le/f/a/a/p1/v;->a:[B

    return-void
.end method
