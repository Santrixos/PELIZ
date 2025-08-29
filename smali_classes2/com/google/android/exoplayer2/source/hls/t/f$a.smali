.class public final Lcom/google/android/exoplayer2/source/hls/t/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/source/hls/t/f$a;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Le/f/a/a/h1/o;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/hls/t/f$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/t/f$a;Ljava/lang/String;JIJLe/f/a/a/h1/o;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/t/f$a;Ljava/lang/String;JIJLe/f/a/a/h1/o;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->b:Lcom/google/android/exoplayer2/source/hls/t/f$a;

    nop

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->c:J

    move/from16 v5, p6

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->d:I

    move-wide/from16 v6, p7

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->e:J

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->f:Le/f/a/a/h1/o;

    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->g:Ljava/lang/String;

    move-object/from16 v10, p11

    iput-object v10, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->h:Ljava/lang/String;

    move-wide/from16 v11, p12

    iput-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->i:J

    move-wide/from16 v13, p14

    iput-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->j:J

    move/from16 v15, p16

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->p:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/t/f$a;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/t/f$a;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
