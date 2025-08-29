.class Lcom/google/android/exoplayer2/source/hls/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final g:Le/f/a/a/g0;

.field private static final h:Le/f/a/a/g0;


# instance fields
.field private final a:Le/f/a/a/k1/h/b;

.field private final b:Le/f/a/a/i1/q;

.field private final c:Le/f/a/a/g0;

.field private d:Le/f/a/a/g0;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    nop

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const-string v3, "application/id3"

    invoke-static {v2, v3, v0, v1}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Le/f/a/a/g0;

    move-result-object v3

    sput-object v3, Lcom/google/android/exoplayer2/source/hls/o$b;->g:Le/f/a/a/g0;

    nop

    const-string v3, "application/x-emsg"

    invoke-static {v2, v3, v0, v1}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Le/f/a/a/g0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o$b;->h:Le/f/a/a/g0;

    return-void
.end method

.method public constructor <init>(Le/f/a/a/i1/q;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/k1/h/b;

    invoke-direct {v0}, Le/f/a/a/k1/h/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->a:Le/f/a/a/k1/h/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Le/f/a/a/i1/q;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o$b;->h:Le/f/a/a/g0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Le/f/a/a/g0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown metadataType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o$b;->g:Le/f/a/a/g0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Le/f/a/a/g0;

    nop

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-void
.end method

.method private a(II)Le/f/a/a/p1/v;
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    sub-int/2addr v0, p2

    sub-int v1, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v3, Le/f/a/a/p1/v;

    invoke-direct {v3, v2}, Le/f/a/a/p1/v;-><init>([B)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    const/4 v5, 0x0

    invoke-static {v4, v0, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-object v3
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    :cond_0
    return-void
.end method

.method private a(Le/f/a/a/k1/h/a;)Z
    .locals 3

    invoke-virtual {p1}, Le/f/a/a/k1/h/a;->E()Le/f/a/a/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Le/f/a/a/g0;

    iget-object v1, v1, Le/f/a/a/g0;->i:Ljava/lang/String;

    iget-object v2, v0, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    invoke-interface {p1, v0, v1, p2}, Le/f/a/a/i1/h;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return v0
.end method

.method public a(JIIILe/f/a/a/i1/q$a;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Le/f/a/a/g0;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p4

    move/from16 v9, p5

    invoke-direct {p0, v1, v9}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(II)Le/f/a/a/p1/v;

    move-result-object v10

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Le/f/a/a/g0;

    iget-object v2, v2, Le/f/a/a/g0;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Le/f/a/a/g0;

    iget-object v3, v3, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v10

    move-object v11, v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Le/f/a/a/g0;

    iget-object v2, v2, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v3, "application/x-emsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "EmsgUnwrappingTrackOutput"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->a:Le/f/a/a/k1/h/b;

    invoke-virtual {v2, v10}, Le/f/a/a/k1/h/b;->a(Le/f/a/a/p1/v;)Le/f/a/a/k1/h/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(Le/f/a/a/k1/h/a;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Le/f/a/a/g0;

    iget-object v6, v6, Le/f/a/a/g0;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Le/f/a/a/k1/h/a;->E()Le/f/a/a/g0;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/k1/h/a;->H()[B

    move-result-object v4

    invoke-static {v4}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [B

    invoke-direct {v3, v4}, Le/f/a/a/p1/v;-><init>([B)V

    move-object v2, v3

    move-object v11, v2

    :goto_0
    invoke-virtual {v11}, Le/f/a/a/p1/v;->a()I

    move-result v12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Le/f/a/a/i1/q;

    invoke-interface {v2, v11, v12}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Le/f/a/a/i1/q;

    move-wide v3, p1

    move/from16 v5, p3

    move v6, v12

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring sample for unsupported format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Le/f/a/a/g0;

    iget-object v4, v4, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Le/f/a/a/g0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Le/f/a/a/i1/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Le/f/a/a/g0;

    invoke-interface {v0, v1}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/p1/v;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/o$b;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    invoke-virtual {p1, v0, v1, p2}, Le/f/a/a/p1/v;->a([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-void
.end method
