.class public final Le/f/a/b/d/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/l1;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/h/ta;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Le/f/a/b/d/h/ta;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/f/a/b/d/h/q0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/ta;->a(Ljava/nio/charset/Charset;)Le/f/a/b/d/h/ta;

    invoke-virtual {v0}, Le/f/a/b/d/h/ta;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/h/n;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, Le/f/a/b/d/h/v0;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p2}, Le/f/a/b/d/h/v0;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/d/h/t0;->a(Ljava/lang/Class;)Le/f/a/b/d/h/t0;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-class v8, Le/f/a/b/d/h/a1;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v1

    check-cast v8, Le/f/a/b/d/h/a1;

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    new-instance v9, Le/f/a/b/d/h/p0;

    invoke-direct {v9, v1}, Le/f/a/b/d/h/p0;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    const/16 v15, 0x26

    if-eq v13, v15, :cond_6

    const/16 v14, 0x3d

    if-eq v13, v14, :cond_4

    if-eqz v12, :cond_3

    invoke-virtual {v10, v13}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v13}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v13}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/f/a/b/d/h/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/f/a/b/d/h/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10}, Le/f/a/b/d/h/t0;->a(Ljava/lang/String;)Le/f/a/b/d/h/b1;

    move-result-object v12

    if-eqz v12, :cond_b

    nop

    invoke-virtual {v12}, Le/f/a/b/d/h/b1;->a()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v6, v10}, Le/f/a/b/d/h/v0;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10}, Le/f/a/b/d/h/r1;->a(Ljava/lang/reflect/Type;)Z

    move-result v15

    if-eqz v15, :cond_7

    nop

    invoke-static {v10}, Le/f/a/b/d/h/r1;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v6, v10}, Le/f/a/b/d/h/r1;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12}, Le/f/a/b/d/h/b1;->d()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v10, v6, v11}, Le/f/a/b/d/h/n;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v10, v11}, Le/f/a/b/d/h/p0;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v6, v10}, Le/f/a/b/d/h/r1;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    const-class v5, Ljava/lang/Iterable;

    invoke-static {v15, v5}, Le/f/a/b/d/h/r1;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1}, Le/f/a/b/d/h/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_8

    invoke-static {v10}, Le/f/a/b/d/h/v0;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v12, v1, v5}, Le/f/a/b/d/h/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const-class v12, Ljava/lang/Object;

    if-ne v10, v12, :cond_9

    move-object v10, v2

    goto :goto_3

    :cond_9
    invoke-static {v10}, Le/f/a/b/d/h/r1;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    :goto_3
    invoke-static {v10, v6, v11}, Le/f/a/b/d/h/n;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v10, v6, v11}, Le/f/a/b/d/h/n;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v1, v5}, Le/f/a/b/d/h/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_e

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_c

    invoke-virtual {v8, v10, v5}, Le/f/a/b/d/h/a1;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    goto :goto_4

    :cond_c
    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    :cond_e
    :goto_5
    nop

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v13, v14, :cond_f

    nop

    invoke-virtual {v9}, Le/f/a/b/d/h/p0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_f
    move-object v11, v10

    const/4 v12, 0x1

    move-object v10, v5

    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/f/a/b/d/h/f3;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
