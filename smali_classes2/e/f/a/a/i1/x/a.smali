.class public final Le/f/a/a/i1/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# instance fields
.field private final a:Le/f/a/a/g0;

.field private final b:Le/f/a/a/p1/v;

.field private c:Le/f/a/a/i1/q;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Le/f/a/a/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/x/a;->a:Le/f/a/a/g0;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/x/a;->d:I

    return-void
.end method

.method private b(Le/f/a/a/i1/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->D()V

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Le/f/a/a/i1/h;->a([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const v2, 0x52434301

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/x/a;->e:I

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input not RawCC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2
.end method

.method private c(Le/f/a/a/i1/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Le/f/a/a/i1/x/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->D()V

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v0, p0, Le/f/a/a/i1/x/a;->c:Le/f/a/a/i1/q;

    iget-object v1, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-interface {v0, v1, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v0, p0, Le/f/a/a/i1/x/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Le/f/a/a/i1/x/a;->h:I

    iget v0, p0, Le/f/a/a/i1/x/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/a/i1/x/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Le/f/a/a/i1/x/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Le/f/a/a/i1/x/a;->c:Le/f/a/a/i1/q;

    iget-wide v2, p0, Le/f/a/a/i1/x/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    :cond_1
    return-void
.end method

.method private d(Le/f/a/a/i1/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->D()V

    iget v0, p0, Le/f/a/a/i1/x/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Le/f/a/a/i1/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Le/f/a/a/i1/x/a;->f:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Le/f/a/a/i1/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->r()J

    move-result-wide v3

    iput-wide v3, p0, Le/f/a/a/i1/x/a;->f:J

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/x/a;->g:I

    iput v2, p0, Le/f/a/a/i1/x/a;->h:I

    return v1

    :cond_3
    new-instance v0, Le/f/a/a/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported version number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/f/a/a/i1/x/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Le/f/a/a/i1/x/a;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    invoke-direct {p0, p1}, Le/f/a/a/i1/x/a;->c(Le/f/a/a/i1/h;)V

    iput v2, p0, Le/f/a/a/i1/x/a;->d:I

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Le/f/a/a/i1/x/a;->d(Le/f/a/a/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, Le/f/a/a/i1/x/a;->d:I

    goto :goto_0

    :cond_2
    iput v3, p0, Le/f/a/a/i1/x/a;->d:I

    return v1

    :cond_3
    invoke-direct {p0, p1}, Le/f/a/a/i1/x/a;->b(Le/f/a/a/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Le/f/a/a/i1/x/a;->d:I

    goto :goto_0

    :cond_4
    return v1
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/x/a;->d:I

    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 3

    new-instance v0, Le/f/a/a/i1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/x/a;->c:Le/f/a/a/i1/q;

    invoke-interface {p1}, Le/f/a/a/i1/i;->a()V

    iget-object v0, p0, Le/f/a/a/i1/x/a;->c:Le/f/a/a/i1/q;

    iget-object v1, p0, Le/f/a/a/i1/x/a;->a:Le/f/a/a/g0;

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->D()V

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/x/a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const v2, 0x52434301

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
