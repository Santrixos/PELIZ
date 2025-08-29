.class public Lcom/google/android/exoplayer2/source/dash/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/l1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/l1/a<",
        "Lcom/google/android/exoplayer2/source/dash/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/source/dash/k/m;

.field public final j:Landroid/net/Uri;

.field public final k:Lcom/google/android/exoplayer2/source/dash/k/g;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/k/g;",
            "Lcom/google/android/exoplayer2/source/dash/k/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->b:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->c:J

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    move-wide/from16 v10, p10

    iput-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->g:J

    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->k:Lcom/google/android/exoplayer2/source/dash/k/g;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->i:Lcom/google/android/exoplayer2/source/dash/k/m;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->j:Landroid/net/Uri;

    if-nez p19, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move-object/from16 v1, p19

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;",
            "Ljava/util/LinkedList<",
            "Le/f/a/a/l1/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/l1/c;

    iget v1, v0, Le/f/a/a/l1/c;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v3, v0, Le/f/a/a/l1/c;->b:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v7, v0, Le/f/a/a/l1/c;->c:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/k/i;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Le/f/a/a/l1/c;

    iget v7, v0, Le/f/a/a/l1/c;->a:I

    if-ne v7, v1, :cond_1

    iget v7, v0, Le/f/a/a/l1/c;->b:I

    if-eq v7, v3, :cond_0

    :cond_1
    new-instance v13, Lcom/google/android/exoplayer2/source/dash/k/a;

    iget v8, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->a:I

    iget v9, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->b:I

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->d:Ljava/util/List;

    iget-object v12, v4, Lcom/google/android/exoplayer2/source/dash/k/a;->e:Ljava/util/List;

    move-object v7, v13

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/dash/k/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Le/f/a/a/l1/c;->a:I

    if-eq v3, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/b;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/l1/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Le/f/a/a/l1/c;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4, v4}, Le/f/a/a/l1/c;-><init>(III)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide/from16 v24, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/a/l1/c;

    iget v4, v4, Le/f/a/a/l1/c;->a:I

    if-eq v4, v6, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/dash/k/b;->b(I)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    add-long v24, v24, v4

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/k/f;->c:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v13, Lcom/google/android/exoplayer2/source/dash/k/f;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/dash/k/f;->a:Ljava/lang/String;

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    sub-long v9, v9, v24

    iget-object v12, v4, Lcom/google/android/exoplayer2/source/dash/k/f;->d:Ljava/util/List;

    move-object v7, v13

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/dash/k/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->b:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_3

    sub-long v4, v4, v24

    move-wide v7, v4

    :cond_3
    new-instance v26, Lcom/google/android/exoplayer2/source/dash/k/b;

    move-object/from16 v4, v26

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->c:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    move-object/from16 v27, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->k:Lcom/google/android/exoplayer2/source/dash/k/g;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->i:Lcom/google/android/exoplayer2/source/dash/k/m;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->j:Landroid/net/Uri;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v4 .. v23}, Lcom/google/android/exoplayer2/source/dash/k/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v26
.end method

.method public final a(I)Lcom/google/android/exoplayer2/source/dash/k/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/f;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    sub-long v0, v3, v0

    move-wide v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k/b;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/f;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    sub-long/2addr v0, v2

    move-wide v1, v0

    :goto_0
    return-wide v1
.end method

.method public final c(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/k/b;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Le/f/a/a/u;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
