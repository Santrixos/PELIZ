.class public final Le/f/a/a/i1/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# instance fields
.field private a:Le/f/a/a/i1/i;

.field private b:Le/f/a/a/i1/q;

.field private c:Le/f/a/a/i1/z/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/z/a;->a:Le/f/a/a/i1/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/z/b;

    invoke-direct {v1}, Le/f/a/a/i1/z/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Le/f/a/a/i1/z/d;->a(Le/f/a/a/i1/h;)Le/f/a/a/i1/z/c;

    move-result-object v2

    iput-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Le/f/a/a/i1/z/c;->c()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-virtual {v2}, Le/f/a/a/i1/z/c;->h()I

    move-result v8

    iget-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-virtual {v2}, Le/f/a/a/i1/z/c;->i()I

    move-result v9

    iget-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-virtual {v2}, Le/f/a/a/i1/z/c;->g()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    invoke-static/range {v3 .. v14}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v2

    iget-object v3, v0, Le/f/a/a/i1/z/b;->b:Le/f/a/a/i1/q;

    invoke-interface {v3, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iget-object v3, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-virtual {v3}, Le/f/a/a/i1/z/c;->e()I

    move-result v3

    iput v3, v0, Le/f/a/a/i1/z/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Le/f/a/a/n0;

    const-string v3, "Unsupported or unrecognized wav header."

    invoke-direct {v2, v3}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-virtual {v2}, Le/f/a/a/i1/z/c;->j()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-static {v1, v2}, Le/f/a/a/i1/z/d;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/z/c;)V

    iget-object v2, v0, Le/f/a/a/i1/z/b;->a:Le/f/a/a/i1/i;

    iget-object v5, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-interface {v2, v5}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    iget-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-virtual {v2}, Le/f/a/a/i1/z/c;->f()I

    move-result v2

    invoke-interface {v1, v2}, Le/f/a/a/i1/h;->c(I)V

    :cond_3
    :goto_1
    iget-object v2, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-virtual {v2}, Le/f/a/a/i1/z/c;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Le/f/a/a/p1/e;->b(Z)V

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v7

    sub-long v7, v5, v7

    const/4 v10, -0x1

    cmp-long v11, v7, v3

    if-gtz v11, :cond_5

    return v10

    :cond_5
    const v3, 0x8000

    iget v4, v0, Le/f/a/a/i1/z/b;->e:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Le/f/a/a/i1/z/b;->b:Le/f/a/a/i1/q;

    invoke-interface {v3, v1, v4, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v2

    if-eq v2, v10, :cond_6

    iget v3, v0, Le/f/a/a/i1/z/b;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Le/f/a/a/i1/z/b;->e:I

    :cond_6
    iget v3, v0, Le/f/a/a/i1/z/b;->e:I

    iget v11, v0, Le/f/a/a/i1/z/b;->d:I

    div-int/2addr v3, v11

    if-lez v3, :cond_7

    iget-object v11, v0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v12

    iget v14, v0, Le/f/a/a/i1/z/b;->e:I

    int-to-long v14, v14

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Le/f/a/a/i1/z/c;->a(J)J

    move-result-wide v11

    iget v13, v0, Le/f/a/a/i1/z/b;->d:I

    mul-int v13, v13, v3

    iget v14, v0, Le/f/a/a/i1/z/b;->e:I

    sub-int v15, v14, v13

    iput v15, v0, Le/f/a/a/i1/z/b;->e:I

    iget-object v14, v0, Le/f/a/a/i1/z/b;->b:Le/f/a/a/i1/q;

    const/16 v17, 0x1

    const/16 v20, 0x0

    move/from16 v19, v15

    move-wide v15, v11

    move/from16 v18, v13

    invoke-interface/range {v14 .. v20}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    :cond_7
    if-ne v2, v10, :cond_8

    const/4 v9, -0x1

    :cond_8
    return v9
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/z/b;->e:I

    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 2

    iput-object p1, p0, Le/f/a/a/i1/z/b;->a:Le/f/a/a/i1/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/z/b;->b:Le/f/a/a/i1/q;

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/i1/z/b;->c:Le/f/a/a/i1/z/c;

    invoke-interface {p1}, Le/f/a/a/i1/i;->a()V

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

    invoke-static {p1}, Le/f/a/a/i1/z/d;->a(Le/f/a/a/i1/h;)Le/f/a/a/i1/z/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
