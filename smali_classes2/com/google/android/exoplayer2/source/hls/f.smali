.class public final Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/j;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    return-void
.end method

.method private static a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j$a;

    instance-of v1, p0, Le/f/a/a/i1/y/j;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/f/a/a/i1/y/f;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/f/a/a/i1/y/h;

    if-nez v1, :cond_1

    instance-of v1, p0, Le/f/a/a/i1/u/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/f;->b(Le/f/a/a/i1/g;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Le/f/a/a/i1/g;ZZ)V

    return-object v0
.end method

.method private static a(Le/f/a/a/i1/g;Le/f/a/a/g0;Le/f/a/a/p1/f0;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 2

    instance-of v0, p0, Lcom/google/android/exoplayer2/source/hls/s;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v1, p1, Le/f/a/a/g0;->F:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Le/f/a/a/p1/f0;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Le/f/a/a/i1/y/j;

    if-eqz v0, :cond_1

    new-instance v0, Le/f/a/a/i1/y/j;

    invoke-direct {v0}, Le/f/a/a/i1/y/j;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Le/f/a/a/i1/y/f;

    if-eqz v0, :cond_2

    new-instance v0, Le/f/a/a/i1/y/f;

    invoke-direct {v0}, Le/f/a/a/i1/y/f;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Le/f/a/a/i1/y/h;

    if-eqz v0, :cond_3

    new-instance v0, Le/f/a/a/i1/y/h;

    invoke-direct {v0}, Le/f/a/a/i1/y/h;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Le/f/a/a/i1/u/e;

    if-eqz v0, :cond_4

    new-instance v0, Le/f/a/a/i1/u/e;

    invoke-direct {v0}, Le/f/a/a/i1/u/e;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Le/f/a/a/g0;Ljava/util/List;Le/f/a/a/h1/o;Le/f/a/a/p1/f0;)Le/f/a/a/i1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Le/f/a/a/g0;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Le/f/a/a/h1/o;",
            "Le/f/a/a/p1/f0;",
            ")",
            "Le/f/a/a/i1/g;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p2, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v2, "text/vtt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".webvtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le/f/a/a/i1/y/j;

    invoke-direct {v1}, Le/f/a/a/i1/y/j;-><init>()V

    return-object v1

    :cond_2
    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ".ec3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ".ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Le/f/a/a/i1/y/h;

    invoke-direct {v1}, Le/f/a/a/i1/y/h;-><init>()V

    return-object v1

    :cond_4
    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Le/f/a/a/i1/u/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Le/f/a/a/i1/u/e;-><init>(IJ)V

    return-object v1

    :cond_5
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string v3, ".m4"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    const-string v2, ".cmf"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    invoke-static {v1, v2, p2, p3, p5}, Lcom/google/android/exoplayer2/source/hls/f;->a(IZLe/f/a/a/g0;Ljava/util/List;Le/f/a/a/p1/f0;)Le/f/a/a/i1/y/g0;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_0
    invoke-static {p5, p2, p4, p3}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/p1/f0;Le/f/a/a/g0;Le/f/a/a/h1/o;Ljava/util/List;)Le/f/a/a/i1/v/g;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_1
    new-instance v1, Le/f/a/a/i1/y/f;

    invoke-direct {v1}, Le/f/a/a/i1/y/f;-><init>()V

    return-object v1

    :cond_9
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v2, p2, Le/f/a/a/g0;->F:Ljava/lang/String;

    invoke-direct {v1, v2, p5}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Le/f/a/a/p1/f0;)V

    return-object v1
.end method

.method private static a(Le/f/a/a/p1/f0;Le/f/a/a/g0;Le/f/a/a/h1/o;Ljava/util/List;)Le/f/a/a/i1/v/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/f0;",
            "Le/f/a/a/g0;",
            "Le/f/a/a/h1/o;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;)",
            "Le/f/a/a/i1/v/g;"
        }
    .end annotation

    new-instance v6, Le/f/a/a/i1/v/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object v5, p3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :goto_1
    move-object v0, v6

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le/f/a/a/i1/v/g;-><init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/v/m;Le/f/a/a/h1/o;Ljava/util/List;)V

    return-object v6
.end method

