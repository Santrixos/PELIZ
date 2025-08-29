.class public final Lcom/google/android/exoplayer2/source/hls/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/f/a/a/p1/f0;

.field private final c:Le/f/a/a/p1/v;

.field private d:Le/f/a/a/i1/i;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/f/a/a/p1/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s;->b:Le/f/a/a/p1/f0;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Le/f/a/a/p1/v;

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    return-void
.end method

.method private a(J)Le/f/a/a/i1/q;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Le/f/a/a/i1/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Le/f/a/a/h1/o;J)Le/f/a/a/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Le/f/a/a/i1/i;

    invoke-interface {v1}, Le/f/a/a/i1/i;->a()V

    return-object v0
.end method

.method private a()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Le/f/a/a/p1/v;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    invoke-direct {v1, v2}, Le/f/a/a/p1/v;-><init>([B)V

    invoke-static {v1}, Le/f/a/a/n1/t/h;->c(Le/f/a/a/p1/v;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    const-string v7, "X-TIMESTAMP-MAP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/s;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/f/a/a/n1/t/h;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Le/f/a/a/p1/f0;->d(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v8, Le/f/a/a/n0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v8, Le/f/a/a/n0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    :goto_1
    invoke-virtual {v1}, Le/f/a/a/p1/v;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v1}, Le/f/a/a/n1/t/h;->a(Le/f/a/a/p1/v;)Ljava/util/regex/Matcher;

    move-result-object v6

    if-nez v6, :cond_4

    const-wide/16 v7, 0x0

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/source/hls/s;->a(J)Le/f/a/a/i1/q;

    return-void

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/f/a/a/n1/t/h;->b(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/s;->b:Le/f/a/a/p1/f0;

    add-long v10, v7, v4

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Le/f/a/a/p1/f0;->e(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Le/f/a/a/p1/f0;->b(J)J

    move-result-wide v9

    sub-long v13, v9, v7

    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer2/source/hls/s;->a(J)Le/f/a/a/i1/q;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/s;->c:Le/f/a/a/p1/v;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    invoke-virtual {v12, v15, v1}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s;->c:Le/f/a/a/p1/v;

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    invoke-interface {v11, v1, v12}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    const/4 v15, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v11

    move-wide/from16 v20, v13

    move-wide v13, v9

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Le/f/a/a/i1/i;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    array-length v3, v2

    const/4 v4, -0x1

    if-ne v0, v3, :cond_1

    if-eq v1, v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-interface {p1, v0, v2, v3}, Le/f/a/a/i1/h;->read([BII)I

    move-result v0

    if-eq v0, v4, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    if-eq v1, v4, :cond_2

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/s;->a()V

    return v4
.end method

.method public a(JJ)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Le/f/a/a/i1/i;

    new-instance v0, Le/f/a/a/i1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Le/f/a/a/i1/h;->b([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Le/f/a/a/p1/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    invoke-virtual {v0, v3, v1}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Le/f/a/a/p1/v;

    invoke-static {v0}, Le/f/a/a/n1/t/h;->b(Le/f/a/a/p1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, v2}, Le/f/a/a/i1/h;->b([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Le/f/a/a/p1/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Le/f/a/a/p1/v;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Le/f/a/a/p1/v;

    invoke-static {v0}, Le/f/a/a/n1/t/h;->b(Le/f/a/a/p1/v;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
