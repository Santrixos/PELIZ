.class public Lorg/mozilla/javascript/commonjs/module/Require;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final loadingModuleInterfaces:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final exportedModuleInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field private final loadLock:Ljava/lang/Object;

.field private mainExports:Lorg/mozilla/javascript/Scriptable;

.field private mainModuleId:Ljava/lang/String;

.field private final moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

.field private final nativeScope:Lorg/mozilla/javascript/Scriptable;

.field private final paths:Lorg/mozilla/javascript/Scriptable;

.field private final postExec:Lorg/mozilla/javascript/Script;

.field private final preExec:Lorg/mozilla/javascript/Script;

.field private final sandboxed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Script;Z)V
    .locals 2

    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    iput-boolean p6, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    iput-object p4, p0, Lorg/mozilla/javascript/commonjs/module/Require;->preExec:Lorg/mozilla/javascript/Script;

    iput-object p5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->postExec:Lorg/mozilla/javascript/Script;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    if-nez p6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "paths"

    invoke-static {p0, v1, v0}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    :goto_0
    return-void
.end method

.method private static defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method private executeModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getBase()Ljava/net/URI;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri"

    invoke-static {v0, v4, v3}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    iget-object v4, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {v3, v4, v1, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    const-string v4, "exports"

    invoke-interface {v3, v4, v3, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string v5, "module"

    invoke-interface {v3, v5, v3, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p5, :cond_1

    const-string v5, "main"

    invoke-static {p0, v5, v0}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->preExec:Lorg/mozilla/javascript/Script;

    invoke-static {v5, p1, v3}, Lorg/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getScript()Lorg/mozilla/javascript/Script;

    move-result-object v5

    invoke-interface {v5, p1, v3}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->postExec:Lorg/mozilla/javascript/Script;

    invoke-static {v5, p1, v3}, Lorg/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v5, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    return-object v4
.end method

.method private static executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to set main module after it was loaded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v10, v7, Lorg/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v7, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    move-object v2, v0

    if-eqz v2, :cond_4

    monitor-exit v10

    return-object v2

    :cond_4
    invoke-direct/range {p0 .. p4}, Lorg/mozilla/javascript/commonjs/module/Require;->getModule(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v5

    iget-boolean v0, v7, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->isSandboxed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Module \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" is not contained in sandbox."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    iget-object v0, v7, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v11, v0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    move v12, v0

    if-eqz v12, :cond_8

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    sget-object v0, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_6

    :cond_8
    move-object v13, v1

    :goto_3
    :try_start_2
    invoke-interface {v13, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move/from16 v6, p5

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;->executeModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eq v11, v0, :cond_9

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v11

    :goto_4
    if-eqz v12, :cond_a

    :try_start_4
    iget-object v0, v7, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    invoke-interface {v13, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    if-eqz v12, :cond_b

    :try_start_6
    iget-object v1, v7, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_b
    nop

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v11

    move-object v1, v13

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_6
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method private getModule(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Module \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-eqz v9, :cond_6

    array-length v0, v9

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    aget-object v1, v9, v0

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "./"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "../"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, p0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_1

    :cond_1
    :goto_0
    instance-of v4, v8, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    if-eqz v4, :cond_5

    move-object v4, v8

    check-cast v4, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    invoke-virtual {v4}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;->getBase()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v4}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;->getUri()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, p0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x2e

    if-ne v0, v10, :cond_4

    move-object v10, p0

    iget-boolean v0, v10, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Module \""

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\" is not contained in sandbox."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v10, p0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v10, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t resolve relative module ID \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" when require() is used outside of a module"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v10, p0

    const-string v0, "require() needs one argument"

    invoke-static {p1, v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object v0

    throw v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    const-string v0, "require() can not be invoked as a constructor"

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object v0

    throw v0
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "require"

    return-object v0
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public install(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    const-string v0, "require"

    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public requireMain(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 9

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Main module already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    nop

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    iput-object v2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Module \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" not found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object v3

    throw v3

    :cond_6
    :goto_1
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0
.end method
