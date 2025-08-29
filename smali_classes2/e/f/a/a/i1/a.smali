.class public abstract Le/f/a/a/i1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/a$a;,
        Le/f/a/a/i1/a$f;,
        Le/f/a/a/i1/a$d;,
        Le/f/a/a/i1/a$e;,
        Le/f/a/a/i1/a$b;,
        Le/f/a/a/i1/a$c;,
        Le/f/a/a/i1/a$g;
    }
.end annotation


# instance fields
.field protected final a:Le/f/a/a/i1/a$a;

.field protected final b:Le/f/a/a/i1/a$g;

.field protected c:Le/f/a/a/i1/a$d;

.field private final d:I


# direct methods
.method protected constructor <init>(Le/f/a/a/i1/a$e;Le/f/a/a/i1/a$g;JJJJJJI)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Le/f/a/a/i1/a;->b:Le/f/a/a/i1/a$g;

    move/from16 v2, p15

    iput v2, v0, Le/f/a/a/i1/a;->d:I

    new-instance v15, Le/f/a/a/i1/a$a;

    move-object v3, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object v1, v15

    move-wide/from16 v15, p13

    invoke-direct/range {v3 .. v16}, Le/f/a/a/i1/a$a;-><init>(Le/f/a/a/i1/a$e;JJJJJJ)V

    iput-object v1, v0, Le/f/a/a/i1/a;->a:Le/f/a/a/i1/a$a;

    return-void
.end method


# virtual methods
.method protected final a(Le/f/a/a/i1/h;JLe/f/a/a/i1/n;)I
    .locals 3

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide p2, p4, Le/f/a/a/i1/n;->a:J

    const/4 v0, 0x1

    return v0
.end method

