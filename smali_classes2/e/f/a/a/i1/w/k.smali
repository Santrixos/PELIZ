.class final Le/f/a/a/i1/w/k;
.super Le/f/a/a/i1/w/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/w/k$a;
    }
.end annotation


# instance fields
.field private n:Le/f/a/a/i1/w/k$a;

.field private o:I

.field private p:Z

.field private q:Le/f/a/a/i1/w/l$d;

.field private r:Le/f/a/a/i1/w/l$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/i1/w/i;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 3

    shr-int v0, p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    return v0
.end method

.method private static a(BLe/f/a/a/i1/w/k$a;)I
    .locals 2

    iget v0, p1, Le/f/a/a/i1/w/k$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Le/f/a/a/i1/w/k;->a(BII)I

    move-result v0

    iget-object v1, p1, Le/f/a/a/i1/w/k$a;->c:[Le/f/a/a/i1/w/l$c;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Le/f/a/a/i1/w/l$c;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Le/f/a/a/i1/w/k$a;->a:Le/f/a/a/i1/w/l$d;

    iget v1, v1, Le/f/a/a/i1/w/l$d;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p1, Le/f/a/a/i1/w/k$a;->a:Le/f/a/a/i1/w/l$d;

    iget v1, v1, Le/f/a/a/i1/w/l$d;->e:I

    :goto_0
    return v1
.end method

.method static a(Le/f/a/a/p1/v;J)V
    .locals 6

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->d(I)V

    iget-object v0, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    return-void
.end method

.method public static c(Le/f/a/a/p1/v;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Le/f/a/a/i1/w/l;->a(ILe/f/a/a/p1/v;Z)Z

    move-result v0
    :try_end_0
    .catch Le/f/a/a/n0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected a(Le/f/a/a/p1/v;)J
    .locals 6

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Le/f/a/a/i1/w/k;->n:Le/f/a/a/i1/w/k$a;

    invoke-static {v0, v2}, Le/f/a/a/i1/w/k;->a(BLe/f/a/a/i1/w/k$a;)I

    move-result v0

    iget-boolean v2, p0, Le/f/a/a/i1/w/k;->p:Z

    if-eqz v2, :cond_1

    iget v1, p0, Le/f/a/a/i1/w/k;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v4, v1

    invoke-static {p1, v4, v5}, Le/f/a/a/i1/w/k;->a(Le/f/a/a/p1/v;J)V

    iput-boolean v3, p0, Le/f/a/a/i1/w/k;->p:Z

    iput v0, p0, Le/f/a/a/i1/w/k;->o:I

    int-to-long v2, v1

    return-wide v2
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Le/f/a/a/i1/w/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/i1/w/k;->n:Le/f/a/a/i1/w/k$a;

    iput-object v0, p0, Le/f/a/a/i1/w/k;->q:Le/f/a/a/i1/w/l$d;

    iput-object v0, p0, Le/f/a/a/i1/w/k;->r:Le/f/a/a/i1/w/l$b;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/w/k;->o:I

    iput-boolean v0, p0, Le/f/a/a/i1/w/k;->p:Z

    return-void
.end method

.method protected a(Le/f/a/a/p1/v;JLe/f/a/a/i1/w/i$b;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Le/f/a/a/i1/w/k;->n:Le/f/a/a/i1/w/k$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/a/i1/w/k;->b(Le/f/a/a/p1/v;)Le/f/a/a/i1/w/k$a;

    move-result-object v1

    iput-object v1, v0, Le/f/a/a/i1/w/k;->n:Le/f/a/a/i1/w/k$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Le/f/a/a/i1/w/k;->n:Le/f/a/a/i1/w/k$a;

    iget-object v3, v3, Le/f/a/a/i1/w/k$a;->a:Le/f/a/a/i1/w/l$d;

    iget-object v3, v3, Le/f/a/a/i1/w/l$d;->f:[B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Le/f/a/a/i1/w/k;->n:Le/f/a/a/i1/w/k$a;

    iget-object v3, v3, Le/f/a/a/i1/w/k$a;->b:[B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v4, v0, Le/f/a/a/i1/w/k;->n:Le/f/a/a/i1/w/k$a;

    iget-object v4, v4, Le/f/a/a/i1/w/k$a;->a:Le/f/a/a/i1/w/l$d;

    iget v6, v4, Le/f/a/a/i1/w/l$d;->c:I

    const/4 v7, -0x1

    iget v8, v4, Le/f/a/a/i1/w/l$d;->a:I

    iget-wide v9, v4, Le/f/a/a/i1/w/l$d;->b:J

    long-to-int v9, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "audio/vorbis"

    move-object v10, v1

    invoke-static/range {v3 .. v13}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v3

    move-object/from16 v4, p4

    iput-object v3, v4, Le/f/a/a/i1/w/i$b;->a:Le/f/a/a/g0;

    return v2
.end method

.method b(Le/f/a/a/p1/v;)Le/f/a/a/i1/w/k$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/w/k;->q:Le/f/a/a/i1/w/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Le/f/a/a/i1/w/l;->b(Le/f/a/a/p1/v;)Le/f/a/a/i1/w/l$d;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/w/k;->q:Le/f/a/a/i1/w/l$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/w/k;->r:Le/f/a/a/i1/w/l$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Le/f/a/a/i1/w/l;->a(Le/f/a/a/p1/v;)Le/f/a/a/i1/w/l$b;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/w/k;->r:Le/f/a/a/i1/w/l$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p1}, Le/f/a/a/p1/v;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Le/f/a/a/i1/w/k;->q:Le/f/a/a/i1/w/l$d;

    iget v1, v1, Le/f/a/a/i1/w/l$d;->a:I

    invoke-static {p1, v1}, Le/f/a/a/i1/w/l;->a(Le/f/a/a/p1/v;I)[Le/f/a/a/i1/w/l$c;

    move-result-object v7

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Le/f/a/a/i1/w/l;->a(I)I

    move-result v8

    new-instance v9, Le/f/a/a/i1/w/k$a;

    iget-object v2, p0, Le/f/a/a/i1/w/k;->q:Le/f/a/a/i1/w/l$d;

    iget-object v3, p0, Le/f/a/a/i1/w/k;->r:Le/f/a/a/i1/w/l$b;

    move-object v1, v9

    move-object v4, v0

    move-object v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Le/f/a/a/i1/w/k$a;-><init>(Le/f/a/a/i1/w/l$d;Le/f/a/a/i1/w/l$b;[B[Le/f/a/a/i1/w/l$c;I)V

    return-object v9
.end method

.method protected c(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Le/f/a/a/i1/w/i;->c(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/f/a/a/i1/w/k;->p:Z

    iget-object v1, p0, Le/f/a/a/i1/w/k;->q:Le/f/a/a/i1/w/l$d;

    if-eqz v1, :cond_1

    iget v0, v1, Le/f/a/a/i1/w/l$d;->d:I

    :cond_1
    iput v0, p0, Le/f/a/a/i1/w/k;->o:I

    return-void
.end method
