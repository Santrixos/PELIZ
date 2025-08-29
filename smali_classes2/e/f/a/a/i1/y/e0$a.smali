.class final Le/f/a/a/i1/y/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/y/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Le/f/a/a/p1/f0;

.field private final b:Le/f/a/a/p1/v;

.field private final c:I


# direct methods
.method public constructor <init>(ILe/f/a/a/p1/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/y/e0$a;->c:I

    iput-object p2, p0, Le/f/a/a/i1/y/e0$a;->a:Le/f/a/a/p1/f0;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/e0$a;->b:Le/f/a/a/p1/v;

    return-void
.end method

.method private a(Le/f/a/a/p1/v;JJ)Le/f/a/a/i1/a$f;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v11

    const/16 v12, 0xbc

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v11, v12, :cond_5

    iget-object v11, v1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v12

    invoke-static {v11, v12, v4}, Le/f/a/a/i1/y/i0;->a([BII)I

    move-result v11

    add-int/lit16 v12, v11, 0xbc

    if-le v12, v4, :cond_0

    move v15, v4

    move-wide/from16 v20, v5

    move-wide/from16 v16, v7

    goto :goto_2

    :cond_0
    iget v15, v0, Le/f/a/a/i1/y/e0$a;->c:I

    move-wide/from16 v16, v7

    invoke-static {v1, v11, v15}, Le/f/a/a/i1/y/i0;->a(Le/f/a/a/p1/v;II)J

    move-result-wide v7

    cmp-long v15, v7, v13

    if-eqz v15, :cond_4

    iget-object v15, v0, Le/f/a/a/i1/y/e0$a;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v15, v7, v8}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v13

    cmp-long v15, v13, p2

    if-lez v15, :cond_2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v9, v18

    if-nez v15, :cond_1

    invoke-static {v13, v14, v2, v3}, Le/f/a/a/i1/a$f;->a(JJ)Le/f/a/a/i1/a$f;

    move-result-object v15

    return-object v15

    :cond_1
    add-long v18, v2, v5

    invoke-static/range {v18 .. v19}, Le/f/a/a/i1/a$f;->a(J)Le/f/a/a/i1/a$f;

    move-result-object v15

    return-object v15

    :cond_2
    const-wide/32 v18, 0x186a0

    add-long v18, v13, v18

    cmp-long v15, v18, p2

    if-lez v15, :cond_3

    move v15, v4

    move-wide/from16 v20, v5

    int-to-long v4, v11

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Le/f/a/a/i1/a$f;->a(J)Le/f/a/a/i1/a$f;

    move-result-object v6

    return-object v6

    :cond_3
    move v15, v4

    move-wide/from16 v20, v5

    move-wide v4, v13

    int-to-long v9, v11

    move-wide/from16 v22, v4

    move-wide v5, v9

    move-wide/from16 v9, v22

    goto :goto_1

    :cond_4
    move v15, v4

    move-wide/from16 v20, v5

    :goto_1
    invoke-virtual {v1, v12}, Le/f/a/a/p1/v;->e(I)V

    int-to-long v7, v12

    move v4, v15

    goto :goto_0

    :cond_5
    move v15, v4

    move-wide/from16 v20, v5

    move-wide/from16 v16, v7

    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v4

    if-eqz v6, :cond_6

    add-long v4, v2, v16

    invoke-static {v9, v10, v4, v5}, Le/f/a/a/i1/a$f;->b(JJ)Le/f/a/a/i1/a$f;

    move-result-object v6

    return-object v6

    :cond_6
    sget-object v4, Le/f/a/a/i1/a$f;->d:Le/f/a/a/i1/a$f;

    return-object v4
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

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v0, p0, Le/f/a/a/i1/y/e0$a;->b:Le/f/a/a/p1/v;

    invoke-virtual {v0, v8}, Le/f/a/a/p1/v;->c(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/e0$a;->b:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v8}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v1, p0, Le/f/a/a/i1/y/e0$a;->b:Le/f/a/a/p1/v;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/y/e0$a;->a(Le/f/a/a/p1/v;JJ)Le/f/a/a/i1/a$f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/e0$a;->b:Le/f/a/a/p1/v;

    sget-object v1, Le/f/a/a/p1/i0;->f:[B

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->a([B)V

    return-void
.end method
