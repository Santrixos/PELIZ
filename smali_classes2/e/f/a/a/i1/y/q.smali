.class public final Le/f/a/a/i1/y/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/y/q$b;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/i1/y/c0;

.field private final b:Z

.field private final c:Z

.field private final d:Le/f/a/a/i1/y/v;

.field private final e:Le/f/a/a/i1/y/v;

.field private final f:Le/f/a/a/i1/y/v;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Le/f/a/a/i1/q;

.field private k:Le/f/a/a/i1/y/q$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Le/f/a/a/p1/v;


# direct methods
.method public constructor <init>(Le/f/a/a/i1/y/c0;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/q;->a:Le/f/a/a/i1/y/c0;

    iput-boolean p2, p0, Le/f/a/a/i1/y/q;->b:Z

    iput-boolean p3, p0, Le/f/a/a/i1/y/q;->c:Z

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Le/f/a/a/i1/y/q;->h:[Z

    new-instance v0, Le/f/a/a/i1/y/v;

    const/16 v1, 0x80

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/i1/y/v;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/i1/y/v;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Le/f/a/a/i1/y/v;-><init>(II)V

    iput-object v0, p0, Le/f/a/a/i1/y/q;->f:Le/f/a/a/i1/y/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/q;->o:Le/f/a/a/p1/v;

    return-void
.end method

.method private a(JIIJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Le/f/a/a/i1/y/q;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v2}, Le/f/a/a/i1/y/q$b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, v0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    invoke-virtual {v2, v1}, Le/f/a/a/i1/y/v;->a(I)Z

    iget-object v2, v0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    invoke-virtual {v2, v1}, Le/f/a/a/i1/y/v;->a(I)Z

    iget-boolean v2, v0, Le/f/a/a/i1/y/q;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    invoke-virtual {v2}, Le/f/a/a/i1/y/v;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    invoke-virtual {v2}, Le/f/a/a/i1/y/v;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    iget-object v5, v4, Le/f/a/a/i1/y/v;->d:[B

    iget v4, v4, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    iget-object v5, v4, Le/f/a/a/i1/y/v;->d:[B

    iget v4, v4, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    iget-object v5, v4, Le/f/a/a/i1/y/v;->d:[B

    iget v4, v4, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v5, v3, v4}, Le/f/a/a/p1/t;->c([BII)Le/f/a/a/p1/t$b;

    move-result-object v15

    iget-object v4, v0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    iget-object v5, v4, Le/f/a/a/i1/y/v;->d:[B

    iget v4, v4, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v5, v3, v4}, Le/f/a/a/p1/t;->b([BII)Le/f/a/a/p1/t$a;

    move-result-object v3

    iget-object v14, v0, Le/f/a/a/i1/y/q;->j:Le/f/a/a/i1/q;

    iget-object v4, v0, Le/f/a/a/i1/y/q;->i:Ljava/lang/String;

    iget v5, v15, Le/f/a/a/p1/t$b;->a:I

    iget v6, v15, Le/f/a/a/p1/t$b;->b:I

    iget v7, v15, Le/f/a/a/p1/t$b;->c:I

    invoke-static {v5, v6, v7}, Le/f/a/a/p1/g;->b(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v15, Le/f/a/a/p1/t$b;->e:I

    iget v10, v15, Le/f/a/a/p1/t$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v12, v15, Le/f/a/a/p1/t$b;->g:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move/from16 v17, v12

    move-object v12, v2

    move-object/from16 v18, v14

    move/from16 v14, v17

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-interface {v5, v4}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Le/f/a/a/i1/y/q;->l:Z

    iget-object v4, v0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v4, v2}, Le/f/a/a/i1/y/q$b;->a(Le/f/a/a/p1/t$b;)V

    iget-object v4, v0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v4, v3}, Le/f/a/a/i1/y/q$b;->a(Le/f/a/a/p1/t$a;)V

    iget-object v4, v0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    invoke-virtual {v4}, Le/f/a/a/i1/y/v;->b()V

    iget-object v4, v0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    invoke-virtual {v4}, Le/f/a/a/i1/y/v;->b()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    invoke-virtual {v2}, Le/f/a/a/i1/y/v;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    iget-object v4, v2, Le/f/a/a/i1/y/v;->d:[B

    iget v2, v2, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v4, v3, v2}, Le/f/a/a/p1/t;->c([BII)Le/f/a/a/p1/t$b;

    move-result-object v2

    iget-object v3, v0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v3, v2}, Le/f/a/a/i1/y/q$b;->a(Le/f/a/a/p1/t$b;)V

    iget-object v3, v0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    invoke-virtual {v3}, Le/f/a/a/i1/y/v;->b()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    invoke-virtual {v2}, Le/f/a/a/i1/y/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    iget-object v4, v2, Le/f/a/a/i1/y/v;->d:[B

    iget v2, v2, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v4, v3, v2}, Le/f/a/a/p1/t;->b([BII)Le/f/a/a/p1/t$a;

    move-result-object v2

    iget-object v3, v0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v3, v2}, Le/f/a/a/i1/y/q$b;->a(Le/f/a/a/p1/t$a;)V

    iget-object v3, v0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    invoke-virtual {v3}, Le/f/a/a/i1/y/v;->b()V

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :cond_4
    :goto_1
    iget-object v2, v0, Le/f/a/a/i1/y/q;->f:Le/f/a/a/i1/y/v;

    invoke-virtual {v2, v1}, Le/f/a/a/i1/y/v;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Le/f/a/a/i1/y/q;->f:Le/f/a/a/i1/y/v;

    iget-object v3, v2, Le/f/a/a/i1/y/v;->d:[B

    iget v2, v2, Le/f/a/a/i1/y/v;->e:I

    invoke-static {v3, v2}, Le/f/a/a/p1/t;->c([BI)I

    move-result v2

    iget-object v3, v0, Le/f/a/a/i1/y/q;->o:Le/f/a/a/p1/v;

    iget-object v4, v0, Le/f/a/a/i1/y/q;->f:Le/f/a/a/i1/y/v;

    iget-object v4, v4, Le/f/a/a/i1/y/v;->d:[B

    invoke-virtual {v3, v4, v2}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v3, v0, Le/f/a/a/i1/y/q;->o:Le/f/a/a/p1/v;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Le/f/a/a/p1/v;->e(I)V

    iget-object v3, v0, Le/f/a/a/i1/y/q;->a:Le/f/a/a/i1/y/c0;

    iget-object v4, v0, Le/f/a/a/i1/y/q;->o:Le/f/a/a/p1/v;

    move-wide/from16 v5, p5

    invoke-virtual {v3, v5, v6, v4}, Le/f/a/a/i1/y/c0;->a(JLe/f/a/a/p1/v;)V

    goto :goto_2

    :cond_5
    move-wide/from16 v5, p5

    :goto_2
    iget-object v7, v0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    iget-boolean v11, v0, Le/f/a/a/i1/y/q;->l:Z

    iget-boolean v12, v0, Le/f/a/a/i1/y/q;->n:Z

    move-wide/from16 v8, p1

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Le/f/a/a/i1/y/q$b;->a(JIZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, v0, Le/f/a/a/i1/y/q;->n:Z

    :cond_6
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Le/f/a/a/i1/y/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v0}, Le/f/a/a/i1/y/q$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p3}, Le/f/a/a/i1/y/v;->b(I)V

    iget-object v0, p0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p3}, Le/f/a/a/i1/y/v;->b(I)V

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/y/q;->f:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p3}, Le/f/a/a/i1/y/v;->b(I)V

    iget-object v1, p0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/i1/y/q$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/i1/y/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v0}, Le/f/a/a/i1/y/q$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/v;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/v;->a([BII)V

    :cond_1
    iget-object v0, p0, Le/f/a/a/i1/y/q;->f:Le/f/a/a/i1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/v;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/i1/y/q$b;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/y/q;->h:[Z

    invoke-static {v0}, Le/f/a/a/p1/t;->a([Z)V

    iget-object v0, p0, Le/f/a/a/i1/y/q;->d:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    iget-object v0, p0, Le/f/a/a/i1/y/q;->e:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    iget-object v0, p0, Le/f/a/a/i1/y/q;->f:Le/f/a/a/i1/y/v;

    invoke-virtual {v0}, Le/f/a/a/i1/y/v;->b()V

    iget-object v0, p0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    invoke-virtual {v0}, Le/f/a/a/i1/y/q$b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/i1/y/q;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/q;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    iput-wide p1, p0, Le/f/a/a/i1/y/q;->m:J

    iget-boolean v0, p0, Le/f/a/a/i1/y/q;->n:Z

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Le/f/a/a/i1/y/q;->n:Z

    return-void
.end method

.method public a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 4

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->a()V

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/q;->i:Ljava/lang/String;

    invoke-virtual {p2}, Le/f/a/a/i1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/q;->j:Le/f/a/a/i1/q;

    new-instance v1, Le/f/a/a/i1/y/q$b;

    iget-boolean v2, p0, Le/f/a/a/i1/y/q;->b:Z

    iget-boolean v3, p0, Le/f/a/a/i1/y/q;->c:Z

    invoke-direct {v1, v0, v2, v3}, Le/f/a/a/i1/y/q$b;-><init>(Le/f/a/a/i1/q;ZZ)V

    iput-object v1, p0, Le/f/a/a/i1/y/q;->k:Le/f/a/a/i1/y/q$b;

    iget-object v0, p0, Le/f/a/a/i1/y/q;->a:Le/f/a/a/i1/y/c0;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/i1/y/c0;->a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v9

    iget-object v10, v8, Le/f/a/a/p1/v;->a:[B

    iget-wide v1, v7, Le/f/a/a/i1/y/q;->g:J

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Le/f/a/a/i1/y/q;->g:J

    iget-object v1, v7, Le/f/a/a/i1/y/q;->j:Le/f/a/a/i1/q;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v2

    invoke-interface {v1, v8, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    move v11, v0

    :goto_0
    iget-object v0, v7, Le/f/a/a/i1/y/q;->h:[Z

    invoke-static {v10, v11, v9, v0}, Le/f/a/a/p1/t;->a([BII[Z)I

    move-result v12

    if-ne v12, v9, :cond_0

    invoke-direct {v7, v10, v11, v9}, Le/f/a/a/i1/y/q;->a([BII)V

    return-void

    :cond_0
    invoke-static {v10, v12}, Le/f/a/a/p1/t;->b([BI)I

    move-result v13

    sub-int v14, v12, v11

    if-lez v14, :cond_1

    invoke-direct {v7, v10, v11, v12}, Le/f/a/a/i1/y/q;->a([BII)V

    :cond_1
    sub-int v15, v9, v12

    iget-wide v0, v7, Le/f/a/a/i1/y/q;->g:J

    int-to-long v2, v15

    sub-long v16, v0, v2

    if-gez v14, :cond_2

    neg-int v0, v14

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Le/f/a/a/i1/y/q;->m:J

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move v3, v15

    invoke-direct/range {v0 .. v6}, Le/f/a/a/i1/y/q;->a(JIIJ)V

    iget-wide v4, v7, Le/f/a/a/i1/y/q;->m:J

    move v3, v13

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/y/q;->a(JIJ)V

    add-int/lit8 v11, v12, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
