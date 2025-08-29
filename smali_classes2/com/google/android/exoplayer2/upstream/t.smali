.class public Lcom/google/android/exoplayer2/upstream/t;
.super Lcom/google/android/exoplayer2/upstream/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/y;


# static fields
.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/upstream/y$f;

.field private final j:Lcom/google/android/exoplayer2/upstream/y$f;

.field private k:Le/f/a/a/p1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/p1/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/upstream/o;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/t;->u:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/t;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/y$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t;->h:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/y$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/y$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t;->j:Lcom/google/android/exoplayer2/upstream/y$f;

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/t;->f:I

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/t;->g:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/t;->e:Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/t;->i:Lcom/google/android/exoplayer2/upstream/y$f;

    return-void
.end method

.method private a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/t;->r:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/t;->t:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p3, v5

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/t;->r:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_3

    return v4

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/t;->t:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/t;->t:J

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    return v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 12

    const-wide/16 v0, -0x1

    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "]"

    const-string v5, "DefaultHttpDataSource"

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v6

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected Content-Length ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "Content-Range"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/google/android/exoplayer2/upstream/t;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v0, v9

    if-gez v11, :cond_1

    move-wide v0, v7

    goto :goto_1

    :cond_1
    cmp-long v9, v0, v7

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v0, v4

    :cond_2
    :goto_1
    goto :goto_2

    :catch_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected Content-Range ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-wide v0
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/t;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iget v5, v0, Lcom/google/android/exoplayer2/upstream/t;->f:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v5, v0, Lcom/google/android/exoplayer2/upstream/t;->g:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/t;->i:Lcom/google/android/exoplayer2/upstream/y$f;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/y$f;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/t;->j:Lcom/google/android/exoplayer2/upstream/y$f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/y$f;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v6, p10

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    cmp-long v11, v2, v7

    if-nez v11, :cond_2

    cmp-long v7, p6, v9

    if-eqz v7, :cond_4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    cmp-long v8, p6, v9

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v9, v2, p6

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v8, "Range"

    invoke-virtual {v4, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/t;->h:Ljava/lang/String;

    const-string v8, "User-Agent"

    invoke-virtual {v4, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    const-string v7, "gzip"

    goto :goto_1

    :cond_5
    const-string v7, "identity"

    :goto_1
    const-string v8, "Accept-Encoding"

    invoke-virtual {v4, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p9

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/o;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    array-length v8, v1

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object v4
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported protocol redirect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 6

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_1
    const-wide/16 v1, 0x800

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "unexpectedEndOfInput"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Z
    .locals 2

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/o;)Ljava/net/HttpURLConnection;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/google/android/exoplayer2/upstream/o;->b:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/upstream/o;->c:[B

    iget-wide v14, v0, Lcom/google/android/exoplayer2/upstream/o;->f:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/o;->a(I)Z

    move-result v25

    move-object/from16 v9, p0

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/upstream/t;->e:Z

    if-nez v3, :cond_0

    const/16 v16, 0x1

    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/o;->d:Ljava/util/Map;

    move-object/from16 v1, p0

    move v3, v12

    move-object v4, v13

    move-wide v5, v14

    move-object/from16 v17, v7

    move-wide v7, v10

    move/from16 v9, v25

    move-wide/from16 v26, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/t;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    return-object v1

    :cond_0
    move-wide/from16 v26, v10

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x14

    if-gt v3, v5, :cond_6

    const/16 v23, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/o;->d:Ljava/util/Map;

    move-wide v5, v14

    move-object/from16 v14, p0

    move-object v15, v2

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v18, v5

    move-wide/from16 v20, v26

    move/from16 v22, v25

    move-object/from16 v24, v3

    invoke-direct/range {v14 .. v24}, Lcom/google/android/exoplayer2/upstream/t;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const-string v8, "Location"

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x12f

    const/16 v10, 0x12e

    const/16 v11, 0x12d

    const/16 v14, 0x12c

    if-eq v12, v1, :cond_1

    const/4 v15, 0x3

    if-ne v12, v15, :cond_2

    :cond_1
    if-eq v7, v14, :cond_5

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_5

    const/16 v15, 0x133

    if-eq v7, v15, :cond_5

    const/16 v15, 0x134

    if-ne v7, v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x2

    if-ne v12, v15, :cond_4

    if-eq v7, v14, :cond_3

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_3

    if-ne v7, v9, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/upstream/t;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move v12, v9

    move-object v13, v10

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/upstream/t;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    :goto_2
    move v3, v4

    move-wide v14, v5

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too many redirects: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/t;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/t;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/t;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v1, 0x1000

    new-array v0, v1, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/t;->s:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/t;->q:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/t;->s:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/t;->s:J

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    :cond_3
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    throw v3

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/t;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/y$c;
        }
    .end annotation

    const-string v0, "Unable to connect to "

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/t;->l:Lcom/google/android/exoplayer2/upstream/o;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/t;->t:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/t;->s:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/o;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/t;->d(Lcom/google/android/exoplayer2/upstream/o;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    nop

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/upstream/t;->p:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/t;->p:I

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_8

    const/16 v6, 0x12b

    if-le v4, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/t;->k:Le/f/a/a/p1/x;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Le/f/a/a/p1/x;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/t;->d()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/y$d;

    invoke-direct {v1, v4, p1}, Lcom/google/android/exoplayer2/upstream/y$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    throw v1

    :cond_2
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/upstream/t;->p:I

    if-ne v6, v5, :cond_3

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/o;->f:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_3

    move-wide v1, v5

    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/t;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/t;->b(Ljava/net/HttpURLConnection;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/t;->r:J

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/t;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/t;->q:J

    sub-long v7, v5, v7

    :cond_5
    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/t;->r:J

    goto :goto_1

    :cond_6
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/t;->r:J

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    nop

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/t;->o:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/o;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/t;->r:J

    return-wide v2

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/t;->d()V

    new-instance v5, Lcom/google/android/exoplayer2/upstream/y$c;

    invoke-direct {v5, v2, p1, v3}, Lcom/google/android/exoplayer2/upstream/y$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/o;I)V

    throw v5

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/t;->d()V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/y$e;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/t;->p:I

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/y$e;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/o;)V

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/t;->p:I

    const/16 v4, 0x1a0

    if-ne v3, v4, :cond_9

    new-instance v3, Lcom/google/android/exoplayer2/upstream/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/upstream/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    throw v2

    :catch_1
    move-exception v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/t;->d()V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/y$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/y$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/o;I)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/y$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/y$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/o;I)V

    throw v2
.end method

.method a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final c()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/t;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/t;->t:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/y$c;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/t;->c()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/t;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/y$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/t;->l:Lcom/google/android/exoplayer2/upstream/o;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/y$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/o;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/t;->d()V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/t;->o:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/t;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/t;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/t;->d()V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/t;->o:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/t;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/y$c;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/t;->e()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/t;->a([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/y$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/t;->l:Lcom/google/android/exoplayer2/upstream/o;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/y$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/o;I)V

    throw v1
.end method
