.class abstract Le/a/b/e/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/e/b$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/f$g;

.field final synthetic b:Le/a/b/e/b;


# direct methods
.method protected constructor <init>(Le/a/b/e/b;Le/a/a/f$g;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/b/e/b$j;->a:Le/a/a/f$g;

    return-void
.end method

.method private a(Le/a/a/f$g;Le/a/a/s$a;Le/a/b/e/c;ILjava/util/TreeMap;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f$g;",
            "Le/a/a/s$a;",
            "Le/a/b/e/c;",
            "I",
            "Ljava/util/TreeMap<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/a/f$g;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p2, Le/a/a/s$a;->b:I

    if-ge p4, v1, :cond_2

    invoke-virtual {p0, p1, p3, p4}, Le/a/b/e/b$j;->a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    invoke-virtual {p5, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method

.method private a(Le/a/a/f;Le/a/b/e/c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f;",
            "Le/a/b/e/c;",
            ")",
            "Ljava/util/List<",
            "Le/a/b/e/b$j<",
            "TT;>.a;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v0

    invoke-virtual {v7, v0}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v8

    invoke-virtual {v8}, Le/a/a/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    iget v0, v8, Le/a/a/s$a;->c:I

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    iget v0, v8, Le/a/a/s$a;->b:I

    if-ge v12, v0, :cond_1

    invoke-virtual {v11}, Le/a/a/f$g;->i()I

    move-result v13

    const/4 v0, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v7, v11, v14, v0}, Le/a/b/e/b$j;->a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/Comparable;

    move-result-object v15

    new-instance v6, Le/a/b/e/b$j$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move v5, v12

    move-object v7, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Le/a/b/e/b$j$a;-><init>(Le/a/b/e/b$j;Le/a/a/f;Le/a/b/e/c;Ljava/lang/Comparable;II)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p0

    goto :goto_0

    :cond_1
    move-object/from16 v14, p2

    return-object v9
.end method


# virtual methods
.method abstract a(Le/a/a/s;)Le/a/a/s$a;
.end method

.method abstract a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f$g;",
            "Le/a/b/e/c;",
            "I)TT;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v14, v0, [Le/a/a/s$a;

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v15, v0, [Le/a/a/f$g;

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v12, v0, [I

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v11, v0, [I

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v0

    array-length v0, v0

    if-ge v7, v0, :cond_1

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v0

    aput-object v0, v14, v7

    aget-object v0, v14, v7

    invoke-virtual {v0}, Le/a/a/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v0

    aget-object v0, v0, v7

    aget-object v1, v14, v7

    iget v1, v1, Le/a/a/s$a;->c:I

    invoke-virtual {v0, v1}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v15, v7

    aget-object v1, v15, v7

    aget-object v2, v14, v7

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->b(Le/a/b/e/b;)[Le/a/b/e/c;

    move-result-object v0

    aget-object v3, v0, v7

    aget v4, v11, v7

    move-object/from16 v0, p0

    move v6, v7

    invoke-direct/range {v0 .. v6}, Le/a/b/e/b$j;->a(Le/a/a/f$g;Le/a/a/s$a;Le/a/b/e/c;ILjava/util/TreeMap;I)I

    move-result v0

    aput v0, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Le/a/a/s$a;->c:I

    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v0

    iput v1, v0, Le/a/a/s$a;->b:I

    return-void

    :cond_2
    iget-object v0, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v0

    iget-object v1, v13, Le/a/b/e/b$j;->a:Le/a/a/f$g;

    invoke-virtual {v1}, Le/a/a/f$g;->i()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v4, v12, v4

    iget-object v6, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v6}, Le/a/b/e/b;->b(Le/a/b/e/b;)[Le/a/b/e/c;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v8, v11, v7

    add-int/lit8 v9, v8, 0x1

    aput v9, v11, v7

    invoke-virtual {v13, v4, v6, v8, v0}, Le/a/b/e/b$j;->a(ILe/a/b/e/c;II)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v7, v15, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v8, v14, v6

    iget-object v6, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v6}, Le/a/b/e/b;->b(Le/a/b/e/b;)[Le/a/b/e/c;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v6, v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v10, v11, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v6, p0

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v18, v12

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Le/a/b/e/b$j;->a(Le/a/a/f$g;Le/a/a/s$a;Le/a/b/e/c;ILjava/util/TreeMap;I)I

    move-result v6

    aput v6, v18, v4

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    goto :goto_3

    :cond_3
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v13, v2}, Le/a/b/e/b$j;->a(Ljava/lang/Comparable;)V

    nop

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_4
    iget-object v1, v13, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v1}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v1

    invoke-virtual {v13, v1}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v1

    iput v0, v1, Le/a/a/s$a;->b:I

    return-void
.end method

.method abstract a(ILe/a/b/e/c;II)V
.end method

.method abstract a(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v0

    iget-object v1, p0, Le/a/b/e/b$j;->a:Le/a/a/f$g;

    invoke-virtual {v1}, Le/a/a/f$g;->i()I

    move-result v1

    iput v1, v0, Le/a/a/s$a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v2}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v2}, Le/a/b/e/b;->a(Le/a/b/e/b;)[Le/a/a/f;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v3}, Le/a/b/e/b;->b(Le/a/b/e/b;)[Le/a/b/e/c;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-direct {p0, v2, v3}, Le/a/b/e/b$j;->a(Le/a/a/f;Le/a/b/e/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v1}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Le/a/a/s$a;->c:I

    iget-object v1, p0, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v1}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v1

    iput v2, v1, Le/a/a/s$a;->b:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/e/b$j$a;

    iget v4, v2, Le/a/b/e/b$j$a;->d:I

    iget-object v5, v2, Le/a/b/e/b$j$a;->a:Le/a/b/e/c;

    iget v6, v2, Le/a/b/e/b$j$a;->c:I

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Le/a/b/e/b$j;->a(ILe/a/b/e/c;II)V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/e/b$j$a;

    invoke-virtual {v2, v4}, Le/a/b/e/b$j$a;->a(Le/a/b/e/b$j$a;)I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/e/b$j$a;

    iget v5, v3, Le/a/b/e/b$j$a;->d:I

    iget-object v6, v3, Le/a/b/e/b$j$a;->a:Le/a/b/e/c;

    iget v7, v3, Le/a/b/e/b$j$a;->c:I

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p0, v5, v6, v7, v8}, Le/a/b/e/b$j;->a(ILe/a/b/e/c;II)V

    move v3, v4

    goto :goto_2

    :cond_2
    iget-object v4, v2, Le/a/b/e/b$j$a;->b:Ljava/lang/Comparable;

    invoke-virtual {p0, v4}, Le/a/b/e/b$j;->a(Ljava/lang/Comparable;)V

    nop

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Le/a/b/e/b$j;->b:Le/a/b/e/b;

    invoke-static {v2}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/a/b/e/b$j;->a(Le/a/a/s;)Le/a/a/s$a;

    move-result-object v2

    iput v1, v2, Le/a/a/s$a;->b:I

    return-void
.end method
