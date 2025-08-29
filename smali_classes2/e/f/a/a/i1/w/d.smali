.class public Le/f/a/a/i1/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# instance fields
.field private a:Le/f/a/a/i1/i;

.field private b:Le/f/a/a/i1/w/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/w/a;->a:Le/f/a/a/i1/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;)Le/f/a/a/p1/v;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    return-object p0
.end method

.method static synthetic a()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/w/d;

    invoke-direct {v1}, Le/f/a/a/i1/w/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Le/f/a/a/i1/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Le/f/a/a/i1/w/f;

    invoke-direct {v0}, Le/f/a/a/i1/w/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le/f/a/a/i1/w/f;->a(Le/f/a/a/i1/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Le/f/a/a/i1/w/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Le/f/a/a/i1/w/f;->f:I

    const/16 v4, 0x8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Le/f/a/a/p1/v;

    invoke-direct {v4, v2}, Le/f/a/a/p1/v;-><init>(I)V

    iget-object v5, v4, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v5, v3, v2}, Le/f/a/a/i1/h;->a([BII)V

    invoke-static {v4}, Le/f/a/a/i1/w/d;->a(Le/f/a/a/p1/v;)Le/f/a/a/p1/v;

    invoke-static {v4}, Le/f/a/a/i1/w/c;->c(Le/f/a/a/p1/v;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Le/f/a/a/i1/w/c;

    invoke-direct {v3}, Le/f/a/a/i1/w/c;-><init>()V

    iput-object v3, p0, Le/f/a/a/i1/w/d;->b:Le/f/a/a/i1/w/i;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Le/f/a/a/i1/w/d;->a(Le/f/a/a/p1/v;)Le/f/a/a/p1/v;

    invoke-static {v4}, Le/f/a/a/i1/w/k;->c(Le/f/a/a/p1/v;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Le/f/a/a/i1/w/k;

    invoke-direct {v3}, Le/f/a/a/i1/w/k;-><init>()V

    iput-object v3, p0, Le/f/a/a/i1/w/d;->b:Le/f/a/a/i1/w/i;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Le/f/a/a/i1/w/d;->a(Le/f/a/a/p1/v;)Le/f/a/a/p1/v;

    invoke-static {v4}, Le/f/a/a/i1/w/h;->b(Le/f/a/a/p1/v;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v3, Le/f/a/a/i1/w/h;

    invoke-direct {v3}, Le/f/a/a/i1/w/h;-><init>()V

    iput-object v3, p0, Le/f/a/a/i1/w/d;->b:Le/f/a/a/i1/w/i;

    :goto_0
    return v1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/w/d;->b:Le/f/a/a/i1/w/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/i1/w/d;->b(Le/f/a/a/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Failed to determine bitstream type"

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/f/a/a/i1/w/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/w/d;->a:Le/f/a/a/i1/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/i1/w/d;->a:Le/f/a/a/i1/i;

    invoke-interface {v1}, Le/f/a/a/i1/i;->a()V

    iget-object v1, p0, Le/f/a/a/i1/w/d;->b:Le/f/a/a/i1/w/i;

    iget-object v3, p0, Le/f/a/a/i1/w/d;->a:Le/f/a/a/i1/i;

    invoke-virtual {v1, v3, v0}, Le/f/a/a/i1/w/i;->a(Le/f/a/a/i1/i;Le/f/a/a/i1/q;)V

    iput-boolean v2, p0, Le/f/a/a/i1/w/d;->c:Z

    :cond_2
    iget-object v0, p0, Le/f/a/a/i1/w/d;->b:Le/f/a/a/i1/w/i;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/i1/w/i;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v0

    return v0
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/w/d;->b:Le/f/a/a/i1/w/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/a/a/i1/w/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/w/d;->a:Le/f/a/a/i1/i;

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Le/f/a/a/i1/w/d;->b(Le/f/a/a/i1/h;)Z

    move-result v0
    :try_end_0
    .catch Le/f/a/a/n0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
