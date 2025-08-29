.class final Le/f/a/a/i1/y/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/y/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Le/f/a/a/p1/f0;

.field private final b:Le/f/a/a/p1/v;


# direct methods
.method private constructor <init>(Le/f/a/a/p1/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/x$b;->a:Le/f/a/a/p1/f0;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/x$b;->b:Le/f/a/a/p1/v;

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/p1/f0;Le/f/a/a/i1/y/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/x$b;-><init>(Le/f/a/a/p1/f0;)V

    return-void
.end method

.method private a(Le/f/a/a/p1/v;JJ)Le/f/a/a/i1/a$f;
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v7

    const/4 v8, 0x4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v7, v8, :cond_5

    iget-object v7, v0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v11

    invoke-static {v7, v11}, Le/f/a/a/i1/y/x;->a([BI)I

    move-result v7

    const/16 v11, 0x1ba

    if-eq v7, v11, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Le/f/a/a/p1/v;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Le/f/a/a/p1/v;->f(I)V

    invoke-static/range {p1 .. p1}, Le/f/a/a/i1/y/y;->c(Le/f/a/a/p1/v;)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_4

    move-object/from16 v8, p0

    iget-object v13, v8, Le/f/a/a/i1/y/x$b;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v13, v11, v12}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v13

    cmp-long v15, v13, p2

    if-lez v15, :cond_2

    cmp-long v15, v5, v9

    if-nez v15, :cond_1

    invoke-static {v13, v14, v1, v2}, Le/f/a/a/i1/a$f;->a(JJ)Le/f/a/a/i1/a$f;

    move-result-object v9

    return-object v9

    :cond_1
    int-to-long v9, v3

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Le/f/a/a/i1/a$f;->a(J)Le/f/a/a/i1/a$f;

    move-result-object v9

    return-object v9

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v13

    cmp-long v15, v9, p2

    if-lez v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Le/f/a/a/i1/a$f;->a(J)Le/f/a/a/i1/a$f;

    move-result-object v15

    return-object v15

    :cond_3
    move-wide v5, v13

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    move-object/from16 v8, p0

    :goto_1
    invoke-static/range {p1 .. p1}, Le/f/a/a/i1/y/x$b;->a(Le/f/a/a/p1/v;)V

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v4

    goto :goto_0

    :cond_5
    move-object/from16 v8, p0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_6

    int-to-long v9, v4

    add-long/2addr v9, v1

    invoke-static {v5, v6, v9, v10}, Le/f/a/a/i1/a$f;->b(JJ)Le/f/a/a/i1/a$f;

    move-result-object v7

    return-object v7

    :cond_6
    sget-object v7, Le/f/a/a/i1/a$f;->d:Le/f/a/a/i1/a$f;

    return-object v7
.end method

.method private static a(Le/f/a/a/p1/v;)V
    .locals 7

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    return-void

    :cond_2
    iget-object v2, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v4

    invoke-static {v2, v4}, Le/f/a/a/i1/y/x;->a([BI)I

    move-result v2

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v4

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v5

    if-ge v5, v4, :cond_3

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Le/f/a/a/p1/v;->f(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v4

    if-lt v4, v3, :cond_8

    iget-object v4, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v5

    invoke-static {v4, v5}, Le/f/a/a/i1/y/x;->a([BI)I

    move-result v2

    const/16 v4, 0x1ba

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1b9

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v4, v2, 0x8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v4

    nop

    invoke-virtual {p0}, Le/f/a/a/p1/v;->d()I

    move-result v5

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v5}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;JLe/f/a/a/i1/a$c;)Le/f/a/a/i1/a$f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v6

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v0, p0, Le/f/a/a/i1/y/x$b;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0, v8}, Le/f/a/a/p1/v;->c(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/x$b;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v8}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v1, p0, Le/f/a/a/i1/y/x$b;->b:Le/f/a/a/p1/v;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/y/x$b;->a(Le/f/a/a/p1/v;JJ)Le/f/a/a/i1/a$f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/x$b;->b:Le/f/a/a/p1/v;

    sget-object v1, Le/f/a/a/p1/i0;->f:[B

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->a([B)V

    return-void
.end method
