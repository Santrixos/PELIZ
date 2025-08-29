.class public Lorg/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "org.mozilla.javascript.optimizer.OptRuntime"

.field static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "org.mozilla.javascript.NativeFunction"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field mainClassName:Ljava/lang/String;

.field mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

.field scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method

.method private static addDoubleWrap(Li/b/a/c;)V
    .locals 4

    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v2, "wrapDouble"

    const-string v3, "(D)Ljava/lang/Double;"

    invoke-virtual {p0, v0, v1, v2, v3}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static badTree()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad tree in codegen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, p2}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v4

    :try_start_0
    invoke-interface {v4, v1, v2}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    move-object v6, v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v6, v5

    nop

    :goto_0
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Malformed optimizer package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private emitConstantDudeInitializers(Li/b/a/c;)V
    .locals 12

    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    const-string v2, "<clinit>"

    const-string v3, "()V"

    invoke-virtual {p1, v2, v3, v1}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    aget-wide v3, v1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_k"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {p1, v5, v6, v7}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    double-to-int v7, v3

    int-to-double v8, v7

    cmpl-double v10, v8, v3

    if-nez v10, :cond_1

    invoke-virtual {p1, v7}, Li/b/a/c;->k(I)V

    const/16 v8, 0xb8

    const-string v9, "java/lang/Integer"

    const-string v10, "valueOf"

    const-string v11, "(I)Ljava/lang/Integer;"

    invoke-virtual {p1, v8, v9, v10, v11}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v4}, Li/b/a/c;->b(D)V

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Li/b/a/c;)V

    :goto_1
    const/16 v8, 0xb3

    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v8, v9, v5, v6}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0xb1

    invoke-virtual {p1, v2}, Li/b/a/c;->a(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private emitDirectConstructor(Li/b/a/c;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 9

    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Li/b/a/c;->b(I)V

    invoke-virtual {p1, v2}, Li/b/a/c;->b(I)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Li/b/a/c;->b(I)V

    const/16 v5, 0xb6

    const-string v6, "org/mozilla/javascript/BaseFunction"

    const-string v7, "createObject"

    const-string v8, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p1, v5, v6, v7, v8}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Li/b/a/c;->c(I)V

    invoke-virtual {p1, v3}, Li/b/a/c;->b(I)V

    invoke-virtual {p1, v2}, Li/b/a/c;->b(I)V

    invoke-virtual {p1, v4}, Li/b/a/c;->b(I)V

    invoke-virtual {p1, v1}, Li/b/a/c;->b(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, Li/b/a/c;->b(I)V

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p1, v3}, Li/b/a/c;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Li/b/a/c;->b(I)V

    const/16 v2, 0xb8

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v4, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/b/a/c;->a()I

    move-result v2

    const/16 v3, 0x59

    invoke-virtual {p1, v3}, Li/b/a/c;->a(I)V

    const/16 v3, 0xc1

    const-string v4, "org/mozilla/javascript/Scriptable"

    invoke-virtual {p1, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;)V

    const/16 v3, 0x99

    invoke-virtual {p1, v3, v2}, Li/b/a/c;->a(II)V

    const/16 v3, 0xc0

    invoke-virtual {p1, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;)V

    const/16 v3, 0xb0

    invoke-virtual {p1, v3}, Li/b/a/c;->a(I)V

    invoke-virtual {p1, v2}, Li/b/a/c;->p(I)V

    invoke-virtual {p1, v1}, Li/b/a/c;->b(I)V

    invoke-virtual {p1, v3}, Li/b/a/c;->a(I)V

    add-int/lit8 v3, v1, 0x1

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private emitRegExpInit(Li/b/a/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v5, v4

    if-eq v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v3, 0xa

    const-string v4, "_reInit"

    const-string v5, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {v1, v4, v5, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v4, 0x4a

    const-string v5, "Z"

    const-string v6, "_reInitDone"

    invoke-virtual {v1, v6, v5, v4}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v4, 0xb2

    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v4, v7, v6, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->a()I

    move-result v4

    const/16 v7, 0x99

    invoke-virtual {v1, v7, v4}, Li/b/a/c;->a(II)V

    const/16 v7, 0xb1

    invoke-virtual {v1, v7}, Li/b/a/c;->a(I)V

    invoke-virtual {v1, v4}, Li/b/a/c;->p(I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Li/b/a/c;->b(I)V

    const/16 v9, 0xb8

    const-string v10, "org/mozilla/javascript/ScriptRuntime"

    const-string v11, "checkRegExpProxy"

    const-string v12, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    invoke-virtual {v1, v9, v10, v11, v12}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Li/b/a/c;->c(I)V

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v12, v11

    if-eq v10, v12, :cond_4

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-eq v14, v12, :cond_3

    invoke-virtual {v0, v11, v14}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v15

    const-string v7, "Ljava/lang/Object;"

    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v15, v7, v3}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v1, v9}, Li/b/a/c;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    invoke-virtual {v1, v13}, Li/b/a/c;->c(Ljava/lang/String;)V

    if-nez v8, :cond_2

    invoke-virtual {v1, v9}, Li/b/a/c;->a(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, Li/b/a/c;->c(Ljava/lang/String;)V

    :goto_3
    const/16 v3, 0xb9

    const-string v9, "org/mozilla/javascript/RegExpProxy"

    move/from16 v16, v2

    const-string v2, "compileRegExp"

    move/from16 v17, v4

    const-string v4, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-virtual {v1, v3, v9, v2, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v3, 0xb3

    invoke-virtual {v1, v3, v2, v15, v7}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move/from16 v4, v17

    const/16 v3, 0xa

    const/16 v7, 0xb1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v4

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0xa

    const/16 v7, 0xb1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li/b/a/c;->k(I)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v3, 0xb3

    invoke-virtual {v1, v3, v2, v6, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generateCallMethod(Li/b/a/c;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "call"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, v4}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    const-string v4, "org/mozilla/javascript/ScriptRuntime"

    const/16 v5, 0xb8

    const-string v6, "hasTopCall"

    const-string v7, "(Lorg/mozilla/javascript/Context;)Z"

    invoke-virtual {v1, v5, v4, v6, v7}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    invoke-virtual {v1, v6, v2}, Li/b/a/c;->a(II)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Li/b/a/c;->b(I)V

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Li/b/a/c;->b(I)V

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Li/b/a/c;->b(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Li/b/a/c;->b(I)V

    invoke-virtual/range {p1 .. p2}, Li/b/a/c;->a(Z)V

    const-string v10, "doTopCall"

    const-string v11, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;"

    invoke-virtual {v1, v5, v4, v10, v11}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Li/b/a/c;->a(I)V

    invoke-virtual {v1, v2}, Li/b/a/c;->p(I)V

    invoke-virtual {v1, v6}, Li/b/a/c;->b(I)V

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    invoke-virtual {v1, v7}, Li/b/a/c;->b(I)V

    invoke-virtual {v1, v8}, Li/b/a/c;->b(I)V

    invoke-virtual {v1, v9}, Li/b/a/c;->b(I)V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v8, v8

    if-gt v7, v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->b()V

    const/16 v11, 0xb4

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_id"

    const-string v14, "I"

    invoke-virtual {v1, v11, v12, v13, v14}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v1, v3, v11}, Li/b/a/c;->b(II)I

    move-result v7

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v8, :cond_8

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v11, v11, v3

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {v1, v7}, Li/b/a/c;->q(I)V

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->e()S

    move-result v10

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v1, v7, v12, v10}, Li/b/a/c;->a(III)V

    :cond_3
    :goto_1
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    const/16 v13, 0x6e

    if-ne v12, v13, :cond_7

    invoke-static {v11}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v12

    invoke-virtual {v12}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v12, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v13

    if-eqz v13, :cond_5

    const/4 v14, 0x0

    :goto_2
    if-eq v14, v13, :cond_4

    const/16 v15, 0xbe

    invoke-virtual {v1, v15}, Li/b/a/c;->a(I)V

    invoke-virtual {v1, v14}, Li/b/a/c;->k(I)V

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->a()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->a()I

    move-result v4

    const/16 v5, 0xa4

    invoke-virtual {v1, v5, v15}, Li/b/a/c;->a(II)V

    invoke-virtual {v1, v9}, Li/b/a/c;->b(I)V

    invoke-virtual {v1, v14}, Li/b/a/c;->k(I)V

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Li/b/a/c;->a(I)V

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v4}, Li/b/a/c;->a(II)V

    invoke-virtual {v1, v15}, Li/b/a/c;->p(I)V

    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    invoke-virtual {v1, v4}, Li/b/a/c;->p(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Li/b/a/c;->l(I)V

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v9, v10}, Li/b/a/c;->b(D)V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Li/b/a/c;->b(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    const/16 v4, 0xb0

    const/16 v5, 0xb8

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    move/from16 v16, v10

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    move/from16 v16, v10

    const/4 v5, 0x4

    goto :goto_3

    :cond_6
    move/from16 v16, v10

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    move/from16 v16, v10

    const/4 v5, 0x4

    :goto_3
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xb8

    invoke-virtual {v1, v12, v4, v9, v10}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Li/b/a/c;->a(I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v16

    const/16 v5, 0xb8

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 11

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x89

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v3

    if-gt v3, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v1, Li/b/a/c;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v6, "org.mozilla.javascript.NativeFunction"

    invoke-direct {v1, v5, v6, v4}, Li/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "_id"

    const-string v7, "I"

    invoke-virtual {v1, v6, v7, v5}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Li/b/a/c;)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v5, "org/mozilla/javascript/Script"

    invoke-virtual {v1, v5}, Li/b/a/c;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Li/b/a/c;)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateMain(Li/b/a/c;)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateExecute(Li/b/a/c;)V

    :cond_5
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Li/b/a/c;Z)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Li/b/a/c;)V

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Li/b/a/c;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_2
    if-eq v6, v5, :cond_7

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v7, v7, v6

    new-instance v8, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    iput-object v1, v8, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iput-object p0, v8, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v9, v8, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v7, v8, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput v6, v8, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V

    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    const/16 v10, 0x6e

    if-ne v9, v10, :cond_6

    invoke-static {v7}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v9

    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Li/b/a/c;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    invoke-virtual {v9}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Li/b/a/c;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Li/b/a/c;)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Li/b/a/c;)V

    invoke-virtual {v1}, Li/b/a/c;->f()[B

    move-result-object v6

    return-object v6
.end method

.method private generateExecute(Li/b/a/c;)V
    .locals 6

    const-string v0, "exec"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1}, Li/b/a/c;->b()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Li/b/a/c;->b(I)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Li/b/a/c;->b(I)V

    const/16 v3, 0x59

    invoke-virtual {p1, v3}, Li/b/a/c;->a(I)V

    invoke-virtual {p1, v2}, Li/b/a/c;->a(I)V

    nop

    invoke-virtual {p1}, Li/b/a/c;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "call"

    const-string v5, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p1, v3, v2, v4, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    invoke-virtual {p1, v2}, Li/b/a/c;->a(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generateFunctionConstructor(Li/b/a/c;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "<init>"

    const/4 v4, 0x1

    const-string v5, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {p1, v3, v5, v4}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Li/b/a/c;->b(I)V

    const/16 v6, 0xb7

    const-string v7, "org.mozilla.javascript.NativeFunction"

    const-string v8, "()V"

    invoke-virtual {p1, v6, v7, v3, v8}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/b/a/c;->b()V

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Li/b/a/c;->g(I)V

    invoke-virtual {p1}, Li/b/a/c;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb5

    const-string v9, "_id"

    const-string v10, "I"

    invoke-virtual {p1, v8, v7, v9, v10}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/b/a/c;->b()V

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Li/b/a/c;->b(I)V

    invoke-virtual {p1, v4}, Li/b/a/c;->b(I)V

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v8

    const/16 v9, 0x89

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v9, v9

    if-eq v8, v9, :cond_6

    sub-int v10, v9, v8

    if-gt v7, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Li/b/a/c;->g(I)V

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {p1, v3, v10}, Li/b/a/c;->b(II)I

    move-result v5

    :cond_2
    move v3, v8

    :goto_2
    if-eq v3, v9, :cond_5

    if-eqz v4, :cond_4

    if-ne v3, v8, :cond_3

    invoke-virtual {p1, v5}, Li/b/a/c;->q(I)V

    invoke-virtual {p1}, Li/b/a/c;->e()S

    move-result v7

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v3, -0x1

    sub-int/2addr v10, v8

    invoke-virtual {p1, v5, v10, v7}, Li/b/a/c;->a(III)V

    :cond_4
    :goto_3
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v10, v10, v3

    invoke-static {v10}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v10

    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-virtual {p1, v6, v11, v12, v13}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xb1

    invoke-virtual {p1, v11}, Li/b/a/c;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Li/b/a/c;->c(S)V

    return-void

    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v3

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method private generateFunctionInit(Li/b/a/c;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    const/16 v4, 0x12

    invoke-virtual {p1, v2, v3, v4}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Li/b/a/c;->b()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Li/b/a/c;->b(I)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Li/b/a/c;->b(I)V

    const/16 v4, 0xb6

    const-string v5, "org/mozilla/javascript/NativeFunction"

    const-string v6, "initScriptFunction"

    invoke-virtual {p1, v4, v5, v6, v3}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Li/b/a/c;->b(I)V

    const/16 v2, 0xb8

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v4, "_reInit"

    const-string v5, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {p1, v2, v3, v4, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xb1

    invoke-virtual {p1, v2}, Li/b/a/c;->a(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generateMain(Li/b/a/c;)V
    .locals 5

    const-string v0, "main"

    const-string v1, "([Ljava/lang/String;)V"

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Li/b/a/c;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {p1, v2, v1}, Li/b/a/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Li/b/a/c;->a(I)V

    invoke-virtual {p1}, Li/b/a/c;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual {p1, v2, v1, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    const/16 v2, 0xb8

    const-string v3, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    invoke-virtual {p1, v2, v1, v0, v3}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Li/b/a/c;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generateNativeFunctionOverrides(Li/b/a/c;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "()I"

    const/4 v3, 0x1

    const-string v4, "getLanguageVersion"

    invoke-virtual {v1, v4, v2, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v4

    invoke-virtual {v1, v4}, Li/b/a/c;->k(I)V

    const/16 v4, 0xac

    invoke-virtual {v1, v4}, Li/b/a/c;->a(I)V

    invoke-virtual {v1, v3}, Li/b/a/c;->c(S)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x6

    if-eq v12, v13, :cond_1c

    const/4 v13, 0x4

    if-ne v12, v13, :cond_0

    if-nez p2, :cond_0

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v22, v6

    move/from16 v23, v7

    const/16 v0, 0xac

    goto/16 :goto_b

    :cond_0
    const-string v14, "()Ljava/lang/String;"

    const/4 v4, 0x2

    const/4 v15, 0x3

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    if-eq v12, v4, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v13, :cond_2

    const/4 v13, 0x5

    if-ne v12, v13, :cond_1

    const/4 v13, 0x3

    const-string v14, "getParamOrVarConst"

    const-string v15, "(I)Z"

    invoke-virtual {v1, v14, v15, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_2
    const/4 v13, 0x1

    const-string v15, "getEncodedSource"

    invoke-virtual {v1, v15, v14, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual/range {p1 .. p2}, Li/b/a/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    const-string v14, "getParamOrVarName"

    const-string v15, "(I)Ljava/lang/String;"

    invoke-virtual {v1, v14, v15, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    const-string v14, "getParamAndVarCount"

    invoke-virtual {v1, v14, v2, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    const-string v14, "getParamCount"

    invoke-virtual {v1, v14, v2, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    const-string v15, "getFunctionName"

    invoke-virtual {v1, v15, v14, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    nop

    :goto_1
    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-le v14, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->b()V

    const/16 v4, 0xb4

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v2

    const-string v2, "_id"

    move/from16 v19, v5

    const-string v5, "I"

    invoke-virtual {v1, v4, v3, v2, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v14, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Li/b/a/c;->b(II)I

    move-result v15

    goto :goto_2

    :cond_7
    move-object/from16 v18, v2

    move/from16 v19, v5

    :goto_2
    const/4 v2, 0x0

    move/from16 v3, v16

    :goto_3
    if-eq v2, v14, :cond_1b

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v4, v4, v2

    if-nez v2, :cond_8

    const/4 v5, 0x1

    if-le v14, v5, :cond_9

    invoke-virtual {v1, v15}, Li/b/a/c;->q(I)V

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->e()S

    move-result v3

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v15, v5, v3}, Li/b/a/c;->a(III)V

    :cond_9
    :goto_4
    if-eqz v12, :cond_19

    const/4 v5, 0x1

    if-eq v12, v5, :cond_18

    const/4 v5, 0x2

    if-eq v12, v5, :cond_17

    const/4 v5, 0x3

    if-eq v12, v5, :cond_11

    const/4 v5, 0x4

    if-eq v12, v5, :cond_10

    const/4 v5, 0x5

    if-ne v12, v5, :cond_f

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v5

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v16

    if-nez v5, :cond_a

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Li/b/a/c;->a(I)V

    const/16 v0, 0xac

    invoke-virtual {v1, v0}, Li/b/a/c;->a(I)V

    move/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v7

    goto/16 :goto_a

    :cond_a
    const/16 v0, 0xac

    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    const/16 v17, 0x0

    aget-boolean v0, v16, v17

    invoke-virtual {v1, v0}, Li/b/a/c;->a(Z)V

    const/16 v0, 0xac

    invoke-virtual {v1, v0}, Li/b/a/c;->a(I)V

    move/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v7

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Li/b/a/c;->g(I)V

    move/from16 v20, v3

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v1, v0, v3}, Li/b/a/c;->b(II)I

    move-result v3

    const/4 v0, 0x0

    :goto_5
    if-eq v0, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->e()S

    move-result v21

    if-eqz v21, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {v1, v3}, Li/b/a/c;->q(I)V

    move/from16 v21, v5

    move/from16 v22, v6

    goto :goto_6

    :cond_d
    move/from16 v21, v5

    add-int/lit8 v5, v0, -0x1

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6}, Li/b/a/c;->a(III)V

    :goto_6
    aget-boolean v5, v16, v0

    invoke-virtual {v1, v5}, Li/b/a/c;->a(Z)V

    const/16 v5, 0xac

    invoke-virtual {v1, v5}, Li/b/a/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v21

    move/from16 v6, v22

    goto :goto_5

    :cond_e
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    const/16 v0, 0xac

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    move/from16 v20, v3

    move/from16 v22, v6

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v0

    invoke-virtual {v1, v0}, Li/b/a/c;->k(I)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Li/b/a/c;->k(I)V

    const/16 v0, 0xb6

    const-string v3, "java/lang/String"

    const-string v5, "substring"

    const-string v6, "(II)Ljava/lang/String;"

    invoke-virtual {v1, v0, v3, v5, v6}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Li/b/a/c;->a(I)V

    move/from16 v23, v7

    const/16 v0, 0xac

    goto/16 :goto_a

    :cond_11
    move/from16 v20, v3

    move/from16 v22, v6

    const/16 v0, 0xb0

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v3

    if-nez v3, :cond_12

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Li/b/a/c;->a(I)V

    invoke-virtual {v1, v0}, Li/b/a/c;->a(I)V

    move/from16 v23, v7

    const/16 v0, 0xac

    goto/16 :goto_a

    :cond_12
    const/4 v5, 0x1

    if-ne v3, v5, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Li/b/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li/b/a/c;->a(I)V

    move/from16 v23, v7

    const/16 v0, 0xac

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v1, v5}, Li/b/a/c;->g(I)V

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v5, v0}, Li/b/a/c;->b(II)I

    move-result v0

    const/4 v6, 0x0

    :goto_7
    if-eq v6, v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Li/b/a/c;->e()S

    move-result v17

    if-eqz v17, :cond_14

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_14
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_15

    invoke-virtual {v1, v0}, Li/b/a/c;->q(I)V

    move/from16 v21, v3

    move/from16 v23, v7

    const/4 v7, 0x0

    goto :goto_8

    :cond_15
    move/from16 v21, v3

    add-int/lit8 v3, v6, -0x1

    move/from16 v23, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v7}, Li/b/a/c;->a(III)V

    :goto_8
    invoke-virtual {v1, v5}, Li/b/a/c;->c(Ljava/lang/String;)V

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Li/b/a/c;->a(I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v21

    move/from16 v7, v23

    const/4 v5, 0x1

    goto :goto_7

    :cond_16
    move/from16 v21, v3

    move/from16 v23, v7

    const/16 v0, 0xac

    goto :goto_a

    :cond_17
    move/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    invoke-virtual {v1, v0}, Li/b/a/c;->k(I)V

    const/16 v0, 0xac

    invoke-virtual {v1, v0}, Li/b/a/c;->a(I)V

    goto :goto_a

    :cond_18
    move/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v7

    const/16 v0, 0xac

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v3

    invoke-virtual {v1, v3}, Li/b/a/c;->k(I)V

    invoke-virtual {v1, v0}, Li/b/a/c;->a(I)V

    goto :goto_a

    :cond_19
    move/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v7

    const/16 v0, 0xac

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v5, 0x89

    if-ne v3, v5, :cond_1a

    const-string v3, ""

    invoke-virtual {v1, v3}, Li/b/a/c;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object v3, v4

    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Li/b/a/c;->c(Ljava/lang/String;)V

    :goto_9
    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Li/b/a/c;->a(I)V

    nop

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    move/from16 v6, v22

    move/from16 v7, v23

    goto/16 :goto_3

    :cond_1b
    move/from16 v22, v6

    move/from16 v23, v7

    const/16 v0, 0xac

    invoke-virtual {v1, v13}, Li/b/a/c;->c(S)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/16 v4, 0xac

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v7, v23

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method private generateResumeGenerator(Li/b/a/c;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x11

    const-string v2, "resumeGenerator"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p1, v2, v3, v1}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li/b/a/c;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Li/b/a/c;->b(I)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Li/b/a/c;->b(I)V

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Li/b/a/c;->b(I)V

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Li/b/a/c;->b(I)V

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Li/b/a/c;->g(I)V

    invoke-virtual {p1}, Li/b/a/c;->b()V

    const/16 v3, 0xb4

    invoke-virtual {p1}, Li/b/a/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id"

    const-string v6, "I"

    invoke-virtual {p1, v3, v4, v5, v6}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Li/b/a/c;->b(II)I

    move-result v1

    invoke-virtual {p1, v1}, Li/b/a/c;->q(I)V

    invoke-virtual {p1}, Li/b/a/c;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v5, v4

    const/4 v6, 0x6

    const/16 v7, 0xb0

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    invoke-virtual {p1, v1, v3, v6}, Li/b/a/c;->a(III)V

    invoke-static {v4}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb8

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_gen"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v6, v8, v9, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Li/b/a/c;->a(I)V

    goto :goto_2

    :cond_3
    const/16 v5, 0xa7

    invoke-virtual {p1, v5, v2}, Li/b/a/c;->a(II)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Li/b/a/c;->p(I)V

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    invoke-virtual {p1, v7}, Li/b/a/c;->a(I)V

    invoke-virtual {p1, v6}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generateScriptCtor(Li/b/a/c;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "()V"

    const-string v2, "<init>"

    invoke-virtual {p1, v2, v1, v0}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Li/b/a/c;->b()V

    const/16 v3, 0xb7

    const-string v4, "org.mozilla.javascript.NativeFunction"

    invoke-virtual {p1, v3, v4, v2, v1}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/b/a/c;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li/b/a/c;->k(I)V

    invoke-virtual {p1}, Li/b/a/c;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb5

    const-string v3, "_id"

    const-string v4, "I"

    invoke-virtual {p1, v2, v1, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-virtual {p1, v1}, Li/b/a/c;->a(I)V

    invoke-virtual {p1, v0}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 4

    double-to-int v0, p0

    int-to-double v1, v0

    cmpl-double v3, v1, p0

    if-nez v3, :cond_0

    const-string v1, "Ljava/lang/Integer;"

    return-object v1

    :cond_0
    const-string v1, "Ljava/lang/Double;"

    return-object v1
.end method

.method private static initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    new-instance v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lorg/mozilla/javascript/ast/FunctionNode;)V

    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 5

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    new-array v2, v1, [Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    new-instance v2, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static pushUndefined(Li/b/a/c;)V
    .locals 4

    const/16 v0, 0xb2

    const-string v1, "org/mozilla/javascript/Undefined"

    const-string v2, "instance"

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {p0, v0, v1, v2, v3}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 7

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getOptimizationLevel()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x89

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    invoke-static {p1, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v4

    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v1, v6

    :cond_0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    :cond_3
    new-instance v2, Lorg/mozilla/javascript/optimizer/OptTransformer;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2, v1, v3}, Lorg/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2, p1, v3}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V

    if-lez v0, :cond_4

    new-instance v3, Lorg/mozilla/javascript/optimizer/Optimizer;

    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/Optimizer;-><init>()V

    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    instance-of v1, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "anonymous"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_1
    const-string v0, "script"

    :goto_1
    return-object v0
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "c"

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\W"

    const-string v6, "_"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "org.mozilla.javascript.gen."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v3

    move-object v9, p2

    move-object v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v5, v6, v2

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 1

    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-static {p2}, Li/b/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 5

    invoke-direct {p0, p3, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    nop

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to instantiate compiled class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 5

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to instantiate compiled class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_0

    const-string v4, "Ljava/lang/Object;D"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_re"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->getExisting(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method pushNumberAsObject(Li/b/a/c;D)V
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const-string v4, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v5, "Ljava/lang/Double;"

    const/16 v6, 0xb2

    cmpl-double v7, p2, v2

    if-nez v7, :cond_1

    div-double/2addr v0, p2

    cmpl-double v7, v0, v2

    if-lez v7, :cond_0

    const-string v0, "zeroObj"

    invoke-virtual {p1, v6, v4, v0, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2, p3}, Li/b/a/c;->b(D)V

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Li/b/a/c;)V

    goto/16 :goto_2

    :cond_1
    cmpl-double v2, p2, v0

    if-nez v2, :cond_2

    const-string v0, "oneObj"

    invoke-virtual {p1, v6, v4, v0, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_3

    const-string v0, "minusOneObj"

    invoke-virtual {p1, v6, v4, v0, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    cmpl-double v0, p2, p2

    if-eqz v0, :cond_4

    const-string v0, "org/mozilla/javascript/ScriptRuntime"

    const-string v1, "NaNobj"

    invoke-virtual {p1, v6, v0, v1, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_5

    invoke-virtual {p1, p2, p3}, Li/b/a/c;->b(D)V

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Li/b/a/c;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v2, 0x40

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    :goto_0
    if-eq v1, v0, :cond_7

    aget-wide v3, v2, v1

    cmpl-double v5, v3, p2

    if-eqz v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    array-length v3, v2

    if-ne v0, v3, :cond_8

    mul-int/lit8 v3, v0, 0x2

    new-array v2, v3, [D

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    :cond_8
    :goto_1
    if-ne v1, v0, :cond_9

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    aput-wide p2, v2, v0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_k"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v6, v4, v2, v3}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method
