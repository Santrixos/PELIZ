.class public final Lh/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lh/c;

.field public b:Z

.field private c:Lh/r;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh/c$c;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lh/c$c;->f:I

    iput v0, p0, Lh/c$c;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-wide v0, p0, Lh/c$c;->d:J

    iget-object v2, p0, Lh/c$c;->a:Lh/c;

    iget-wide v2, v2, Lh/c;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lh/c$c;->e(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lh/c$c;->g:I

    iget v3, p0, Lh/c$c;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lh/c$c;->e(J)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lh/c$c;->a:Lh/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c$c;->a:Lh/c;

    iput-object v0, p0, Lh/c$c;->c:Lh/r;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lh/c$c;->d:J

    iput-object v0, p0, Lh/c$c;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lh/c$c;->f:I

    iput v0, p0, Lh/c$c;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    iget-object v5, v0, Lh/c$c;->a:Lh/c;

    iget-wide v6, v5, Lh/c;->b:J

    cmp-long v8, v1, v6

    if-gtz v8, :cond_8

    cmp-long v8, v1, v3

    if-eqz v8, :cond_7

    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    iget-wide v6, v5, Lh/c;->b:J

    iget-object v8, v5, Lh/c;->a:Lh/r;

    iget-object v5, v5, Lh/c;->a:Lh/r;

    iget-object v9, v0, Lh/c$c;->c:Lh/r;

    if-eqz v9, :cond_2

    iget-wide v10, v0, Lh/c$c;->d:J

    iget v12, v0, Lh/c$c;->f:I

    iget v9, v9, Lh/r;->b:I

    sub-int/2addr v12, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v9, v10, v1

    if-lez v9, :cond_1

    move-wide v6, v10

    iget-object v5, v0, Lh/c$c;->c:Lh/r;

    goto :goto_0

    :cond_1
    move-wide v3, v10

    iget-object v8, v0, Lh/c$c;->c:Lh/r;

    :cond_2
    :goto_0
    sub-long v9, v6, v1

    sub-long v11, v1, v3

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    move-object v9, v8

    move-wide v10, v3

    :goto_1
    iget v12, v9, Lh/r;->c:I

    iget v13, v9, Lh/r;->b:I

    sub-int v14, v12, v13

    int-to-long v14, v14

    add-long/2addr v14, v10

    cmp-long v16, v1, v14

    if-ltz v16, :cond_4

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v10, v12

    iget-object v9, v9, Lh/r;->f:Lh/r;

    goto :goto_1

    :cond_3
    move-object v9, v5

    move-wide v10, v6

    :goto_2
    cmp-long v12, v10, v1

    if-lez v12, :cond_4

    iget-object v9, v9, Lh/r;->g:Lh/r;

    iget v12, v9, Lh/r;->c:I

    iget v13, v9, Lh/r;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_4
    iget-boolean v12, v0, Lh/c$c;->b:Z

    if-eqz v12, :cond_6

    iget-boolean v12, v9, Lh/r;->d:Z

    if-eqz v12, :cond_6

    invoke-virtual {v9}, Lh/r;->d()Lh/r;

    move-result-object v12

    iget-object v13, v0, Lh/c$c;->a:Lh/c;

    iget-object v14, v13, Lh/c;->a:Lh/r;

    if-ne v14, v9, :cond_5

    iput-object v12, v13, Lh/c;->a:Lh/r;

    :cond_5
    invoke-virtual {v9, v12}, Lh/r;->a(Lh/r;)Lh/r;

    move-result-object v9

    iget-object v13, v9, Lh/r;->g:Lh/r;

    invoke-virtual {v13}, Lh/r;->b()Lh/r;

    :cond_6
    iput-object v9, v0, Lh/c$c;->c:Lh/r;

    iput-wide v1, v0, Lh/c$c;->d:J

    iget-object v12, v9, Lh/r;->a:[B

    iput-object v12, v0, Lh/c$c;->e:[B

    iget v12, v9, Lh/r;->b:I

    sub-long v13, v1, v10

    long-to-int v14, v13

    add-int/2addr v12, v14

    iput v12, v0, Lh/c$c;->f:I

    iget v13, v9, Lh/r;->c:I

    iput v13, v0, Lh/c$c;->g:I

    sub-int/2addr v13, v12

    return v13

    :cond_7
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v0, Lh/c$c;->c:Lh/r;

    iput-wide v1, v0, Lh/c$c;->d:J

    iput-object v3, v0, Lh/c$c;->e:[B

    const/4 v3, -0x1

    iput v3, v0, Lh/c$c;->f:I

    iput v3, v0, Lh/c$c;->g:I

    return v3

    :cond_8
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lh/c$c;->a:Lh/c;

    iget-wide v6, v6, Lh/c;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "offset=%s > size=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
