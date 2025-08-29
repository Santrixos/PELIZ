.class final Lcom/google/android/exoplayer2/source/dash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/w;
.implements Le/f/a/a/m1/g0$a;
.implements Le/f/a/a/m1/m0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/m1/w;",
        "Le/f/a/a/m1/g0$a<",
        "Le/f/a/a/m1/m0/g<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;>;",
        "Le/f/a/a/m1/m0/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Ljava/util/regex/Pattern;


# instance fields
.field private A:Z

.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/e0;

.field private final d:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/upstream/z;

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/upstream/b0;

.field private final h:Lcom/google/android/exoplayer2/upstream/e;

.field private final i:Le/f/a/a/m1/j0;

.field private final j:[Lcom/google/android/exoplayer2/source/dash/e$a;

.field private final p:Le/f/a/a/m1/r;

.field private final q:Lcom/google/android/exoplayer2/source/dash/j;

.field private final r:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Le/f/a/a/m1/y$a;

.field private t:Le/f/a/a/m1/w$a;

.field private u:[Le/f/a/a/m1/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:[Lcom/google/android/exoplayer2/source/dash/i;

.field private w:Le/f/a/a/m1/g0;

.field private x:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/e;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/k/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/e0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;JLcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/m1/r;Lcom/google/android/exoplayer2/source/dash/j$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            "I",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lcom/google/android/exoplayer2/upstream/e0;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Le/f/a/a/m1/y$a;",
            "J",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Le/f/a/a/m1/r;",
            "Lcom/google/android/exoplayer2/source/dash/j$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/e;->a:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e;->x:Lcom/google/android/exoplayer2/source/dash/k/b;

    move/from16 v6, p3

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/e;->y:I

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/e;->b:Lcom/google/android/exoplayer2/source/dash/c$a;

    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/dash/e;->c:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e;->d:Le/f/a/a/h1/s;

    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/upstream/z;

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/google/android/exoplayer2/source/dash/e;->s:Le/f/a/a/m1/y$a;

    move-wide/from16 v11, p9

    iput-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/e;->f:J

    move-object/from16 v13, p11

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/e;->p:Le/f/a/a/m1/r;

    new-instance v14, Lcom/google/android/exoplayer2/source/dash/j;

    move-object/from16 v15, p14

    invoke-direct {v14, v1, v15, v3}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/source/dash/e;->q:Lcom/google/android/exoplayer2/source/dash/j;

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/dash/e;->b(I)[Le/f/a/a/m1/m0/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    new-array v1, v14, [Lcom/google/android/exoplayer2/source/dash/i;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e;->v:[Lcom/google/android/exoplayer2/source/dash/i;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e;->r:Ljava/util/IdentityHashMap;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    invoke-interface {v4, v1}, Le/f/a/a/m1/r;->a([Le/f/a/a/m1/g0;)Le/f/a/a/m1/g0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/e;->w:Le/f/a/a/m1/g0;

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v1

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    iput-object v14, v0, Lcom/google/android/exoplayer2/source/dash/e;->z:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-static {v2, v3, v14}, Lcom/google/android/exoplayer2/source/dash/e;->a(Le/f/a/a/h1/s;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Le/f/a/a/m1/j0;

    iput-object v14, v0, Lcom/google/android/exoplayer2/source/dash/e;->i:Le/f/a/a/m1/j0;

    iget-object v14, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, [Lcom/google/android/exoplayer2/source/dash/e$a;

    iput-object v14, v0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    invoke-virtual/range {p8 .. p8}, Le/f/a/a/m1/y$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[[Le/f/a/a/g0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[[I[Z[[",
            "Le/f/a/a/g0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;[I)[Le/f/a/a/g0;

    move-result-object v2

    aput-object v2, p4, v1

    aget-object v2, p4, v1

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(I[I)I
    .locals 6

    aget v0, p2, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/e$a;->e:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget v4, p2, v3

    if-ne v4, v2, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a(Le/f/a/a/h1/s;Ljava/util/List;[[II[Z[[Le/f/a/a/g0;[Le/f/a/a/m1/i0;[Lcom/google/android/exoplayer2/source/dash/e$a;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[[II[Z[[",
            "Le/f/a/a/g0;",
            "[",
            "Le/f/a/a/m1/i0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v3, p3

    if-ge v2, v3, :cond_7

    aget-object v4, p2, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    aget v9, v4, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Le/f/a/a/g0;

    const/4 v8, 0x0

    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/k/i;->a:Le/f/a/a/g0;

    iget-object v10, v9, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    if-eqz v10, :cond_1

    nop

    move-object/from16 v11, p0

    invoke-interface {v11, v10}, Le/f/a/a/h1/s;->a(Le/f/a/a/h1/o;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v12}, Le/f/a/a/g0;->a(Ljava/lang/Class;)Le/f/a/a/g0;

    move-result-object v9

    goto :goto_3

    :cond_1
    move-object/from16 v11, p0

    :goto_3
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p0

    aget v8, v4, v7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/k/a;

    add-int/lit8 v9, v1, 0x1

    aget-boolean v10, p4, v2

    const/4 v12, -0x1

    if-eqz v10, :cond_3

    add-int/lit8 v10, v9, 0x1

    goto :goto_4

    :cond_3
    move v10, v9

    const/4 v9, -0x1

    :goto_4
    aget-object v13, p5, v2

    array-length v13, v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v10, 0x1

    move/from16 v17, v13

    move v13, v10

    move/from16 v10, v17

    goto :goto_5

    :cond_4
    const/4 v13, -0x1

    :goto_5
    new-instance v14, Le/f/a/a/m1/i0;

    invoke-direct {v14, v6}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v14, p6, v1

    iget v14, v8, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    invoke-static {v14, v4, v1, v9, v13}, Lcom/google/android/exoplayer2/source/dash/e$a;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v14

    aput-object v14, p7, v1

    if-eq v9, v12, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v8, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ":emsg"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v7, "application/x-emsg"

    invoke-static {v14, v7, v15, v12, v15}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v7

    new-instance v14, Le/f/a/a/m1/i0;

    const/4 v15, 0x1

    new-array v15, v15, [Le/f/a/a/g0;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    invoke-direct {v14, v15}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v14, p6, v9

    nop

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/dash/e$a;->b([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v14

    aput-object v14, p7, v9

    :cond_5
    if-eq v13, v12, :cond_6

    new-instance v7, Le/f/a/a/m1/i0;

    aget-object v12, p5, v2

    invoke-direct {v7, v12}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v7, p6, v13

    nop

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/dash/e$a;->a([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v7

    aput-object v7, p7, v13

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v1, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v11, p0

    return v1
.end method

.method private static a(Le/f/a/a/h1/s;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Le/f/a/a/m1/j0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/util/List;)[[I

    move-result-object v8

    array-length v9, v8

    new-array v10, v9, [Z

    new-array v11, v9, [[Le/f/a/a/g0;

    nop

    move-object/from16 v12, p1

    invoke-static {v9, v12, v8, v10, v11}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/util/List;[[I[Z[[Le/f/a/a/g0;)I

    move-result v13

    add-int v0, v9, v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int v14, v0, v1

    new-array v15, v14, [Le/f/a/a/m1/i0;

    new-array v7, v14, [Lcom/google/android/exoplayer2/source/dash/e$a;

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v16, v7

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/e;->a(Le/f/a/a/h1/s;Ljava/util/List;[[II[Z[[Le/f/a/a/g0;[Le/f/a/a/m1/i0;[Lcom/google/android/exoplayer2/source/dash/e$a;)I

    move-result v0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    invoke-static {v1, v15, v2, v0}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;[Le/f/a/a/m1/i0;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V

    new-instance v3, Le/f/a/a/m1/j0;

    invoke-direct {v3, v15}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(I)Le/f/a/a/g0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/lang/String;I)Le/f/a/a/g0;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;I)Le/f/a/a/g0;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":cea608"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const-string v3, "application/cea-608"

    move-object v7, p1

    move v8, p2

    invoke-static/range {v2 .. v12}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILe/f/a/a/h1/o;JLjava/util/List;)Le/f/a/a/g0;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/e$a;Le/f/a/a/o1/g;J)Le/f/a/a/m1/m0/g;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "Le/f/a/a/o1/g;",
            "J)",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const/4 v0, 0x0

    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v28, v1

    const/4 v1, 0x0

    if-eqz v28, :cond_1

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/e;->i:Le/f/a/a/m1/j0;

    iget v6, v14, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    invoke-virtual {v5, v6}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move/from16 v29, v4

    const/4 v1, 0x0

    if-eqz v29, :cond_3

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/dash/e;->i:Le/f/a/a/m1/j0;

    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    invoke-virtual {v2, v4}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v1

    iget v2, v1, Le/f/a/a/m1/i0;->a:I

    add-int/2addr v0, v2

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    new-array v10, v0, [Le/f/a/a/g0;

    new-array v8, v0, [I

    const/4 v0, 0x0

    if-eqz v28, :cond_4

    invoke-virtual {v12, v3}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v1, 0x4

    aput v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    if-eqz v29, :cond_6

    const/4 v1, 0x0

    :goto_4
    iget v2, v11, Le/f/a/a/m1/i0;->a:I

    if-ge v1, v2, :cond_5

    invoke-virtual {v11, v1}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v2, 0x3

    aput v2, v8, v0

    aget-object v2, v10, v0

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move/from16 v30, v0

    goto :goto_5

    :cond_6
    move/from16 v30, v0

    :goto_5
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/e;->x:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v0, :cond_7

    if-eqz v28, :cond_7

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/e;->q:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/j;->a()Lcom/google/android/exoplayer2/source/dash/j$c;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    move-object v7, v0

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/e;->b:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/e;->x:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v2, v13, Lcom/google/android/exoplayer2/source/dash/e;->y:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/e$a;->a:[I

    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-wide v5, v13, Lcom/google/android/exoplayer2/source/dash/e;->f:J

    move-object/from16 v31, v11

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/dash/e;->c:Lcom/google/android/exoplayer2/upstream/e0;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, p2

    move/from16 v21, v4

    move-wide/from16 v22, v5

    move/from16 v24, v28

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    invoke-interface/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/dash/c$a;->a(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/dash/k/b;I[ILe/f/a/a/o1/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j$c;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/source/dash/c;

    move-result-object v15

    new-instance v0, Le/f/a/a/m1/m0/g;

    iget v2, v14, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/dash/e;->h:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/dash/e;->d:Le/f/a/a/h1/s;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/dash/e;->s:Le/f/a/a/m1/y$a;

    move-object v1, v0

    move-object v3, v8

    move-object/from16 v16, v4

    move-object v4, v10

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, p3

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v31

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Le/f/a/a/m1/m0/g;-><init>(I[I[Le/f/a/a/g0;Le/f/a/a/m1/m0/h;Le/f/a/a/m1/g0$a;Lcom/google/android/exoplayer2/upstream/e;JLe/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/e;->r:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static a(Ljava/util/List;[Le/f/a/a/m1/i0;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;[",
            "Le/f/a/a/m1/i0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    invoke-static {v2, v5, v4, v3, v4}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v2

    new-instance v3, Le/f/a/a/m1/i0;

    const/4 v4, 0x1

    new-array v4, v4, [Le/f/a/a/g0;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v3, p1, p3

    add-int/lit8 v3, p3, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/e$a;->a(I)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v4

    aput-object v4, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Le/f/a/a/o1/g;[Le/f/a/a/m1/f0;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-object v1, p2, v0

    instance-of v1, v1, Le/f/a/a/m1/t;

    if-nez v1, :cond_0

    aget-object v1, p2, v0

    instance-of v1, v1, Le/f/a/a/m1/m0/g$a;

    if-eqz v1, :cond_4

    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/source/dash/e;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    aget-object v2, p2, v0

    instance-of v2, v2, Le/f/a/a/m1/t;

    goto :goto_1

    :cond_1
    aget-object v2, p2, v0

    instance-of v2, v2, Le/f/a/a/m1/m0/g$a;

    if-eqz v2, :cond_2

    aget-object v2, p2, v0

    check-cast v2, Le/f/a/a/m1/m0/g$a;

    iget-object v2, v2, Le/f/a/a/m1/m0/g$a;->a:Le/f/a/a/m1/m0/g;

    aget-object v3, p2, v1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v3, p2, v0

    instance-of v3, v3, Le/f/a/a/m1/m0/g$a;

    if-eqz v3, :cond_3

    aget-object v3, p2, v0

    check-cast v3, Le/f/a/a/m1/m0/g$a;

    invoke-virtual {v3}, Le/f/a/a/m1/m0/g$a;->b()V

    :cond_3
    const/4 v3, 0x0

    aput-object v3, p2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Le/f/a/a/o1/g;[Le/f/a/a/m1/f0;[ZJ[I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    aget-object v3, p2, v0

    if-nez v3, :cond_2

    aput-boolean v2, p3, v0

    aget v2, p6, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v3, v3, v2

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v1, p4, p5}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e$a;Le/f/a/a/o1/g;J)Le/f/a/a/m1/m0/g;

    move-result-object v4

    aput-object v4, p2, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->z:Ljava/util/List;

    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-interface {v1}, Le/f/a/a/o1/g;->a()Le/f/a/a/m1/i0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/i;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/source/dash/k/e;Le/f/a/a/g0;Z)V

    aput-object v6, p2, v0

    goto :goto_1

    :cond_2
    aget-object v2, p2, v0

    instance-of v2, v2, Le/f/a/a/m1/m0/g;

    if-eqz v2, :cond_3

    aget-object v2, p2, v0

    check-cast v2, Le/f/a/a/m1/m0/g;

    invoke-virtual {v2}, Le/f/a/a/m1/m0/g;->i()Le/f/a/a/m1/m0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/dash/c;->a(Le/f/a/a/o1/g;)V

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    if-nez v1, :cond_6

    aget-object v1, p1, v0

    if-eqz v1, :cond_6

    aget v1, p6, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v3, v3, v1

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-ne v4, v2, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/e;->a(I[I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    new-instance v5, Le/f/a/a/m1/t;

    invoke-direct {v5}, Le/f/a/a/m1/t;-><init>()V

    aput-object v5, p2, v0

    goto :goto_4

    :cond_5
    aget-object v5, p2, v4

    check-cast v5, Le/f/a/a/m1/m0/g;

    iget v6, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    invoke-virtual {v5, p4, p5, v6}, Le/f/a/a/m1/m0/g;->a(JI)Le/f/a/a/m1/m0/g$a;

    move-result-object v5

    aput-object v5, p2, v0

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Le/f/a/a/m1/m0/g;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Le/f/a/a/m1/m0/g;

    invoke-virtual {v1, p0}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/g$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Le/f/a/a/m1/m0/g$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Le/f/a/a/m1/m0/g$a;

    invoke-virtual {v1}, Le/f/a/a/m1/m0/g$a;->b()V

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a([Le/f/a/a/o1/g;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Le/f/a/a/m1/j0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Le/f/a/a/o1/g;->a()Le/f/a/a/m1/i0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/a/a/m1/j0;->a(Le/f/a/a/m1/i0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/List;[I)[Le/f/a/a/g0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[I)[",
            "Le/f/a/a/g0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/k/a;->d:Ljava/util/List;

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v11, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v4, v4, [Le/f/a/a/g0;

    iget v10, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/dash/e;->a(I)Le/f/a/a/g0;

    move-result-object v10

    aput-object v10, v4, v3

    return-object v4

    :cond_0
    const-string v10, ";"

    invoke-static {v2, v10}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    new-array v11, v11, [Le/f/a/a/g0;

    const/4 v12, 0x0

    :goto_2
    array-length v13, v10

    if-ge v12, v13, :cond_2

    sget-object v13, Lcom/google/android/exoplayer2/source/dash/e;->B:Ljava/util/regex/Pattern;

    aget-object v14, v10, v12

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_1

    new-array v4, v4, [Le/f/a/a/g0;

    iget v14, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/dash/e;->a(I)Le/f/a/a/g0;

    move-result-object v14

    aput-object v14, v4, v3

    return-object v4

    :cond_1
    iget v14, v6, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v14, v15, v4}, Lcom/google/android/exoplayer2/source/dash/e;->a(ILjava/lang/String;I)Le/f/a/a/g0;

    move-result-object v4

    aput-object v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    return-object v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v3, [Le/f/a/a/g0;

    return-object v2
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/i;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/k/i;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b(I)[Le/f/a/a/m1/m0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    new-array v0, p0, [Le/f/a/a/m1/m0/g;

    return-object v0
.end method

.method private static b(Ljava/util/List;)[[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;)[[I"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v1, [[I

    new-array v4, v1, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_6

    aget-boolean v7, v4, v6

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_1
    const/4 v7, 0x1

    aput-boolean v7, v4, v6

    nop

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/k/a;->e:Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    add-int/lit8 v10, v5, 0x1

    new-array v7, v7, [I

    aput v6, v7, v9

    aput-object v7, v3, v5

    move v5, v10

    goto :goto_4

    :cond_2
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v11, ","

    invoke-static {v10, v11}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    add-int/2addr v11, v7

    new-array v11, v11, [I

    aput v6, v11, v9

    const/4 v12, 0x1

    array-length v13, v10

    :goto_2
    if-ge v9, v13, :cond_4

    aget-object v14, v10, v9

    nop

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v7, -0x1

    invoke-virtual {v2, v15, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v7, :cond_3

    const/4 v7, 0x1

    aput-boolean v7, v4, v15

    aput v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    array-length v7, v11

    if-ge v12, v7, :cond_5

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    :cond_5
    add-int/lit8 v7, v5, 0x1

    aput-object v11, v3, v5

    move v5, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-ge v5, v1, :cond_7

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    return-object v6
.end method


# virtual methods
.method public a(JLe/f/a/a/a1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Le/f/a/a/m1/m0/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Le/f/a/a/m1/m0/g;->a(JLe/f/a/a/a1;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->a([Le/f/a/a/o1/g;)[I

    move-result-object v7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/e;->a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;)V

    invoke-direct {p0, p1, p3, v7}, Lcom/google/android/exoplayer2/source/dash/e;->a([Le/f/a/a/o1/g;[Le/f/a/a/m1/f0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/e;->a([Le/f/a/a/o1/g;[Le/f/a/a/m1/f0;[ZJ[I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    instance-of v5, v4, Le/f/a/a/m1/m0/g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Le/f/a/a/m1/m0/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/google/android/exoplayer2/source/dash/i;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/e;->b(I)[Le/f/a/a/m1/m0/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/i;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:[Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:Le/f/a/a/m1/r;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    invoke-interface {v2, v3}, Le/f/a/a/m1/r;->a([Le/f/a/a/m1/g0;)Le/f/a/a/m1/g0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:Le/f/a/a/m1/g0;

    return-wide p5
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Le/f/a/a/m1/m0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/k/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Le/f/a/a/m1/m0/g;->i()Le/f/a/a/m1/m0/h;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v5, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:[Lcom/google/android/exoplayer2/source/dash/i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/k/e;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/k/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v8, :cond_2

    if-ne p2, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/k/e;Z)V

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Le/f/a/a/m1/g0;)V
    .locals 0

    check-cast p1, Le/f/a/a/m1/m0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->b(Le/f/a/a/m1/m0/g;)V

    return-void
.end method

.method public declared-synchronized a(Le/f/a/a/m1/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/j$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/j$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Le/f/a/a/m1/w$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:Le/f/a/a/m1/w$a;

    invoke-interface {p1, p0}, Le/f/a/a/m1/w$a;->a(Le/f/a/a/m1/w;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:Le/f/a/a/m1/g0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/g0;->a(J)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:Le/f/a/a/m1/g0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/g0;->b(J)V

    return-void
.end method

.method public b(Le/f/a/a/m1/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/m0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public c(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Le/f/a/a/m1/m0/g;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:[Lcom/google/android/exoplayer2/source/dash/i;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/j;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:[Le/f/a/a/m1/m0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:Le/f/a/a/m1/w$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->b()V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->A:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h()Le/f/a/a/m1/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Le/f/a/a/m1/j0;

    return-object v0
.end method
