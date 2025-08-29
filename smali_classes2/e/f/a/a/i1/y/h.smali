.class public final Le/f/a/a/i1/y/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# instance fields
.field private final a:Le/f/a/a/i1/y/i;

.field private final b:Le/f/a/a/p1/v;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/y/b;->a:Le/f/a/a/i1/y/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/i1/y/i;

    invoke-direct {v0}, Le/f/a/a/i1/y/i;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/h;->a:Le/f/a/a/i1/y/i;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/y/h;->b:Le/f/a/a/p1/v;

    return-void
.end method

.method static synthetic a()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/y/h;

    invoke-direct {v1}, Le/f/a/a/i1/y/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/y/h;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x4000

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v2, p0, Le/f/a/a/i1/y/h;->b:Le/f/a/a/p1/v;

    invoke-virtual {v2, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v2, p0, Le/f/a/a/i1/y/h;->b:Le/f/a/a/p1/v;

    invoke-virtual {v2, v0}, Le/f/a/a/p1/v;->d(I)V

    iget-boolean v2, p0, Le/f/a/a/i1/y/h;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Le/f/a/a/i1/y/h;->a:Le/f/a/a/i1/y/i;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Le/f/a/a/i1/y/i;->a(JI)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/f/a/a/i1/y/h;->c:Z

    :cond_1
    iget-object v2, p0, Le/f/a/a/i1/y/h;->a:Le/f/a/a/i1/y/i;

    iget-object v3, p0, Le/f/a/a/i1/y/h;->b:Le/f/a/a/p1/v;

    invoke-virtual {v2, v3}, Le/f/a/a/i1/y/i;->a(Le/f/a/a/p1/v;)V

    return v1
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/h;->c:Z

    iget-object v0, p0, Le/f/a/a/i1/y/h;->a:Le/f/a/a/i1/y/i;

    invoke-virtual {v0}, Le/f/a/a/i1/y/i;->a()V

    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/i1/y/h;->a:Le/f/a/a/i1/y/i;

    new-instance v1, Le/f/a/a/i1/y/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/f/a/a/i1/y/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Le/f/a/a/i1/y/i;->a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    invoke-interface {p1}, Le/f/a/a/i1/i;->a()V

    new-instance v0, Le/f/a/a/i1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v1}, Le/f/a/a/i1/h;->a([BII)V

    invoke-virtual {v0, v4}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v0}, Le/f/a/a/p1/v;->y()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_4

    nop

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->a(I)V

    move v1, v2

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v6, 0x7

    invoke-interface {p1, v5, v4, v6}, Le/f/a/a/i1/h;->a([BII)V

    invoke-virtual {v0, v4}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v0}, Le/f/a/a/p1/v;->B()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    add-int/lit8 v1, v1, 0x1

    sub-int v6, v1, v2

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_0

    return v4

    :cond_0
    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->a(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    if-lt v3, v6, :cond_2

    const/4 v4, 0x1

    return v4

    :cond_2
    iget-object v6, v0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v6, v5}, Le/f/a/a/f1/h;->a([BI)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v4

    :cond_3
    add-int/lit8 v7, v6, -0x7

    invoke-interface {p1, v7}, Le/f/a/a/i1/h;->a(I)V

    :goto_2
    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {v0}, Le/f/a/a/p1/v;->u()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    invoke-interface {p1, v3}, Le/f/a/a/i1/h;->a(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
