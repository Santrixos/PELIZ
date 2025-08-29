.class public Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/l1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/l1/a<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

.field public final f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->g:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->h:J

    iput p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->c:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;)V
    .locals 17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v4

    move-wide v9, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    move-wide v11, v0

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    invoke-static/range {v11 .. v16}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v0

    move-wide v11, v0

    :goto_1
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v6 .. v16}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/l1/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/a/l1/c;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v10, v7, Le/f/a/a/l1/c;->b:I

    aget-object v9, v9, v10

    if-eq v9, v3, :cond_0

    if-eqz v3, :cond_0

    new-array v8, v8, [Le/f/a/a/g0;

    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Le/f/a/a/g0;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a([Le/f/a/a/g0;)Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_0
    move-object v3, v9

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Le/f/a/a/g0;

    iget v10, v7, Le/f/a/a/l1/c;->c:I

    aget-object v8, v8, v10

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-array v6, v8, [Le/f/a/a/g0;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Le/f/a/a/g0;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a([Le/f/a/a/g0;)Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v6, v8, [Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    new-instance v18, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->a:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->b:I

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->g:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->h:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->c:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;)V

    return-object v18
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    move-result-object p1

    return-object p1
.end method
