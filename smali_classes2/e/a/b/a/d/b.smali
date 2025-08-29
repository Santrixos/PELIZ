.class public Le/a/b/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    if-eqz p1, :cond_3

    if-ltz v8, :cond_2

    const/4 v0, 0x4

    if-ge v8, v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v2

    move-object v11, v2

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v2

    move-object v12, v2

    invoke-virtual {v11, v9}, Le/a/b/h/d;->f(I)I

    move-result v2

    move v13, v2

    add-int/lit8 v2, v9, 0x2

    invoke-virtual {v11, v2}, Le/a/b/h/d;->b(I)I

    move-result v6

    invoke-interface {v12, v13}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v2

    check-cast v2, Le/a/b/f/c/c0;
    :try_end_0
    .catch Le/a/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_1

    move-object v14, v2

    if-eqz v10, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v10, v11, v9, v2, v1}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    add-int/lit8 v1, v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v11, v1, v0, v2}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {v14}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v9, 0x6

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Le/a/b/a/d/b;->a(Le/a/b/a/d/e;ILjava/lang/String;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0
    :try_end_1
    .catch Le/a/b/a/e/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "attribute at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Le/a/b/a/d/e;ILjava/lang/String;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 9

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v6

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v7

    new-instance v8, Le/a/b/a/a/y;

    move-object v0, v8

    move-object v1, p3

    move-object v2, v6

    move v3, p4

    move v4, p5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Le/a/b/a/a/y;-><init>(Ljava/lang/String;Le/a/b/h/d;IILe/a/b/f/c/b;)V

    if-eqz p6, :cond_0

    const-string v1, "attribute data"

    invoke-interface {p6, v6, p4, p5, v1}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    return-object v0
.end method
