.class final Le/f/a/a/i1/s/b;
.super Le/f/a/a/i1/s/e;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/s/b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Le/f/a/a/i1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/i1/s/e;-><init>(Le/f/a/a/i1/q;)V

    return-void
.end method


# virtual methods
.method protected a(Le/f/a/a/p1/v;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/i1/s/e$a;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/f/a/a/i1/s/b;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    iput v3, v0, Le/f/a/a/i1/s/b;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/lit8 v3, v1, 0x2

    and-int/2addr v3, v4

    sget-object v4, Le/f/a/a/i1/s/b;->e:[I

    aget v4, v4, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "audio/mpeg"

    move v11, v4

    invoke-static/range {v5 .. v15}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v5

    iget-object v6, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    invoke-interface {v6, v5}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iput-boolean v2, v0, Le/f/a/a/i1/s/b;->c:Z

    goto :goto_4

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    :goto_0
    goto :goto_4

    :cond_2
    new-instance v2, Le/f/a/a/i1/s/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio format not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Le/f/a/a/i1/s/b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/f/a/a/i1/s/e$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v3, v0, Le/f/a/a/i1/s/b;->d:I

    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    goto :goto_2

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_2
    move-object v7, v3

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_5

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v3

    iget-object v4, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    invoke-interface {v4, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iput-boolean v2, v0, Le/f/a/a/i1/s/b;->c:Z

    goto :goto_0

    :goto_4
    iput-boolean v2, v0, Le/f/a/a/i1/s/b;->b:Z

    move-object/from16 v1, p1

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Le/f/a/a/p1/v;->f(I)V

    :goto_5
    return v2
.end method

.method protected b(Le/f/a/a/p1/v;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le/f/a/a/i1/s/b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v2

    iget-object v4, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    invoke-interface {v4, v1, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v5, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p2

    move v9, v2

    invoke-interface/range {v5 .. v11}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v5, v0, Le/f/a/a/i1/s/b;->c:Z

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v5

    new-array v5, v5, [B

    array-length v6, v5

    invoke-virtual {v1, v5, v4, v6}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v5}, Le/f/a/a/p1/g;->a([B)Landroid/util/Pair;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v8, "audio/mp4a-latm"

    invoke-static/range {v7 .. v17}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v7

    iget-object v8, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    invoke-interface {v8, v7}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iput-boolean v3, v0, Le/f/a/a/i1/s/b;->c:Z

    return v4

    :cond_1
    iget v5, v0, Le/f/a/a/i1/s/b;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v4

    iget-object v5, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    invoke-interface {v5, v1, v4}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v7, v0, Le/f/a/a/i1/s/e;->a:Le/f/a/a/i1/q;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    move v11, v4

    invoke-interface/range {v7 .. v13}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    return v3
.end method
