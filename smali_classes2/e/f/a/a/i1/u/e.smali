.class public final Le/f/a/a/i1/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# static fields
.field private static final q:Le/f/a/a/k1/k/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Le/f/a/a/p1/v;

.field private final d:Le/f/a/a/i1/m;

.field private final e:Le/f/a/a/i1/k;

.field private final f:Le/f/a/a/i1/l;

.field private g:Le/f/a/a/i1/i;

.field private h:Le/f/a/a/i1/q;

.field private i:I

.field private j:Le/f/a/a/k1/a;

.field private k:Le/f/a/a/i1/u/f;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/u/a;->a:Le/f/a/a/i1/u/a;

    sget-object v0, Le/f/a/a/i1/u/b;->a:Le/f/a/a/i1/u/b;

    sput-object v0, Le/f/a/a/i1/u/e;->q:Le/f/a/a/k1/k/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/u/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Le/f/a/a/i1/u/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/u/e;->a:I

    iput-wide p2, p0, Le/f/a/a/i1/u/e;->b:J

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/i1/m;

    invoke-direct {v0}, Le/f/a/a/i1/m;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    new-instance v0, Le/f/a/a/i1/k;

    invoke-direct {v0}, Le/f/a/a/i1/k;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/u/e;->e:Le/f/a/a/i1/k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/i1/u/e;->m:J

    new-instance v0, Le/f/a/a/i1/l;

    invoke-direct {v0}, Le/f/a/a/i1/l;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/u/e;->f:Le/f/a/a/i1/l;

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;I)I
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const v1, 0x58696e67

    if-eq v0, v1, :cond_0

    const v1, 0x496e666f

    if-ne v0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const v1, 0x56425249

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Le/f/a/a/k1/a;J)Le/f/a/a/i1/u/d;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le/f/a/a/k1/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v2

    instance-of v3, v2, Le/f/a/a/k1/k/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le/f/a/a/k1/k/k;

    invoke-static {p1, p2, v3}, Le/f/a/a/i1/u/d;->a(JLe/f/a/a/k1/k/k;)Le/f/a/a/i1/u/d;

    move-result-object v3

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 v1, 0x4c

    if-ne p2, v1, :cond_2

    if-ne p3, v1, :cond_2

    const/16 v1, 0x54

    if-eq p4, v1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(IJ)Z
    .locals 5

    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Le/f/a/a/i1/h;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/16 v4, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v4, 0x20000

    :goto_0
    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_4

    iget v5, p0, Le/f/a/a/i1/u/e;->a:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    sget-object v6, Le/f/a/a/i1/u/e;->q:Le/f/a/a/k1/k/h$a;

    :goto_2
    iget-object v7, p0, Le/f/a/a/i1/u/e;->f:Le/f/a/a/i1/l;

    invoke-virtual {v7, p1, v6}, Le/f/a/a/i1/l;->a(Le/f/a/a/i1/h;Le/f/a/a/k1/k/h$a;)Le/f/a/a/k1/a;

    move-result-object v7

    iput-object v7, p0, Le/f/a/a/i1/u/e;->j:Le/f/a/a/k1/a;

    if-eqz v7, :cond_3

    iget-object v8, p0, Le/f/a/a/i1/u/e;->e:Le/f/a/a/i1/k;

    invoke-virtual {v8, v7}, Le/f/a/a/i1/k;->a(Le/f/a/a/k1/a;)Z

    :cond_3
    invoke-interface {p1}, Le/f/a/a/i1/h;->b()J

    move-result-wide v7

    long-to-int v2, v7

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->c(I)V

    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Le/f/a/a/i1/u/e;->d(Le/f/a/a/i1/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    :cond_6
    iget-object v5, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    invoke-virtual {v5, v9}, Le/f/a/a/p1/v;->e(I)V

    iget-object v5, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->i()I

    move-result v5

    if-eqz v1, :cond_7

    int-to-long v6, v1

    invoke-static {v5, v6, v7}, Le/f/a/a/i1/u/e;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {v5}, Le/f/a/a/i1/m;->a(I)I

    move-result v6

    move v7, v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_c

    :cond_8
    add-int/lit8 v6, v3, 0x1

    if-ne v3, v4, :cond_a

    if-eqz p2, :cond_9

    return v9

    :cond_9
    new-instance v3, Le/f/a/a/n0;

    const-string v7, "Searched too many bytes."

    invoke-direct {v3, v7}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    add-int v3, v2, v6

    invoke-interface {p1, v3}, Le/f/a/a/i1/h;->a(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v10}, Le/f/a/a/i1/h;->c(I)V

    :goto_4
    move v3, v6

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_d

    iget-object v6, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    invoke-static {v5, v6}, Le/f/a/a/i1/m;->a(ILe/f/a/a/i1/m;)Z

    move v1, v5

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    if-ne v0, v6, :cond_f

    nop

    :goto_5
    if-eqz p2, :cond_e

    add-int v5, v2, v3

    invoke-interface {p1, v5}, Le/f/a/a/i1/h;->c(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    :goto_6
    iput v1, p0, Le/f/a/a/i1/u/e;->i:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v6, v7, -0x4

    invoke-interface {p1, v6}, Le/f/a/a/i1/h;->a(I)V

    :goto_8
    goto :goto_3
.end method

.method private b(Le/f/a/a/i1/h;)Le/f/a/a/i1/u/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    invoke-static {v0, v1}, Le/f/a/a/i1/m;->a(ILe/f/a/a/i1/m;)Z

    new-instance v0, Le/f/a/a/i1/u/c;

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v3

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v5

    iget-object v7, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le/f/a/a/i1/u/c;-><init>(JJLe/f/a/a/i1/m;)V

    return-object v0
.end method

.method static synthetic b()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/u/e;

    invoke-direct {v1}, Le/f/a/a/i1/u/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Le/f/a/a/i1/h;)Le/f/a/a/i1/u/f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Le/f/a/a/p1/v;

    iget-object v1, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget v1, v1, Le/f/a/a/i1/m;->c:I

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iget-object v1, v0, Le/f/a/a/p1/v;->a:[B

    iget-object v2, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget v2, v2, Le/f/a/a/i1/m;->c:I

    const/4 v8, 0x0

    invoke-interface {p1, v1, v8, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v1, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget v2, v1, Le/f/a/a/i1/m;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x15

    iget v1, v1, Le/f/a/a/i1/m;->e:I

    if-eqz v2, :cond_0

    if-eq v1, v3, :cond_1

    const/16 v4, 0x24

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/16 v4, 0xd

    :goto_0
    move v1, v4

    invoke-static {v0, v1}, Le/f/a/a/i1/u/e;->a(Le/f/a/a/p1/v;I)I

    move-result v9

    const v2, 0x58696e67

    const v10, 0x496e666f

    if-eq v9, v2, :cond_5

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x56425249

    if-ne v9, v2, :cond_4

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v2

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v4

    iget-object v6, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Le/f/a/a/i1/u/g;->a(JJLe/f/a/a/i1/m;Le/f/a/a/p1/v;)Le/f/a/a/i1/u/g;

    move-result-object v2

    iget-object v3, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget v3, v3, Le/f/a/a/i1/m;->c:I

    invoke-interface {p1, v3}, Le/f/a/a/i1/h;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v2

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v4

    iget-object v6, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Le/f/a/a/i1/u/h;->a(JJLe/f/a/a/i1/m;Le/f/a/a/p1/v;)Le/f/a/a/i1/u/h;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Le/f/a/a/i1/u/e;->e:Le/f/a/a/i1/k;

    invoke-virtual {v3}, Le/f/a/a/i1/k;->a()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    add-int/lit16 v3, v1, 0x8d

    invoke-interface {p1, v3}, Le/f/a/a/i1/h;->a(I)V

    iget-object v3, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    iget-object v3, v3, Le/f/a/a/p1/v;->a:[B

    const/4 v4, 0x3

    invoke-interface {p1, v3, v8, v4}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v3, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    invoke-virtual {v3, v8}, Le/f/a/a/p1/v;->e(I)V

    iget-object v3, p0, Le/f/a/a/i1/u/e;->e:Le/f/a/a/i1/k;

    iget-object v4, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Le/f/a/a/i1/k;->a(I)Z

    :cond_6
    iget-object v3, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget v3, v3, Le/f/a/a/i1/m;->c:I

    invoke-interface {p1, v3}, Le/f/a/a/i1/h;->c(I)V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Le/f/a/a/i1/o;->b()Z

    move-result v3

    if-nez v3, :cond_7

    if-ne v9, v10, :cond_7

    invoke-direct {p0, p1}, Le/f/a/a/i1/u/e;->b(Le/f/a/a/i1/h;)Le/f/a/a/i1/u/f;

    move-result-object v3

    return-object v3

    :cond_7
    :goto_2
    return-object v2
.end method

.method private d(Le/f/a/a/i1/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/a/i1/u/f;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/f/a/a/i1/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long v6, v2, v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Le/f/a/a/i1/h;->b([BIIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    return v1
.end method

.method private e(Le/f/a/a/i1/h;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/u/e;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    invoke-direct {p0, p1}, Le/f/a/a/i1/u/e;->d(Le/f/a/a/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/u/e;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    iget v4, p0, Le/f/a/a/i1/u/e;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Le/f/a/a/i1/u/e;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Le/f/a/a/i1/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    invoke-static {v0, v4}, Le/f/a/a/i1/m;->a(ILe/f/a/a/i1/m;)Z

    iget-wide v4, p0, Le/f/a/a/i1/u/e;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    iget-object v4, p0, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Le/f/a/a/i1/u/f;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Le/f/a/a/i1/u/e;->m:J

    iget-wide v4, p0, Le/f/a/a/i1/u/e;->b:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-object v4, p0, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, Le/f/a/a/i1/u/f;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Le/f/a/a/i1/u/e;->m:J

    iget-wide v8, p0, Le/f/a/a/i1/u/e;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Le/f/a/a/i1/u/e;->m:J

    :cond_2
    iget-object v4, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget v4, v4, Le/f/a/a/i1/m;->c:I

    iput v4, p0, Le/f/a/a/i1/u/e;->p:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->c(I)V

    iput v3, p0, Le/f/a/a/i1/u/e;->i:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Le/f/a/a/i1/u/e;->h:Le/f/a/a/i1/q;

    iget v4, p0, Le/f/a/a/i1/u/e;->p:I

    invoke-interface {v0, p1, v4, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    iget v1, p0, Le/f/a/a/i1/u/e;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/u/e;->p:I

    if-lez v1, :cond_6

    return v3

    :cond_6
    iget-wide v1, p0, Le/f/a/a/i1/u/e;->m:J

    iget-wide v4, p0, Le/f/a/a/i1/u/e;->n:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object v6, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget v7, v6, Le/f/a/a/i1/m;->d:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    add-long/2addr v1, v4

    iget-object v7, p0, Le/f/a/a/i1/u/e;->h:Le/f/a/a/i1/q;

    const/4 v10, 0x1

    iget v11, v6, Le/f/a/a/i1/m;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v1

    invoke-interface/range {v7 .. v13}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    iget-wide v4, p0, Le/f/a/a/i1/u/e;->n:J

    iget-object v6, p0, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget v6, v6, Le/f/a/a/i1/m;->g:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Le/f/a/a/i1/u/e;->n:J

    iput v3, p0, Le/f/a/a/i1/u/e;->p:I

    return v3
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Le/f/a/a/i1/u/e;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {v1, v2, v0}, Le/f/a/a/i1/u/e;->a(Le/f/a/a/i1/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    const/4 v3, -0x1

    return v3

    :cond_0
    :goto_0
    iget-object v0, v1, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    if-nez v0, :cond_7

    invoke-direct/range {p0 .. p1}, Le/f/a/a/i1/u/e;->c(Le/f/a/a/i1/h;)Le/f/a/a/i1/u/f;

    move-result-object v0

    iget-object v3, v1, Le/f/a/a/i1/u/e;->j:Le/f/a/a/k1/a;

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Le/f/a/a/i1/u/e;->a(Le/f/a/a/k1/a;J)Le/f/a/a/i1/u/d;

    move-result-object v3

    iget-boolean v4, v1, Le/f/a/a/i1/u/e;->l:Z

    if-eqz v4, :cond_1

    new-instance v4, Le/f/a/a/i1/u/f$a;

    invoke-direct {v4}, Le/f/a/a/i1/u/f$a;-><init>()V

    iput-object v4, v1, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v1, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v1, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    :cond_3
    :goto_1
    iget-object v4, v1, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Le/f/a/a/i1/o;->b()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v1, Le/f/a/a/i1/u/e;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p1}, Le/f/a/a/i1/u/e;->b(Le/f/a/a/i1/h;)Le/f/a/a/i1/u/f;

    move-result-object v4

    iput-object v4, v1, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    :cond_5
    :goto_2
    iget-object v4, v1, Le/f/a/a/i1/u/e;->g:Le/f/a/a/i1/i;

    iget-object v5, v1, Le/f/a/a/i1/u/e;->k:Le/f/a/a/i1/u/f;

    invoke-interface {v4, v5}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    iget-object v4, v1, Le/f/a/a/i1/u/e;->h:Le/f/a/a/i1/q;

    const/4 v5, 0x0

    iget-object v6, v1, Le/f/a/a/i1/u/e;->d:Le/f/a/a/i1/m;

    iget-object v7, v6, Le/f/a/a/i1/m;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x1000

    iget v11, v6, Le/f/a/a/i1/m;->e:I

    iget v12, v6, Le/f/a/a/i1/m;->d:I

    const/4 v13, -0x1

    iget-object v6, v1, Le/f/a/a/i1/u/e;->e:Le/f/a/a/i1/k;

    iget v14, v6, Le/f/a/a/i1/k;->a:I

    iget v15, v6, Le/f/a/a/i1/k;->b:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v6, v1, Le/f/a/a/i1/u/e;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v1, Le/f/a/a/i1/u/e;->j:Le/f/a/a/k1/a;

    :goto_3
    move-object/from16 v20, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-static/range {v5 .. v19}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;Le/f/a/a/k1/a;)Le/f/a/a/g0;

    move-result-object v5

    invoke-interface {v4, v5}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v4

    iput-wide v4, v1, Le/f/a/a/i1/u/e;->o:J

    goto :goto_4

    :cond_7
    iget-wide v3, v1, Le/f/a/a/i1/u/e;->o:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v3

    iget-wide v5, v1, Le/f/a/a/i1/u/e;->o:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-interface {v2, v0}, Le/f/a/a/i1/h;->c(I)V

    goto :goto_5

    :cond_8
    :goto_4
    nop

    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p1}, Le/f/a/a/i1/u/e;->e(Le/f/a/a/i1/h;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/u/e;->l:Z

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/u/e;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Le/f/a/a/i1/u/e;->m:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/f/a/a/i1/u/e;->n:J

    iput v0, p0, Le/f/a/a/i1/u/e;->p:I

    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 2

    iput-object p1, p0, Le/f/a/a/i1/u/e;->g:Le/f/a/a/i1/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/u/e;->h:Le/f/a/a/i1/q;

    iget-object v0, p0, Le/f/a/a/i1/u/e;->g:Le/f/a/a/i1/i;

    invoke-interface {v0}, Le/f/a/a/i1/i;->a()V

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le/f/a/a/i1/u/e;->a(Le/f/a/a/i1/h;Z)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
