.class public abstract Lcom/google/android/exoplayer2/source/dash/k/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/k/i$b;,
        Lcom/google/android/exoplayer2/source/dash/k/i$c;
    }
.end annotation


# instance fields
.field public final a:Le/f/a/a/g0;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/source/dash/k/h;


# direct methods
.method private constructor <init>(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/f/a/a/g0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/k/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Le/f/a/a/g0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/k/i;->b:Ljava/lang/String;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/i;->d:Ljava/util/List;

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/k/j;->a(Lcom/google/android/exoplayer2/source/dash/k/i;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/i;->e:Lcom/google/android/exoplayer2/source/dash/k/h;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/k/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k/i;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/k/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/k/i;-><init>(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;)V

    return-void
.end method

.method public static a(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/f/a/a/g0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/k/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/i;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/i;->a(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/f/a/a/g0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/k/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/k/i;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/i$c;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/dash/k/i$c;-><init>(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/k/j$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/i$b;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/k/j$a;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/k/i$b;-><init>(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/android/exoplayer2/source/dash/f;
.end method

.method public abstract e()Lcom/google/android/exoplayer2/source/dash/k/h;
.end method

.method public f()Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/i;->e:Lcom/google/android/exoplayer2/source/dash/k/h;

    return-object v0
.end method
