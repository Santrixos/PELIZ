.class public final Le/f/c/w/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/c/w/n/i$b;,
        Le/f/c/w/n/i$c;
    }
.end annotation


# instance fields
.field private final a:Le/f/c/w/c;

.field private final b:Le/f/c/d;

.field private final c:Le/f/c/w/d;

.field private final d:Le/f/c/w/n/d;

.field private final e:Le/f/c/w/o/b;


# direct methods
.method public constructor <init>(Le/f/c/w/c;Le/f/c/d;Le/f/c/w/d;Le/f/c/w/n/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/f/c/w/o/b;->a()Le/f/c/w/o/b;

    move-result-object v0

    iput-object v0, p0, Le/f/c/w/n/i;->e:Le/f/c/w/o/b;

    iput-object p1, p0, Le/f/c/w/n/i;->a:Le/f/c/w/c;

    iput-object p2, p0, Le/f/c/w/n/i;->b:Le/f/c/d;

    iput-object p3, p0, Le/f/c/w/n/i;->c:Le/f/c/w/d;

    iput-object p4, p0, Le/f/c/w/n/i;->d:Le/f/c/w/n/d;

    return-void
.end method

.method private a(Le/f/c/e;Ljava/lang/reflect/Field;Ljava/lang/String;Le/f/c/x/a;ZZ)Le/f/c/w/n/i$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Le/f/c/x/a<",
            "*>;ZZ)",
            "Le/f/c/w/n/i$c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-virtual/range {p4 .. p4}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/f/c/w/k;->a(Ljava/lang/reflect/Type;)Z

    move-result v14

    const-class v0, Le/f/c/v/b;

    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Le/f/c/v/b;

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    iget-object v1, v11, Le/f/c/w/n/i;->d:Le/f/c/w/n/d;

    iget-object v2, v11, Le/f/c/w/n/i;->a:Le/f/c/w/c;

    invoke-virtual {v1, v2, v12, v13, v10}, Le/f/c/w/n/d;->a(Le/f/c/w/c;Le/f/c/e;Le/f/c/x/a;Le/f/c/v/b;)Le/f/c/t;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v12, v13}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v0

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v7, v16

    new-instance v17, Le/f/c/w/n/i$a;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v18, v10

    move v10, v14

    invoke-direct/range {v0 .. v10}, Le/f/c/w/n/i$a;-><init>(Le/f/c/w/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLe/f/c/t;Le/f/c/e;Le/f/c/x/a;Z)V

    return-object v17
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Le/f/c/v/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/f/c/v/c;

    if-nez v0, :cond_0

    iget-object v1, p0, Le/f/c/w/n/i;->b:Le/f/c/d;

    invoke-interface {v1, p1}, Le/f/c/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-interface {v0}, Le/f/c/v/c;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Le/f/c/v/c;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private a(Le/f/c/e;Le/f/c/x/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/e;",
            "Le/f/c/x/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/c/w/n/i$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual/range {p2 .. p2}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Le/f/c/w/n/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-virtual {v7, v6, v14}, Le/f/c/w/n/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v7, Le/f/c/w/n/i;->e:Le/f/c/w/o/b;

    invoke-virtual {v1, v6}, Le/f/c/w/o/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v10}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v11, v2}, Le/f/c/w/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    invoke-direct {v7, v6}, Le/f/c/w/n/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v1

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    move/from16 v18, v0

    nop

    invoke-static/range {v17 .. v17}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object v2, v6

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Le/f/c/w/n/i;->a(Le/f/c/e;Ljava/lang/reflect/Field;Ljava/lang/String;Le/f/c/x/a;ZZ)Le/f/c/w/n/i$c;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/c/w/n/i$c;

    if-nez v14, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v3, v14

    :goto_3
    add-int/lit8 v2, v20, 0x1

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v2

    move-object v14, v3

    move/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    if-nez v14, :cond_5

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Le/f/c/w/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v10}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Le/f/c/w/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v10

    invoke-virtual {v10}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method static a(Ljava/lang/reflect/Field;ZLe/f/c/w/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Le/f/c/w/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Le/f/c/w/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/c/e;",
            "Le/f/c/x/a<",
            "TT;>;)",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, Le/f/c/w/n/i;->a:Le/f/c/w/c;

    invoke-virtual {v1, p2}, Le/f/c/w/c;->a(Le/f/c/x/a;)Le/f/c/w/i;

    move-result-object v1

    new-instance v2, Le/f/c/w/n/i$b;

    invoke-direct {p0, p1, p2, v0}, Le/f/c/w/n/i;->a(Le/f/c/e;Le/f/c/x/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Le/f/c/w/n/i$b;-><init>(Le/f/c/w/i;Ljava/util/Map;)V

    return-object v2
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Le/f/c/w/n/i;->c:Le/f/c/w/d;

    invoke-static {p1, p2, v0}, Le/f/c/w/n/i;->a(Ljava/lang/reflect/Field;ZLe/f/c/w/d;)Z

    move-result v0

    return v0
.end method
