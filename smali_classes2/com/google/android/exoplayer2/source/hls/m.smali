.class public final Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/w;
.implements Lcom/google/android/exoplayer2/source/hls/o$a;
.implements Lcom/google/android/exoplayer2/source/hls/t/j$b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private final b:Lcom/google/android/exoplayer2/source/hls/t/j;

.field private final c:Lcom/google/android/exoplayer2/source/hls/i;

.field private final d:Lcom/google/android/exoplayer2/upstream/e0;

.field private final e:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/upstream/z;

.field private final g:Le/f/a/a/m1/y$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/e;

.field private final i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Le/f/a/a/m1/f0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/r;

.field private final p:Le/f/a/a/m1/r;

.field private final q:Z

.field private final r:I

.field private final s:Z

.field private t:Le/f/a/a/m1/w$a;

.field private u:I

.field private v:Le/f/a/a/m1/j0;

.field private w:[Lcom/google/android/exoplayer2/source/hls/o;

.field private x:[Lcom/google/android/exoplayer2/source/hls/o;

.field private y:Le/f/a/a/m1/g0;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/t/j;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/e0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/m1/r;ZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/source/hls/t/j;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lcom/google/android/exoplayer2/upstream/e0;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Le/f/a/a/m1/y$a;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Le/f/a/a/m1/r;",
            "ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/t/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Le/f/a/a/h1/s;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Le/f/a/a/m1/y$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Le/f/a/a/m1/r;

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Z

    const/4 v0, 0x0

    new-array v1, v0, [Le/f/a/a/m1/g0;

    invoke-interface {p9, v1}, Le/f/a/a/m1/r;->a([Le/f/a/a/m1/g0;)Le/f/a/a/m1/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Le/f/a/a/m1/g0;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->i:Ljava/util/IdentityHashMap;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/r;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/r;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/source/hls/r;

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    nop

    invoke-virtual {p7}, Le/f/a/a/m1/y$a;->a()V

    return-void
.end method

.method private a(I[Landroid/net/Uri;[Le/f/a/a/g0;Le/f/a/a/g0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Le/f/a/a/g0;",
            "Le/f/a/a/g0;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/o;"
        }
    .end annotation

    move-object v13, p0

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/hls/m;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/t/j;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/source/hls/r;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/t/j;[Landroid/net/Uri;[Le/f/a/a/g0;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/source/hls/r;Ljava/util/List;)V

    move-object v3, v9

    new-instance v14, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/hls/m;->e:Le/f/a/a/h1/s;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/hls/m;->g:Le/f/a/a/m1/y$a;

    iget v12, v13, Lcom/google/android/exoplayer2/source/hls/m;->r:I

    move-object v0, v14

    move/from16 v1, p1

    move-object v2, p0

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLe/f/a/a/g0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;I)V

    return-object v14
.end method

.method private static a(Le/f/a/a/g0;)Le/f/a/a/g0;
    .locals 15

    iget-object v0, p0, Le/f/a/a/g0;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/g0;->a:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/a/g0;->b:Ljava/lang/String;

    iget-object v4, p0, Le/f/a/a/g0;->h:Ljava/lang/String;

    iget-object v7, p0, Le/f/a/a/g0;->g:Le/f/a/a/k1/a;

    iget v8, p0, Le/f/a/a/g0;->e:I

    iget v9, p0, Le/f/a/a/g0;->s:I

    iget v10, p0, Le/f/a/a/g0;->t:I

    iget v11, p0, Le/f/a/a/g0;->u:F

    iget v13, p0, Le/f/a/a/g0;->c:I

    iget v14, p0, Le/f/a/a/g0;->d:I

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v2 .. v14}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIIFLjava/util/List;II)Le/f/a/a/g0;

    move-result-object v2

    return-object v2
.end method

.method private static a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Le/f/a/a/g0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v1, Le/f/a/a/g0;->f:Ljava/lang/String;

    iget-object v8, v1, Le/f/a/a/g0;->g:Le/f/a/a/k1/a;

    iget v2, v1, Le/f/a/a/g0;->A:I

    iget v3, v1, Le/f/a/a/g0;->c:I

    iget v4, v1, Le/f/a/a/g0;->d:I

    iget-object v5, v1, Le/f/a/a/g0;->F:Ljava/lang/String;

    iget-object v6, v1, Le/f/a/a/g0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v7, v0, Le/f/a/a/g0;->f:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Le/f/a/a/g0;->g:Le/f/a/a/k1/a;

    if-eqz p2, :cond_1

    iget v2, v0, Le/f/a/a/g0;->A:I

    iget v3, v0, Le/f/a/a/g0;->c:I

    iget v4, v0, Le/f/a/a/g0;->d:I

    iget-object v5, v0, Le/f/a/a/g0;->F:Ljava/lang/String;

    iget-object v6, v0, Le/f/a/a/g0;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v7}, Le/f/a/a/p1/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz p2, :cond_2

    iget v9, v0, Le/f/a/a/g0;->e:I

    move v15, v9

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    const/4 v15, -0x1

    :goto_1
    iget-object v9, v0, Le/f/a/a/g0;->a:Ljava/lang/String;

    iget-object v11, v0, Le/f/a/a/g0;->h:Ljava/lang/String;

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v10, v6

    move-object/from16 v12, v22

    move-object v13, v7

    move-object v14, v8

    move/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v9 .. v21}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIILjava/util/List;IILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v9

    return-object v9
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/h1/o;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/h1/o;

    iget-object v4, v3, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/h1/o;

    iget-object v7, v6, Le/f/a/a/h1/o;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Le/f/a/a/h1/o;->a(Le/f/a/a/h1/o;)Le/f/a/a/h1/o;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_2
    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/t/e$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/t/e$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v8, v9, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/t/e$a;->c:Ljava/lang/String;

    invoke-static {v6, v9}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Lcom/google/android/exoplayer2/source/hls/t/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Lcom/google/android/exoplayer2/source/hls/t/e$a;->b:Le/f/a/a/g0;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Lcom/google/android/exoplayer2/source/hls/t/e$a;->b:Le/f/a/a/g0;

    iget-object v12, v12, Le/f/a/a/g0;->f:Ljava/lang/String;

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    and-int/2addr v7, v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    new-array v8, v11, [Landroid/net/Uri;

    invoke-static {v8}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, [Landroid/net/Uri;

    new-array v8, v11, [Le/f/a/a/g0;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, [Le/f/a/a/g0;

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v12, p0

    move-object/from16 v18, p6

    move-wide/from16 v19, p1

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Le/f/a/a/g0;Le/f/a/a/g0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v8

    invoke-static {v3}, Le/f/a/a/p1/i0;->a(Ljava/util/List;)[I

    move-result-object v9

    move-object/from16 v12, p5

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    iget-boolean v14, v13, Lcom/google/android/exoplayer2/source/hls/m;->q:Z

    if-eqz v14, :cond_4

    if-eqz v7, :cond_4

    new-array v14, v11, [Le/f/a/a/g0;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Le/f/a/a/g0;

    new-array v10, v10, [Le/f/a/a/m1/i0;

    new-instance v15, Le/f/a/a/m1/i0;

    invoke-direct {v15, v14}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v15, v10, v11

    new-array v15, v11, [I

    invoke-virtual {v8, v10, v11, v15}, Lcom/google/android/exoplayer2/source/hls/o;->a([Le/f/a/a/m1/i0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/t/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/t/e;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/t/e$b;

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/hls/t/e$b;->b:Le/f/a/a/g0;

    iget v10, v9, Le/f/a/a/g0;->t:I

    if-gtz v10, :cond_2

    iget-object v10, v9, Le/f/a/a/g0;->f:Ljava/lang/String;

    invoke-static {v10, v7}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v9, Le/f/a/a/g0;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v8, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    aput v6, v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v7, v1, v4

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v9, v1

    if-lez v2, :cond_4

    const/4 v4, 0x1

    move v9, v2

    goto :goto_3

    :cond_4
    array-length v10, v1

    if-ge v3, v10, :cond_5

    const/4 v5, 0x1

    array-length v10, v1

    sub-int v9, v10, v3

    :cond_5
    :goto_3
    new-array v15, v9, [Landroid/net/Uri;

    new-array v14, v9, [Le/f/a/a/g0;

    new-array v13, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v19, v10

    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_9

    if-eqz v4, :cond_6

    aget v10, v1, v11

    if-ne v10, v7, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v10, v1, v11

    if-eq v10, v8, :cond_8

    :cond_7
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/t/e$b;

    iget-object v12, v10, Lcom/google/android/exoplayer2/source/hls/t/e$b;->a:Landroid/net/Uri;

    aput-object v12, v15, v19

    iget-object v12, v10, Lcom/google/android/exoplayer2/source/hls/t/e$b;->b:Le/f/a/a/g0;

    aput-object v12, v14, v19

    add-int/lit8 v12, v19, 0x1

    aput v11, v13, v19

    move/from16 v19, v12

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    aget-object v10, v14, v12

    iget-object v11, v10, Le/f/a/a/g0;->f:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->h:Le/f/a/a/g0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->i:Ljava/util/List;

    move-object/from16 v17, v10

    move-object/from16 v10, p0

    move-object v8, v11

    move/from16 v11, v16

    move-object v12, v15

    move-object v7, v13

    move-object v13, v14

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object v15, v6

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Le/f/a/a/g0;Le/f/a/a/g0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v6

    move-object/from16 v10, p4

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/m;->q:Z

    if-eqz v13, :cond_14

    if-eqz v8, :cond_14

    const/4 v13, 0x2

    invoke-static {v8, v13}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x1

    invoke-static {v8, v14}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_11

    move-object/from16 v16, v1

    new-array v1, v9, [Le/f/a/a/g0;

    const/16 v17, 0x0

    move/from16 v18, v2

    move/from16 v2, v17

    :goto_7
    move/from16 v17, v3

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v3, v22, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/m;->a(Le/f/a/a/g0;)Le/f/a/a/g0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    goto :goto_7

    :cond_c
    new-instance v2, Le/f/a/a/m1/i0;

    invoke-direct {v2, v1}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_f

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->h:Le/f/a/a/g0;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v24, v5

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v2, Le/f/a/a/m1/i0;

    move-object/from16 v21, v1

    const/4 v3, 0x1

    new-array v1, v3, [Le/f/a/a/g0;

    move/from16 v20, v4

    const/4 v3, 0x0

    aget-object v4, v22, v3

    move/from16 v24, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->h:Le/f/a/a/g0;

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/source/hls/m;->a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Le/f/a/a/g0;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v2, v1}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v21, v1

    move/from16 v20, v4

    move/from16 v24, v5

    const/4 v3, 0x0

    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    new-instance v4, Le/f/a/a/m1/i0;

    const/4 v5, 0x1

    new-array v3, v5, [Le/f/a/a/g0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/g0;

    const/16 v25, 0x0

    aput-object v5, v3, v25

    invoke-direct {v4, v3}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    goto :goto_c

    :cond_11
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v20, v4

    move/from16 v24, v5

    if-eqz v14, :cond_13

    new-array v1, v9, [Le/f/a/a/g0;

    const/4 v2, 0x0

    :goto_b
    array-length v3, v1

    if-ge v2, v3, :cond_12

    aget-object v3, v22, v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->h:Le/f/a/a/g0;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/hls/m;->a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Le/f/a/a/g0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    new-instance v2, Le/f/a/a/m1/i0;

    invoke-direct {v2, v1}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :goto_c
    new-instance v1, Le/f/a/a/m1/i0;

    const/4 v2, 0x1

    new-array v3, v2, [Le/f/a/a/g0;

    const/4 v2, 0x0

    const-string v4, "ID3"

    const-string v5, "application/id3"

    const/4 v0, -0x1

    invoke-static {v4, v5, v2, v0, v2}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-direct {v1, v3}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    move-object v0, v1

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Le/f/a/a/m1/i0;

    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/f/a/a/m1/i0;

    const/4 v3, 0x1

    new-array v3, v3, [I

    invoke-interface {v15, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    aput v4, v3, v2

    invoke-virtual {v6, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/o;->a([Le/f/a/a/m1/i0;I[I)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v20, v4

    move/from16 v24, v5

    :goto_d
    return-void
.end method

.method private d(J)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/t/j;->c()Lcom/google/android/exoplayer2/source/hls/t/e;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/android/exoplayer2/source/hls/t/e;

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/m;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/hls/t/e;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/m;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    :goto_0
    nop

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/hls/t/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    move/from16 v16, v0

    iget-object v12, v15, Lcom/google/android/exoplayer2/source/hls/t/e;->f:Ljava/util/List;

    iget-object v11, v15, Lcom/google/android/exoplayer2/source/hls/t/e;->g:Ljava/util/List;

    const/4 v10, 0x0

    iput v10, v14, Lcom/google/android/exoplayer2/source/hls/m;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/hls/t/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v7, p0

    move-object v0, v8

    move-object v1, v9

    move-wide/from16 v8, p1

    const/4 v2, 0x0

    move-object v10, v12

    move-object v3, v11

    move-object v11, v0

    move-object v4, v12

    move-object v12, v1

    const/4 v5, 0x1

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/source/hls/m;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v7, 0x0

    move v13, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_2

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    const/4 v8, 0x3

    new-array v9, v5, [Landroid/net/Uri;

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/hls/t/e$a;->a:Landroid/net/Uri;

    aput-object v7, v9, v2

    new-array v10, v5, [Le/f/a/a/g0;

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/hls/t/e$a;->b:Le/f/a/a/g0;

    aput-object v7, v10, v2

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v7, p0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object v13, v6

    move-object/from16 v19, v15

    move-wide/from16 v14, p1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Le/f/a/a/g0;Le/f/a/a/g0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v7

    new-array v8, v5, [I

    aput v17, v8, v2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v8, v5, [Le/f/a/a/m1/i0;

    new-instance v9, Le/f/a/a/m1/i0;

    new-array v10, v5, [Le/f/a/a/g0;

    move-object/from16 v11, v18

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/t/e$a;->b:Le/f/a/a/g0;

    aput-object v12, v10, v2

    invoke-direct {v9, v10}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v9, v8, v2

    new-array v9, v2, [I

    invoke-virtual {v7, v8, v2, v9}, Lcom/google/android/exoplayer2/source/hls/o;->a([Le/f/a/a/m1/i0;I[I)V

    add-int/lit8 v13, v17, 0x1

    move-object/from16 v14, p0

    move-object/from16 v15, v19

    goto :goto_1

    :cond_2
    move/from16 v17, v13

    move-object/from16 v19, v15

    new-array v7, v2, [Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/hls/o;

    move-object/from16 v8, p0

    iput-object v7, v8, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array v7, v2, [[I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v9, v7

    iput v9, v8, Lcom/google/android/exoplayer2/source/hls/m;->u:I

    aget-object v7, v7, v2

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v7, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_3

    aget-object v2, v5, v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->i()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method


# virtual methods
.method public a(JLe/f/a/a/a1;)J
    .locals 0

    return-wide p1
.end method

.method public a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_3

    aget-object v6, v2, v5

    const/4 v7, -0x1

    if-nez v6, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Ljava/util/IdentityHashMap;

    aget-object v8, v2, v5

    invoke-virtual {v6, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v3, v5

    aput v7, v4, v5

    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    aget-object v6, v1, v5

    invoke-interface {v6}, Le/f/a/a/o1/g;->a()Le/f/a/a/m1/i0;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/hls/o;->h()Le/f/a/a/m1/j0;

    move-result-object v9

    invoke-virtual {v9, v6}, Le/f/a/a/m1/j0;->a(Le/f/a/a/m1/i0;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v6, v6, [Le/f/a/a/m1/f0;

    array-length v7, v1

    new-array v7, v7, [Le/f/a/a/m1/f0;

    array-length v8, v1

    new-array v15, v8, [Le/f/a/a/o1/g;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v9, v9

    new-array v13, v9, [Lcom/google/android/exoplayer2/source/hls/o;

    const/4 v9, 0x0

    move v14, v8

    move v12, v9

    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v8, v8

    const/4 v11, 0x0

    if-ge v12, v8, :cond_f

    const/4 v8, 0x0

    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v12, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    aget v9, v4, v8

    if-ne v9, v12, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    aget-object v10, v8, v12

    move-object v8, v10

    move-object v9, v15

    move-object v2, v10

    move-object/from16 v10, p2

    move-object v11, v7

    move-object/from16 v16, v2

    move v2, v12

    move-object/from16 v12, p4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move v15, v5

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/source/hls/o;->a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v10, v11, :cond_a

    aget-object v11, v7, v10

    aget v13, v4, v10

    if-ne v13, v2, :cond_7

    invoke-static {v11}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v11, v6, v10

    const/4 v9, 0x1

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Ljava/util/IdentityHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    aget v13, v3, v10

    if-ne v13, v2, :cond_9

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Le/f/a/a/p1/e;->b(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_d

    move-object/from16 v10, v17

    move/from16 v11, v18

    aput-object v16, v10, v11

    add-int/lit8 v14, v11, 0x1

    if-nez v11, :cond_c

    move-object/from16 v13, v16

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    if-nez v8, :cond_b

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v12, v11

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    aget-object v11, v11, v12

    if-eq v13, v11, :cond_e

    :cond_b
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/hls/r;->a()V

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v13, v16

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    goto :goto_a

    :cond_d
    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move/from16 v11, v18

    move v14, v11

    :cond_e
    :goto_a
    add-int/lit8 v12, v2, 0x1

    move-object/from16 v2, p3

    move-object v13, v10

    move-object/from16 v15, v19

    goto/16 :goto_4

    :cond_f
    move v2, v12

    move-object v10, v13

    move v11, v14

    const/4 v12, 0x0

    array-length v2, v6

    move-object/from16 v8, p3

    invoke-static {v6, v12, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    invoke-static {v10, v11}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->p:Le/f/a/a/m1/r;

    invoke-interface {v9, v2}, Le/f/a/a/m1/r;->a([Le/f/a/a/m1/g0;)Le/f/a/a/m1/g0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->y:Le/f/a/a/m1/g0;

    return-wide p5
.end method

.method public a()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/o;->h()Le/f/a/a/m1/j0;

    move-result-object v6

    iget v6, v6, Le/f/a/a/m1/j0;->a:I

    add-int/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Le/f/a/a/m1/i0;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->h()Le/f/a/a/m1/j0;

    move-result-object v7

    iget v7, v7, Le/f/a/a/m1/j0;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->h()Le/f/a/a/m1/j0;

    move-result-object v10

    invoke-virtual {v10, v8}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v10

    aput-object v10, v1, v2

    add-int/lit8 v8, v8, 0x1

    move v2, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Le/f/a/a/m1/j0;

    invoke-direct {v3, v1}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:Le/f/a/a/m1/j0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Le/f/a/a/m1/w$a;

    invoke-interface {v3, p0}, Le/f/a/a/m1/w$a;->a(Le/f/a/a/m1/w;)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/t/j;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public bridge synthetic a(Le/f/a/a/m1/g0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/hls/o;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w$a;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Le/f/a/a/m1/w$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/t/j;->b(Lcom/google/android/exoplayer2/source/hls/t/j$b;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/m;->d(J)V

    return-void
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:Le/f/a/a/m1/j0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/o;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Le/f/a/a/m1/g0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/g0;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->a(Landroid/net/Uri;J)Z

    move-result v5

    and-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Le/f/a/a/m1/w$a;

    invoke-interface {v1, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Le/f/a/a/m1/g0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/g0;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/o;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/o;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/r;->a()V

    :cond_1
    return-wide p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h()Le/f/a/a/m1/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:Le/f/a/a/m1/j0;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/j0;

    return-object v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/t/j;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/t/j;->a(Lcom/google/android/exoplayer2/source/hls/t/j$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Le/f/a/a/m1/w$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->b()V

    return-void
.end method