.method private static a(IZLe/f/a/a/g0;Ljava/util/List;Le/f/a/a/p1/f0;)Le/f/a/a/i1/y/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Le/f/a/a/g0;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Le/f/a/a/p1/f0;",
            ")",
            "Le/f/a/a/i1/y/g0;"
        }
    .end annotation

    or-int/lit8 v0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "application/cea-608"

    invoke-static {v2, v3, v1, v2}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v1, p2, Le/f/a/a/g0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Le/f/a/a/p1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-static {v1}, Le/f/a/a/p1/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/avc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    new-instance v2, Le/f/a/a/i1/y/g0;

    new-instance v3, Le/f/a/a/i1/y/l;

    invoke-direct {v3, v0, p3}, Le/f/a/a/i1/y/l;-><init>(ILjava/util/List;)V

    const/4 v4, 0x2

    invoke-direct {v2, v4, p4, v3}, Le/f/a/a/i1/y/g0;-><init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/y/h0$c;)V

    return-object v2
.end method

.method private static a(Le/f/a/a/g0;)Z
    .locals 5

    iget-object v0, p0, Le/f/a/a/g0;->g:Le/f/a/a/k1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Le/f/a/a/k1/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/h;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method private static b(Le/f/a/a/i1/g;)Z
    .locals 1

    instance-of v0, p0, Le/f/a/a/i1/y/g0;

    if-nez v0, :cond_1

    instance-of v0, p0, Le/f/a/a/i1/v/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Le/f/a/a/i1/g;Landroid/net/Uri;Le/f/a/a/g0;Ljava/util/List;Le/f/a/a/h1/o;Le/f/a/a/p1/f0;Ljava/util/Map;Le/f/a/a/i1/h;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/i1/g;",
            "Landroid/net/Uri;",
            "Le/f/a/a/g0;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Le/f/a/a/h1/o;",
            "Le/f/a/a/p1/f0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Le/f/a/a/i1/h;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->b(Le/f/a/a/i1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    invoke-static {p1, p3, p6}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/g0;Le/f/a/a/p1/f0;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected previousExtractor type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    nop

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/f;->a(Landroid/net/Uri;Le/f/a/a/g0;Ljava/util/List;Le/f/a/a/h1/o;Le/f/a/a/p1/f0;)Le/f/a/a/i1/g;

    move-result-object v0

    invoke-interface {p8}, Le/f/a/a/i1/h;->c()V

    invoke-static {v0, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/s;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v2, p3, Le/f/a/a/g0;->F:Ljava/lang/String;

    invoke-direct {v1, v2, p6}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Le/f/a/a/p1/f0;)V

    invoke-static {v1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v2

    return-object v2

    :cond_4
    instance-of v1, v0, Le/f/a/a/i1/y/j;

    if-nez v1, :cond_5

    new-instance v1, Le/f/a/a/i1/y/j;

    invoke-direct {v1}, Le/f/a/a/i1/y/j;-><init>()V

    invoke-static {v1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v1, v0, Le/f/a/a/i1/y/f;

    if-nez v1, :cond_6

    new-instance v1, Le/f/a/a/i1/y/f;

    invoke-direct {v1}, Le/f/a/a/i1/y/f;-><init>()V

    invoke-static {v1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v2

    return-object v2

    :cond_6
    instance-of v1, v0, Le/f/a/a/i1/y/h;

    if-nez v1, :cond_7

    new-instance v1, Le/f/a/a/i1/y/h;

    invoke-direct {v1}, Le/f/a/a/i1/y/h;-><init>()V

    invoke-static {v1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v2

    return-object v2

    :cond_7
    instance-of v1, v0, Le/f/a/a/i1/u/e;

    if-nez v1, :cond_8

    new-instance v1, Le/f/a/a/i1/u/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Le/f/a/a/i1/u/e;-><init>(IJ)V

    invoke-static {v1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v2

    return-object v2

    :cond_8
    instance-of v1, v0, Le/f/a/a/i1/v/g;

    if-nez v1, :cond_9

    nop

    invoke-static {p6, p3, p5, p4}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/p1/f0;Le/f/a/a/g0;Le/f/a/a/h1/o;Ljava/util/List;)Le/f/a/a/i1/v/g;

    move-result-object v1

    invoke-static {v1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v2

    return-object v2

    :cond_9
    instance-of v1, v0, Le/f/a/a/i1/y/g0;

    if-nez v1, :cond_a

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:I

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Z

    invoke-static {v1, v2, p3, p4, p6}, Lcom/google/android/exoplayer2/source/hls/f;->a(IZLe/f/a/a/g0;Ljava/util/List;Le/f/a/a/p1/f0;)Le/f/a/a/i1/y/g0;

    move-result-object v1

    invoke-static {v1, p8}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;Le/f/a/a/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/f;->a(Le/f/a/a/i1/g;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v1

    return-object v1
.end method