.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;Le/f/a/a/i1/a$c;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Le/f/a/a/i1/a;->b:Le/f/a/a/i1/a$g;

    invoke-static {v3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Le/f/a/a/i1/a$g;

    :goto_0
    iget-object v4, v0, Le/f/a/a/i1/a;->c:Le/f/a/a/i1/a$d;

    invoke-static {v4}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Le/f/a/a/i1/a$d;

    invoke-static {v4}, Le/f/a/a/i1/a$d;->b(Le/f/a/a/i1/a$d;)J

    move-result-wide v5

    invoke-static {v4}, Le/f/a/a/i1/a$d;->c(Le/f/a/a/i1/a$d;)J

    move-result-wide v7

    invoke-static {v4}, Le/f/a/a/i1/a$d;->d(Le/f/a/a/i1/a$d;)J

    move-result-wide v9

    sub-long v11, v7, v5

    iget v13, v0, Le/f/a/a/i1/a;->d:I

    int-to-long v13, v13

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    if-gtz v16, :cond_0

    invoke-virtual {v0, v15, v5, v6}, Le/f/a/a/i1/a;->a(ZJ)V

    invoke-virtual {v0, v1, v5, v6, v2}, Le/f/a/a/i1/a;->a(Le/f/a/a/i1/h;JLe/f/a/a/i1/n;)I

    move-result v11

    return v11

    :cond_0
    invoke-virtual {v0, v1, v9, v10}, Le/f/a/a/i1/a;->a(Le/f/a/a/i1/h;J)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0, v1, v9, v10, v2}, Le/f/a/a/i1/a;->a(Le/f/a/a/i1/h;JLe/f/a/a/i1/n;)I

    move-result v11

    return v11

    :cond_1
    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->c()V

    nop

    invoke-static {v4}, Le/f/a/a/i1/a$d;->e(Le/f/a/a/i1/a$d;)J

    move-result-wide v11

    move-object/from16 v13, p3

    invoke-interface {v3, v1, v11, v12, v13}, Le/f/a/a/i1/a$g;->a(Le/f/a/a/i1/h;JLe/f/a/a/i1/a$c;)Le/f/a/a/i1/a$f;

    move-result-object v11

    invoke-static {v11}, Le/f/a/a/i1/a$f;->a(Le/f/a/a/i1/a$f;)I

    move-result v12

    const/4 v14, -0x3

    if-eq v12, v14, :cond_5

    const/4 v14, -0x2

    if-eq v12, v14, :cond_4

    const/4 v14, -0x1

    if-eq v12, v14, :cond_3

    if-nez v12, :cond_2

    const/4 v12, 0x1

    invoke-static {v11}, Le/f/a/a/i1/a$f;->c(Le/f/a/a/i1/a$f;)J

    move-result-wide v14

    invoke-virtual {v0, v12, v14, v15}, Le/f/a/a/i1/a;->a(ZJ)V

    invoke-static {v11}, Le/f/a/a/i1/a$f;->c(Le/f/a/a/i1/a$f;)J

    move-result-wide v14

    invoke-virtual {v0, v1, v14, v15}, Le/f/a/a/i1/a;->a(Le/f/a/a/i1/h;J)Z

    nop

    invoke-static {v11}, Le/f/a/a/i1/a$f;->c(Le/f/a/a/i1/a$f;)J

    move-result-wide v14

    invoke-virtual {v0, v1, v14, v15, v2}, Le/f/a/a/i1/a;->a(Le/f/a/a/i1/h;JLe/f/a/a/i1/n;)I

    move-result v12

    return v12

    :cond_2
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v14, "Invalid case"

    invoke-direct {v12, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_3
    nop

    invoke-static {v11}, Le/f/a/a/i1/a$f;->b(Le/f/a/a/i1/a$f;)J

    move-result-wide v14

    move-wide/from16 v16, v5

    invoke-static {v11}, Le/f/a/a/i1/a$f;->c(Le/f/a/a/i1/a$f;)J

    move-result-wide v5

    invoke-static {v4, v14, v15, v5, v6}, Le/f/a/a/i1/a$d;->a(Le/f/a/a/i1/a$d;JJ)V

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v5

    invoke-static {v11}, Le/f/a/a/i1/a$f;->b(Le/f/a/a/i1/a$f;)J

    move-result-wide v5

    invoke-static {v11}, Le/f/a/a/i1/a$f;->c(Le/f/a/a/i1/a$f;)J

    move-result-wide v14

    invoke-static {v4, v5, v6, v14, v15}, Le/f/a/a/i1/a$d;->b(Le/f/a/a/i1/a$d;JJ)V

    nop

    :goto_1
    goto/16 :goto_0

    :cond_5
    move-wide/from16 v16, v5

    invoke-virtual {v0, v15, v9, v10}, Le/f/a/a/i1/a;->a(ZJ)V

    invoke-virtual {v0, v1, v9, v10, v2}, Le/f/a/a/i1/a;->a(Le/f/a/a/i1/h;JLe/f/a/a/i1/n;)I

    move-result v5

    return v5
.end method

.method protected a(J)Le/f/a/a/i1/a$d;
    .locals 19

    move-object/from16 v0, p0

    new-instance v16, Le/f/a/a/i1/a$d;

    iget-object v1, v0, Le/f/a/a/i1/a;->a:Le/f/a/a/i1/a$a;

    move-wide/from16 v14, p1

    invoke-virtual {v1, v14, v15}, Le/f/a/a/i1/a$a;->c(J)J

    iget-object v1, v0, Le/f/a/a/i1/a;->a:Le/f/a/a/i1/a$a;

    invoke-static {v1}, Le/f/a/a/i1/a$a;->a(Le/f/a/a/i1/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Le/f/a/a/i1/a;->a:Le/f/a/a/i1/a$a;

    invoke-static {v1}, Le/f/a/a/i1/a$a;->b(Le/f/a/a/i1/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Le/f/a/a/i1/a;->a:Le/f/a/a/i1/a$a;

    invoke-static {v1}, Le/f/a/a/i1/a$a;->c(Le/f/a/a/i1/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Le/f/a/a/i1/a;->a:Le/f/a/a/i1/a$a;

    invoke-static {v1}, Le/f/a/a/i1/a$a;->d(Le/f/a/a/i1/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Le/f/a/a/i1/a;->a:Le/f/a/a/i1/a$a;

    invoke-static {v1}, Le/f/a/a/i1/a$a;->e(Le/f/a/a/i1/a$a;)J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    move-wide/from16 v4, p1

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Le/f/a/a/i1/a$d;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final a()Le/f/a/a/i1/o;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/a;->a:Le/f/a/a/i1/a$a;

    return-object v0
.end method

.method protected final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/i1/a;->c:Le/f/a/a/i1/a$d;

    iget-object v0, p0, Le/f/a/a/i1/a;->b:Le/f/a/a/i1/a$g;

    invoke-interface {v0}, Le/f/a/a/i1/a$g;->a()V

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/a/i1/a;->b(ZJ)V

    return-void
.end method

.method protected final a(Le/f/a/a/i1/h;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x40000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v2, v0

    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->c(I)V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/a;->c:Le/f/a/a/i1/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/f/a/a/i1/a$d;->a(Le/f/a/a/i1/a$d;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/a/i1/a;->a(J)Le/f/a/a/i1/a$d;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/a;->c:Le/f/a/a/i1/a$d;

    return-void
.end method

.method protected b(ZJ)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/a;->c:Le/f/a/a/i1/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
