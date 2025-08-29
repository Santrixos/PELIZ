.class public final Lorg/mozilla/javascript/JavaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_JavaAdapter:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JavaAdapter"

    sput-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;JLorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    return-object v0
.end method

.method static appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {p2, v3}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    return v0
.end method

.method private static appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    aget-object v4, v0, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x5a

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x4a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-object p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    invoke-static {p0, p2, v7, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v9, Lorg/mozilla/javascript/f;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/f;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V

    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static convertResult(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ObjToIntMap;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    new-instance v0, Li/b/a/c;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<adapter>"

    invoke-direct {v0, v9, v2, v3}, Li/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v0

    const/16 v0, 0x11

    const-string v2, "factory"

    const-string v3, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {v12, v2, v3, v0}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    const-string v3, "delegee"

    invoke-virtual {v12, v3, v2, v0}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    const-string v3, "self"

    invoke-virtual {v12, v3, v2, v0}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    if-nez v10, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v10

    :goto_0
    move v14, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v14, :cond_2

    aget-object v2, v10, v0

    if-eqz v2, :cond_1

    aget-object v2, v10, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Li/b/a/c;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v8

    array-length v0, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v8, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v12, v9, v15, v3}, Lorg/mozilla/javascript/JavaAdapter;->generateCtor(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v12, v9, v15}, Lorg/mozilla/javascript/JavaAdapter;->generateSerialCtor(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    invoke-static {v12, v9, v15, v11}, Lorg/mozilla/javascript/JavaAdapter;->generateEmptyCtor(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    move-object v7, v0

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    move-object v6, v0

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v14, :cond_c

    aget-object v0, v10, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x0

    move v3, v0

    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_b

    aget-object v2, v4, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v19, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v18, v8

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v8

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v13}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v9, p2

    :try_start_0
    invoke-virtual {v9, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object v9, v6

    move-object v10, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    invoke-static {v2, v8}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_9

    nop

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v22, v2

    move-object v2, v12

    move-object/from16 v23, v3

    move-object/from16 v3, p1

    move-object/from16 v24, v4

    move-object v4, v13

    move/from16 v25, v5

    move-object v5, v8

    move-object v9, v6

    move-object/from16 v6, v20

    move-object v10, v7

    move/from16 v7, v21

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    move-object/from16 v2, v23

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    invoke-virtual {v9, v13, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_9
    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object v9, v6

    move-object v10, v7

    goto :goto_6

    :cond_a
    move-object/from16 v22, v2

    move/from16 v19, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v18, v8

    :goto_6
    add-int/lit8 v3, v19, 0x1

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v18

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_b
    move/from16 v19, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v18, v8

    add-int/lit8 v5, v25, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    goto/16 :goto_3

    :cond_c
    move/from16 v25, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v18, v8

    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/JavaAdapter;->getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move v13, v2

    :goto_7
    array-length v2, v0

    if-ge v13, v2, :cond_11

    aget-object v8, v0, v13

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v19

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v19, :cond_e

    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v22, v0

    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v6}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    nop

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v20

    const/16 v21, 0x1

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v22, v0

    move-object v0, v4

    move-object v4, v7

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v20

    move-object v11, v7

    move/from16 v7, v21

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v7}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11, v7}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-nez v19, :cond_f

    nop

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v17

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v15

    move-object v5, v11

    move-object/from16 v6, v23

    const/16 v20, 0x0

    move-object/from16 v7, v24

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lorg/mozilla/javascript/JavaAdapter;->generateSuper(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_9

    :cond_f
    move-object/from16 v21, v8

    const/16 v20, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v22, v0

    move-object v0, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v11, v7

    move-object/from16 v21, v8

    const/16 v20, 0x0

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p4

    move-object/from16 v0, v22

    goto/16 :goto_7

    :cond_11
    move-object/from16 v22, v0

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_a
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v11

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_13

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    aput-object v3, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v7, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    :goto_c
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, Li/b/a/c;->f()[B

    move-result-object v2

    return-object v2
.end method

.method public static createAdapterWrapper(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    new-instance v1, Lorg/mozilla/javascript/NativeJavaObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-object v1
.end method

.method private static doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-eq v0, v1, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    int-to-long v3, v3

    and-long/2addr v3, p5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    aget-object v1, p4, v0

    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, v1, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static generateCtor(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0xb7

    const-string v7, "<init>"

    const/4 v8, 0x1

    const/16 v9, 0x2a

    if-nez v5, :cond_0

    const-string v5, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V"

    invoke-virtual {v0, v7, v5, v8}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    const-string v5, "()V"

    invoke-virtual {v0, v6, v2, v7, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    array-length v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    aget-object v14, v4, v13

    invoke-static {v5, v14}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const-string v11, ")V"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11, v8}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    const/4 v11, 0x3

    array-length v13, v4

    :goto_1
    if-ge v12, v13, :cond_2

    aget-object v14, v4, v12

    invoke-static {v0, v11, v14}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Li/b/a/c;ILjava/lang/Class;)I

    move-result v15

    add-int/2addr v15, v11

    int-to-short v11, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move v3, v11

    invoke-virtual {v5, v8, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v2, v7, v8}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Li/b/a/c;->a(I)V

    const-string v6, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v7, 0xb5

    const-string v8, "delegee"

    invoke-virtual {v0, v7, v1, v8, v6}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Li/b/a/c;->a(I)V

    const-string v8, "factory"

    const-string v10, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {v0, v7, v1, v8, v10}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    invoke-virtual {v0, v5}, Li/b/a/c;->a(I)V

    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    const/16 v5, 0xb8

    const-string v8, "org/mozilla/javascript/JavaAdapter"

    const-string v9, "createAdapterWrapper"

    const-string v10, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v5, v8, v9, v10}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "self"

    invoke-virtual {v0, v7, v1, v5, v6}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb1

    invoke-virtual {v0, v5}, Li/b/a/c;->a(I)V

    invoke-virtual {v0, v3}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private static generateEmptyCtor(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "()V"

    const-string v2, "<init>"

    invoke-virtual {p0, v2, v1, v0}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Li/b/a/c;->a(I)V

    const/16 v4, 0xb7

    invoke-virtual {p0, v4, p2, v2, v1}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    const/16 v0, 0xb5

    const-string v5, "factory"

    const-string v6, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {p0, v0, p1, v5, v6}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbb

    invoke-virtual {p0, v5, p3}, Li/b/a/c;->a(ILjava/lang/String;)V

    const/16 v5, 0x59

    invoke-virtual {p0, v5}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v4, p3, v2, v1}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org/mozilla/javascript/JavaAdapter"

    const/16 v2, 0xb8

    const-string v4, "runScript"

    const-string v5, "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v2, v1, v4, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x4c

    invoke-virtual {p0, v4}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v3}, Li/b/a/c;->a(I)V

    const/16 v4, 0x2b

    invoke-virtual {p0, v4}, Li/b/a/c;->a(I)V

    const-string v5, "Lorg/mozilla/javascript/Scriptable;"

    const-string v6, "delegee"

    invoke-virtual {p0, v0, p1, v6, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v4}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v3}, Li/b/a/c;->a(I)V

    const-string v3, "createAdapterWrapper"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v2, v1, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "self"

    invoke-virtual {p0, v0, p1, v1, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private static generateMethod(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v7, v8}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v9, 0x2a

    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    const/16 v10, 0xb4

    const-string v11, "factory"

    const-string v12, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {v0, v10, v1, v11, v12}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    const-string v11, "Lorg/mozilla/javascript/Scriptable;"

    const-string v12, "self"

    invoke-virtual {v0, v10, v1, v12, v11}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Li/b/a/c;->a(I)V

    const-string v9, "delegee"

    invoke-virtual {v0, v10, v1, v9, v11}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v9, "org/mozilla/javascript/JavaAdapter"

    const/16 v10, 0xb8

    const-string v11, "getFunction"

    const-string v12, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;"

    invoke-virtual {v0, v10, v9, v11, v12}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v11, v3

    invoke-static {v0, v3, v11}, Lorg/mozilla/javascript/JavaAdapter;->generatePushWrappedArgs(Li/b/a/c;[Ljava/lang/Class;I)V

    array-length v11, v3

    const/16 v12, 0x40

    if-gt v11, v12, :cond_2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v14, v3

    if-eq v13, v14, :cond_1

    aget-object v14, v3, v13

    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-nez v14, :cond_0

    shl-int v14, v8, v13

    int-to-long v14, v14

    or-long/2addr v11, v14

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v11, v12}, Li/b/a/c;->b(J)V

    const-string v8, "callMethod"

    const-string v13, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;"

    invoke-virtual {v0, v10, v9, v8, v13}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, p5

    invoke-static {v0, v4, v8}, Lorg/mozilla/javascript/JavaAdapter;->generateReturnResult(Li/b/a/c;Ljava/lang/Class;Z)V

    int-to-short v9, v6

    invoke-virtual {v0, v9}, Li/b/a/c;->c(S)V

    return-void

    :cond_2
    move/from16 v8, p5

    const-string v9, "JavaAdapter can not subclass methods with more then 64 arguments."

    invoke-static {v9}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v9

    goto :goto_2

    :goto_1
    throw v9

    :goto_2
    goto :goto_1
.end method

.method private static generatePopResult(Li/b/a/c;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x73

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xaf

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xad

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_1
    :pswitch_1
    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xae

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    nop

    :goto_0
    goto :goto_1

    :cond_3
    const/16 v0, 0xb0

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static generatePushParam(Li/b/a/c;ILjava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/b/a/c;->b(I)V

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_3

    const/16 v3, 0x69

    if-eq v2, v3, :cond_2

    const/16 v3, 0x6c

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/16 v3, 0x73

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-virtual {p0, p1}, Li/b/a/c;->d(I)V

    return v4

    :cond_1
    invoke-virtual {p0, p1}, Li/b/a/c;->i(I)V

    return v4

    :cond_2
    :pswitch_1
    invoke-virtual {p0, p1}, Li/b/a/c;->g(I)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Li/b/a/c;->f(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static generatePushWrappedArgs(Li/b/a/c;[Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Li/b/a/c;->k(I)V

    const/16 v0, 0xbd

    const-string v1, "java/lang/Object"

    invoke-virtual {p0, v0, v1}, Li/b/a/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x59

    invoke-virtual {p0, v2}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v1}, Li/b/a/c;->k(I)V

    aget-object v2, p1, v1

    invoke-static {p0, v0, v2}, Lorg/mozilla/javascript/JavaAdapter;->generateWrapArg(Li/b/a/c;ILjava/lang/Class;)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x53

    invoke-virtual {p0, v2}, Li/b/a/c;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static generateReturnResult(Li/b/a/c;Ljava/lang/Class;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0xac

    const-string v2, "org/mozilla/javascript/Context"

    const/16 v3, 0xb8

    if-ne p1, v0, :cond_1

    const-string v0, "toBoolean"

    const-string v4, "(Ljava/lang/Object;)Z"

    invoke-virtual {p0, v3, v2, v0, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-string v0, "toString"

    const-string v4, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {p0, v3, v2, v0, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    const/16 v0, 0xb6

    const-string v2, "java/lang/String"

    const-string v3, "charAt"

    const-string v4, "(I)C"

    invoke-virtual {p0, v0, v2, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "toNumber"

    const-string v4, "(Ljava/lang/Object;)D"

    invoke-virtual {p0, v3, v2, v0, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x62

    if-eq v2, v3, :cond_7

    const/16 v3, 0x64

    if-eq v2, v3, :cond_6

    const/16 v3, 0x66

    if-eq v2, v3, :cond_5

    const/16 v3, 0x69

    if-eq v2, v3, :cond_7

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x73

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected return type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v1, 0x8f

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    const/16 v1, 0xad

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x90

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    const/16 v1, 0xae

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_6
    const/16 v1, 0xaf

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_7
    :goto_0
    const/16 v2, 0x8e

    invoke-virtual {p0, v2}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    nop

    :goto_1
    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_9

    invoke-virtual {p0, v0}, Li/b/a/c;->b(Ljava/lang/String;)V

    const-string v1, "java/lang/Class"

    const-string v2, "forName"

    const-string v4, "(Ljava/lang/String;)Ljava/lang/Class;"

    invoke-virtual {p0, v3, v1, v2, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org/mozilla/javascript/JavaAdapter"

    const-string v2, "convertResult"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    invoke-virtual {p0, v3, v1, v2, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0xc0

    invoke-virtual {p0, v1, v0}, Li/b/a/c;->a(ILjava/lang/String;)V

    const/16 v1, 0xb0

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    :goto_2
    return-void
.end method

.method private static generateSerialCtor(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    const/16 v2, 0xb7

    const-string v3, "()V"

    invoke-virtual {p0, v2, p2, v0, v3}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    const/16 v0, 0xb5

    const-string v2, "factory"

    const-string v3, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {p0, v0, p1, v2, v3}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Li/b/a/c;->a(I)V

    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    const-string v3, "delegee"

    invoke-virtual {p0, v0, p1, v3, v2}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Li/b/a/c;->a(I)V

    const-string v1, "self"

    invoke-virtual {p0, v0, p1, v1, v2}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Li/b/a/c;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private static generateSuper(Li/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "super$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Li/b/a/c;->a(II)V

    const/4 v1, 0x1

    array-length v2, p5

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p5, v0

    invoke-static {p0, v1, v3}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Li/b/a/c;ILjava/lang/Class;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb7

    invoke-virtual {p0, v0, p2, p3, p4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lorg/mozilla/javascript/JavaAdapter;->generatePopResult(Li/b/a/c;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0xb1

    invoke-virtual {p0, v2}, Li/b/a/c;->a(I)V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private static generateWrapArg(Li/b/a/c;ILjava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, p1}, Li/b/a/c;->a(II)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    const/16 v6, 0x15

    if-ne p2, v1, :cond_1

    const-string v1, "java/lang/Boolean"

    invoke-virtual {p0, v5, v1}, Li/b/a/c;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Li/b/a/c;->a(I)V

    invoke-virtual {p0, v6, p1}, Li/b/a/c;->a(II)V

    const-string v4, "(Z)V"

    invoke-virtual {p0, v3, v1, v2, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v6, p1}, Li/b/a/c;->a(II)V

    const/16 v1, 0xb8

    const-string v2, "java/lang/String"

    const-string v3, "valueOf"

    const-string v4, "(C)Ljava/lang/String;"

    invoke-virtual {p0, v1, v2, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "java/lang/Double"

    invoke-virtual {p0, v5, v1}, Li/b/a/c;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Li/b/a/c;->a(I)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x62

    if-eq v5, v7, :cond_6

    const/16 v7, 0x64

    if-eq v5, v7, :cond_5

    const/16 v7, 0x66

    if-eq v5, v7, :cond_4

    const/16 v7, 0x69

    if-eq v5, v7, :cond_6

    const/16 v7, 0x6c

    if-eq v5, v7, :cond_3

    const/16 v7, 0x73

    if-eq v5, v7, :cond_6

    goto :goto_0

    :cond_3
    const/16 v5, 0x16

    invoke-virtual {p0, v5, p1}, Li/b/a/c;->a(II)V

    const/16 v5, 0x8a

    invoke-virtual {p0, v5}, Li/b/a/c;->a(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/16 v5, 0x17

    invoke-virtual {p0, v5, p1}, Li/b/a/c;->a(II)V

    const/16 v5, 0x8d

    invoke-virtual {p0, v5}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_5
    const/16 v5, 0x18

    invoke-virtual {p0, v5, p1}, Li/b/a/c;->a(II)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v6, p1}, Li/b/a/c;->a(II)V

    const/16 v5, 0x87

    invoke-virtual {p0, v5}, Li/b/a/c;->a(I)V

    nop

    :goto_0
    const-string v5, "(D)V"

    invoke-virtual {p0, v3, v1, v2, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private static getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object v0

    nop

    invoke-virtual {v0}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapterCacheMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Lorg/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;

    move-result-object v2

    new-instance v3, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    invoke-direct {v3, p1, p2, v2}, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/ObjToIntMap;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adapter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ClassCache;->newClassSerialNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v5, p1, p2, v6}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lorg/mozilla/javascript/JavaAdapter;->loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public static getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "self"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method static getArgsToConvert([Ljava/lang/Class;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p0

    if-eq v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    aput v2, v1, v0

    move v0, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static getFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/Function;

    return-object v1

    :cond_1
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;
    .locals 7

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/mozilla/javascript/ObjToIntMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_3

    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/mozilla/javascript/Function;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lorg/mozilla/javascript/Function;

    nop

    const-string v6, "length"

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v1, v3, v6}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    return-object v2
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 8

    new-instance v1, Lorg/mozilla/javascript/JavaAdapter;

    invoke-direct {v1}, Lorg/mozilla/javascript/JavaAdapter;-><init>()V

    new-instance v7, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "JavaAdapter"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    return-void
.end method

.method static js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v2

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_2

    aget-object v0, v2, v4

    instance-of v5, v0, Lorg/mozilla/javascript/NativeObject;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v5, v0, Lorg/mozilla/javascript/NativeJavaClass;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "msg.not.java.class.arg"

    invoke-static {v7, v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v5

    throw v5

    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    aget-object v8, v2, v7

    check-cast v8, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-virtual {v8}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v0, :cond_3

    move-object v0, v8

    goto :goto_3

    :cond_3
    nop

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "msg.only.one.super"

    invoke-static {v11, v9, v10}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v9

    throw v9

    :cond_4
    add-int/lit8 v9, v6, 0x1

    aput-object v8, v5, v6

    move v6, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v2, v4

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v9

    invoke-static {v1, v7, v8, v9}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v10

    sub-int v11, v3, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v13, 0x2

    if-lez v11, :cond_8

    add-int/lit8 v14, v11, 0x2

    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v0

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    aput-object v0, v14, v12

    add-int/lit8 v0, v4, 0x1

    invoke-static {v2, v0, v14, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-direct {v0, v1, v10, v12}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    iget-object v12, v0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v12, v12, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v15, p0

    :try_start_1
    invoke-virtual {v12, v15, v14}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz v13, :cond_7

    move-object/from16 v16, v0

    :try_start_2
    iget-object v0, v12, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v0, v0, v13

    invoke-static {v14, v0}, Lorg/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v3

    goto :goto_6

    :catch_0
    move-exception v0

    move/from16 v17, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, v0

    :try_start_3
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg.no.java.ctor"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v17, v3

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    :goto_5
    move/from16 v17, v3

    goto :goto_7

    :cond_8
    move-object/from16 v15, p0

    move/from16 v17, v3

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    aput-object v3, v2, v0

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    aput-object v3, v2, v12

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v0

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    aput-object v0, v3, v12

    move-object v0, v3

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    :goto_6
    invoke-static {v10, v0}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/mozilla/javascript/Wrapper;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    instance-of v12, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v12, :cond_a

    instance-of v12, v3, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v12, :cond_9

    move-object v12, v3

    check-cast v12, Lorg/mozilla/javascript/ScriptableObject;

    invoke-static {v12, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_9
    return-object v3

    :cond_a
    return-object v2

    :catch_3
    move-exception v0

    :goto_7
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_b
    const-string v0, "msg.adapter.zero.args"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method static loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->getStaticSecurityDomainClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/security/CodeSource;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/security/ProtectionDomain;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/SecurityUtilities;->getScriptProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    if-nez v1, :cond_2

    const-class v3, Lorg/mozilla/javascript/JavaAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    :cond_2
    const-class v3, Ljava/security/CodeSource;

    if-ne v0, v3, :cond_4

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v3

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    nop

    :goto_3
    invoke-static {v2, v1}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    return-object v3
.end method

.method public static readAdapterObject(Lorg/mozilla/javascript/Scriptable;Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v2, v4, v5}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const/4 v12, 0x2

    aput-object v9, v8, v12

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    aput-object v5, v7, v11

    aput-object p0, v7, v12

    :try_start_0
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v9

    goto :goto_3

    :catch_1
    move-exception v9

    goto :goto_2

    :catch_2
    move-exception v9

    goto :goto_2

    :catch_3
    move-exception v9

    :goto_2
    nop

    :goto_3
    new-instance v9, Ljava/lang/ClassNotFoundException;

    const-string v10, "adapter"

    invoke-direct {v9, v10}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v9

    :goto_5
    goto :goto_4
.end method

.method public static runScript(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    new-instance v1, Lorg/mozilla/javascript/g;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/g;-><init>(Lorg/mozilla/javascript/Script;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public static writeAdapterObject(Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :try_start_0
    const-string v3, "delegee"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    nop

    :goto_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/JavaAdapter;->js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
