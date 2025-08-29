.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;,
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Li/b/a/c;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:S

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addDoubleWrap()V
    .locals 2

    const-string v0, "wrapDouble"

    const-string v1, "(D)Ljava/lang/Double;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, p2, v0}, Li/b/a/c;->a(II)V

    return-void
.end method

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Li/b/a/c;->j(I)V

    const/16 v1, 0xa7

    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->a()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->p(I)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->d()I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p1}, Li/b/a/c;->k(I)V

    const-string v0, "addInstructionCount"

    const-string v1, "(Lorg/mozilla/javascript/Context;I)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p2}, Li/b/a/c;->p(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v2, "Ljava/lang/Boolean;"

    const-string v3, "java/lang/Boolean"

    const/16 v4, 0xb2

    const-string v5, "FALSE"

    invoke-virtual {v1, v4, v3, v5, v2}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v0}, Li/b/a/c;->a(II)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, p1}, Li/b/a/c;->p(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v5, "TRUE"

    invoke-virtual {v1, v4, v3, v5, v2}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->p(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Li/b/a/c;->l(I)V

    return-void
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->k(I)V

    aget-object v1, p1, v0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Li/b/a/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Li/b/a/c;->k(I)V

    const-string v2, "wrapInt"

    const-string v3, "(I)Ljava/lang/Integer;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 8

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0xa4

    const/16 v2, 0x53

    const/16 v3, 0x99

    const/16 v4, 0x98

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_2

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_1

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    const/4 v0, 0x0

    :goto_3
    if-eq v0, p3, :cond_3

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    sub-int v4, p3, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Li/b/a/c;->k(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v3}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    goto :goto_7

    :cond_4
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    move-object v0, p2

    const/4 v5, 0x0

    :goto_4
    if-eq v5, p3, :cond_7

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v7, 0x59

    invoke-virtual {v6, v7}, Li/b/a/c;->a(I)V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v5}, Li/b/a/c;->k(I)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_6

    if-ne v6, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {p0, v7, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_6
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v2}, Li/b/a/c;->a(I)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 5

    if-nez p1, :cond_1

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb2

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "emptyArgs"

    const-string v4, "[Ljava/lang/Object;"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p1}, Li/b/a/c;->k(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xbd

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v1, v2}, Li/b/a/c;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addObjectToDouble()V
    .locals 2

    const-string v0, "toNumber"

    const-string v1, "(Ljava/lang/Object;)D"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb8

    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Li/b/a/c;->a(II)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->e()S

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, p1}, Li/b/a/c;->b(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2}, Li/b/a/c;->a()I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Li/b/a/c;->a(II)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v0, v1}, Li/b/a/c;->a(IS)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Li/b/a/c;->d(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->p(I)V

    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Li/b/a/c;->a(II)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->e()S

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, p1}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2}, Li/b/a/c;->a()I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Li/b/a/c;->a(II)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v0, v1}, Li/b/a/c;->a(IS)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Li/b/a/c;->d(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->p(I)V

    return-void
.end method

.method private decReferenceWordLocal(S)V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    return-void
.end method

.method private exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "org/mozilla/javascript/JavaScriptException"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "org/mozilla/javascript/EvaluatorException"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "org/mozilla/javascript/EcmaError"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v0, "java/lang/Throwable"

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private genSimpleCompare(III)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x97

    const/16 v2, 0x98

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x9c

    invoke-virtual {v1, v2, p2}, Li/b/a/c;->a(II)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x9d

    invoke-virtual {v1, v2, p2}, Li/b/a/c;->a(II)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2, p2}, Li/b/a/c;->a(II)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2, p2}, Li/b/a/c;->a(II)V

    nop

    :goto_0
    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p3}, Li/b/a/c;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    const-string v0, "exitActivationFunction"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    if-ltz v1, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->b(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v0, :cond_7

    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v3, 0x59

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->k(I)V

    :cond_2
    if-nez p3, :cond_3

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v4, 0x8

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_5
    :goto_3
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v2}, Li/b/a/c;->c(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0xc0

    const-string v6, "[Ljava/lang/Object;"

    invoke-virtual {v4, v5, v6}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v3}, Li/b/a/c;->a(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v1}, Li/b/a/c;->k(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->b(I)V

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 2

    if-nez p5, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result p5

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p5}, Li/b/a/c;->o(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p4}, Li/b/a/c;->c(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p2}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->c(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p3}, Li/b/a/c;->a(II)V

    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->a()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v0}, Li/b/a/c;->p(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->p(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xc0

    const-string v4, "java/lang/Throwable"

    invoke-virtual {v2, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, p1}, Li/b/a/c;->p(I)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v2, v3, p3}, Li/b/a/c;->c(II)V

    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->g(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Li/b/a/c;->j(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x9f

    invoke-virtual {v2, v3, v1}, Li/b/a/c;->a(II)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {v2, v4}, Li/b/a/c;->g(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Li/b/a/c;->j(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v3, v0}, Li/b/a/c;->a(II)V

    return-void
.end method

.method private generateEpilogue()V
    .locals 10

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa7

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v2, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/Node;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_2

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Li/b/a/c;->c(II)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0x59

    invoke-virtual {v7, v8}, Li/b/a/c;->a(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v6}, Li/b/a/c;->j(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0x32

    invoke-virtual {v7, v8}, Li/b/a/c;->a(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    aget v8, v5, v6

    invoke-virtual {v7, v8}, Li/b/a/c;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Li/b/a/c;->a(I)V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Li/b/a/c;->a(II)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/Node;

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v6, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Li/b/a/c;->a(IS)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v6, 0x0

    iget-object v8, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v5, v6, v8}, Li/b/a/c;->b(II)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v5}, Li/b/a/c;->q(I)V

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v5, v6}, Li/b/a/c;->c(II)V

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v9, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v1, v9}, Li/b/a/c;->a(II)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v0}, Li/b/a/c;->p(I)V

    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    const/16 v2, 0xb0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v0, v3}, Li/b/a/c;->q(I)V

    :cond_8
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    const-string v0, "throwStopIteration"

    const-string v1, "(Ljava/lang/Object;)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->o(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->c(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->b(I)V

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iget v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Li/b/a/c;->a(IIILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    const/16 v5, 0x5a

    const/16 v6, 0x57

    if-eq v3, v5, :cond_1f

    const-string v5, "(Ljava/lang/Object;)Z"

    const-string v7, "toBoolean"

    const/16 v9, 0x67

    if-eq v3, v9, :cond_1e

    const/16 v10, 0x6e

    const/4 v13, 0x1

    if-eq v3, v10, :cond_1a

    const/16 v10, 0x7f

    if-eq v3, v10, :cond_19

    const-string v10, "refGet"

    const/16 v14, 0x8f

    const-string v15, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    if-eq v3, v14, :cond_17

    const/16 v14, 0x93

    if-eq v3, v14, :cond_16

    const/16 v14, 0xa0

    if-eq v3, v14, :cond_15

    const/16 v14, 0x96

    if-eq v3, v14, :cond_12

    const/16 v14, 0x97

    if-eq v3, v14, :cond_11

    const-string v14, "TRUE"

    const-string v8, "FALSE"

    const-string v9, "Ljava/lang/Boolean;"

    const-string v12, "java/lang/Boolean"

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const-string v8, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    packed-switch v3, :pswitch_data_2

    const-string v9, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected node type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    move-object v5, v4

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    invoke-direct {v1, v6, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-direct {v1, v0, v4, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_3
    goto/16 :goto_b

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v9, 0x59

    invoke-virtual {v8, v9}, Li/b/a/c;->a(I)V

    invoke-direct {v1, v7, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    const/16 v7, 0x6a

    if-ne v3, v7, :cond_0

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0x99

    invoke-virtual {v7, v8, v5}, Li/b/a/c;->a(II)V

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0x9a

    invoke-virtual {v7, v8, v5}, Li/b/a/c;->a(II)V

    :goto_0
    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v6}, Li/b/a/c;->a(I)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v5}, Li/b/a/c;->p(I)V

    goto/16 :goto_b

    :pswitch_7
    const/16 v5, 0x10

    invoke-virtual {v0, v5, v11}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    :cond_1
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v6, v7}, Li/b/a/c;->b(I)V

    packed-switch v3, :pswitch_data_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    :pswitch_8
    const-string v6, "nameRef"

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v9, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v8, v9}, Li/b/a/c;->b(I)V

    goto :goto_1

    :pswitch_9
    const-string v6, "nameRef"

    const-string v7, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v9, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v8, v9}, Li/b/a/c;->b(I)V

    goto :goto_1

    :pswitch_a
    const-string v6, "memberRef"

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_1

    :pswitch_b
    const-string v6, "memberRef"

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    nop

    :goto_1
    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v5}, Li/b/a/c;->k(I)V

    invoke-direct {v1, v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const-string v5, "escapeTextValue"

    invoke-direct {v1, v5, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_d
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const-string v5, "escapeAttributeValue"

    invoke-direct {v1, v5, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_e
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const-string v5, "setDefaultNamespace"

    invoke-direct {v1, v5, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_10
    invoke-direct {v1, v0, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_b

    :pswitch_11
    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v5}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v6, v7}, Li/b/a/c;->b(I)V

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v6, v7}, Li/b/a/c;->b(I)V

    const-string v6, "specialRef"

    const-string v7, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    invoke-direct {v1, v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {v1, v0, v4, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const-string v5, "callRef"

    const-string v6, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_13
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const-string v5, "refDel"

    invoke-direct {v1, v5, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_14
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    invoke-direct {v1, v10, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_15
    invoke-direct {v1, v0, v4, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_b

    :pswitch_16
    invoke-direct {v1, v0, v4, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_b

    :pswitch_17
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Li/b/a/c;->a(I)V

    goto/16 :goto_b

    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v5

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v5}, Li/b/a/c;->b(I)V

    const/16 v6, 0x3e

    if-ne v3, v6, :cond_2

    const-string v6, "enumNext"

    const-string v7, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct {v1, v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v6, v7}, Li/b/a/c;->b(I)V

    const-string v6, "enumId"

    invoke-direct {v1, v6, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_19
    invoke-direct {v1, v0, v4, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_b

    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_1b
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v6

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    goto/16 :goto_b

    :goto_2
    :pswitch_1c
    if-eqz v4, :cond_3

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v5, "bind"

    const-string v6, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1d
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v5

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, v7, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v9, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v7, v9, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Ljava/lang/Object;"

    const/16 v10, 0xb2

    invoke-virtual {v6, v10, v8, v7, v9}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v7, 0xb8

    const-string v8, "org/mozilla/javascript/ScriptRuntime"

    const-string v9, "wrapRegExp"

    const-string v10, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v6, v7, v8, v9, v10}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1e
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0xb2

    invoke-virtual {v5, v6, v12, v14, v9}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1f
    const/16 v6, 0xb2

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v6, v12, v8, v9}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_20
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    goto/16 :goto_b

    :pswitch_21
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v13}, Li/b/a/c;->a(I)V

    goto/16 :goto_b

    :pswitch_22
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li/b/a/c;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v5

    const/16 v7, 0x8

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v7

    if-eq v7, v8, :cond_4

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v5, v6}, Li/b/a/c;->b(D)V

    goto :goto_3

    :cond_4
    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v8, v5, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Li/b/a/c;D)V

    :goto_3
    goto/16 :goto_b

    :pswitch_24
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v5, "name"

    const-string v6, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_25
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_26
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const/16 v5, 0x8

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-eq v5, v6, :cond_5

    const-string v5, "getObjectIndex"

    const-string v6, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const-string v5, "getObjectElem"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_27
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_28
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_29
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v5, "typeof"

    const-string v6, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2a
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    move v5, v13

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v6, v7}, Li/b/a/c;->b(I)V

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v5}, Li/b/a/c;->a(Z)V

    const-string v6, "delete"

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    invoke-direct {v1, v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2b
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v11}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-nez v5, :cond_9

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v6, :cond_7

    invoke-direct {v1, v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    goto :goto_5

    :cond_7
    const/16 v7, 0x26

    if-ne v3, v7, :cond_8

    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_5

    :cond_8
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_5
    goto :goto_6

    :cond_9
    invoke-direct {v1, v0, v3, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    :goto_6
    goto/16 :goto_b

    :pswitch_2c
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_a

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0x77

    invoke-virtual {v5, v6}, Li/b/a/c;->a(I)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_b

    :pswitch_2d
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v5, "toInt32"

    const-string v6, "(Ljava/lang/Object;)I"

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Li/b/a/c;->k(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0x82

    invoke-virtual {v5, v6}, Li/b/a/c;->a(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0x87

    invoke-virtual {v5, v6}, Li/b/a/c;->a(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_b

    :pswitch_2e
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6}, Li/b/a/c;->a()I

    move-result v6

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7}, Li/b/a/c;->a()I

    move-result v7

    invoke-direct {v1, v4, v0, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    iget-object v10, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v5}, Li/b/a/c;->p(I)V

    iget-object v10, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v11, 0xb2

    invoke-virtual {v10, v11, v12, v8, v9}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v10, 0xa7

    invoke-virtual {v8, v10, v7}, Li/b/a/c;->a(II)V

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v6}, Li/b/a/c;->p(I)V

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v11, v12, v14, v9}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v7}, Li/b/a/c;->p(I)V

    iget-object v8, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Li/b/a/c;->l(I)V

    goto/16 :goto_b

    :pswitch_2f
    const/16 v5, 0x18

    if-ne v3, v5, :cond_b

    const/16 v5, 0x6f

    goto :goto_7

    :cond_b
    const/16 v5, 0x73

    :goto_7
    invoke-direct {v1, v0, v5, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_30
    const/16 v5, 0x6b

    invoke-direct {v1, v0, v5, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_31
    const/16 v5, 0x67

    invoke-direct {v1, v0, v5, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_32
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v5, 0x8

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-eqz v5, :cond_10

    const-string v6, "add"

    if-eq v5, v13, :cond_f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_e

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0x29

    if-ne v5, v7, :cond_c

    const-string v5, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0x29

    if-ne v5, v7, :cond_d

    const-string v5, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v7}, Li/b/a/c;->b(I)V

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    const-string v5, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    const-string v5, "(DLjava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v1, v6, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0x63

    invoke-virtual {v5, v6}, Li/b/a/c;->a(I)V

    goto/16 :goto_b

    :pswitch_33
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6}, Li/b/a/c;->a()I

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_b

    :pswitch_34
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6}, Li/b/a/c;->a()I

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_b

    :pswitch_35
    invoke-direct {v1, v0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :pswitch_36
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :cond_11
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto/16 :goto_b

    :cond_12
    const/4 v5, -0x1

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_13

    const/16 v6, 0x8

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    goto :goto_8

    :cond_13
    const/16 v6, 0x8

    const/4 v7, -0x1

    :goto_8
    if-eq v5, v7, :cond_14

    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4, v6, v5}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto/16 :goto_b

    :cond_14
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_b

    :cond_15
    move-object v5, v4

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v1, v8, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :cond_16
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_b

    :cond_17
    :pswitch_37
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    const/16 v5, 0x8f

    if-ne v3, v5, :cond_18

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Li/b/a/c;->a(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    invoke-direct {v1, v10, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const-string v5, "refSet"

    const-string v6, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {v1, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v6}, Li/b/a/c;->a(I)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-static {v5}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    goto/16 :goto_b

    :cond_1a
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v5, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v6, 0x89

    if-eq v5, v6, :cond_21

    :cond_1b
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v5

    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v6, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v6

    iget-object v7, v6, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v8

    throw v8

    :cond_1d
    :goto_9
    invoke-direct {v1, v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {v1, v7, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v9, 0x99

    invoke-virtual {v7, v9, v5}, Li/b/a/c;->a(II)V

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7}, Li/b/a/c;->e()S

    move-result v7

    invoke-direct {v1, v6, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v9, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v9}, Li/b/a/c;->a()I

    move-result v9

    iget-object v10, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v11, 0xa7

    invoke-virtual {v10, v11, v9}, Li/b/a/c;->a(II)V

    iget-object v10, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v5, v7}, Li/b/a/c;->a(IS)V

    invoke-direct {v1, v8, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v10, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v9}, Li/b/a/c;->p(I)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_20

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v6}, Li/b/a/c;->a(I)V

    move-object v4, v5

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_a

    :cond_20
    :try_start_0
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :cond_21
    :goto_b
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_34
        :pswitch_34
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_33
        :pswitch_33
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_18
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_37
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_4
        :pswitch_3
        :pswitch_27
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 6

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    const/16 v3, 0x24

    if-eq v1, v3, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    const-string v1, "getValueFunctionAndThis"

    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    const-string v2, "getNameFunctionAndThis"

    const-string v3, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v2}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v4, v5}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v4, v5}, Li/b/a/c;->b(I)V

    const-string v4, "getPropFunctionAndThis"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v2, 0x8

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_4
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v4}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v4}, Li/b/a/c;->b(I)V

    const-string v2, "getElemFunctionAndThis"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    const-string v1, "lastStoredScriptable"

    const-string v2, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGenerator()V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb9

    const-string v2, "org/mozilla/javascript/Scriptable"

    const-string v3, "getParentScope"

    const-string v4, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->c(I)V

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Li/b/a/c;->a(Z)V

    const-string v0, "createFunctionActivation"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->c(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xbb

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v0, v1}, Li/b/a/c;->k(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb7

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    invoke-virtual {v0, v1}, Li/b/a/c;->j(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    invoke-virtual {v0, v1}, Li/b/a/c;->j(I)V

    const-string v0, "createNativeGenerator"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    const-string v0, "getGeneratorLocalsState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb4

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v3, "resumptionPoint"

    const-string v4, "I"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    const-string v0, "getGeneratorStackState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 4

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x34

    if-eq v0, v2, :cond_2

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    const/16 v2, 0x69

    const/16 v3, 0x6a

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v2, "toBoolean"

    const-string v3, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x9a

    invoke-virtual {v2, v3, p3}, Li/b/a/c;->a(II)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xa7

    invoke-virtual {v2, v3, p4}, Li/b/a/c;->a(II)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2}, Li/b/a/c;->a()I

    move-result v2

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v1, p1, v2, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1, p3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->p(I)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1, p1, p4, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    nop

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    const-string v4, "()I"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateIntegerWrap()V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Li/b/a/c;->c(S)V

    return-void
.end method

.method private generatePrologue()V
    .locals 14

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    const/16 v1, 0xb2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-eq v4, v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_1

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    aput-short v6, v5, v4

    add-int/lit8 v6, v6, 0x3

    int-to-short v5, v6

    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v4}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    move-result v4

    if-nez v4, :cond_2

    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v0, :cond_2

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v5, v5, v4

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v5}, Li/b/a/c;->b(I)V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v6, v1, v7, v8, v9}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6}, Li/b/a/c;->a()I

    move-result v6

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0xa6

    invoke-virtual {v7, v8, v6}, Li/b/a/c;->a(II)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Li/b/a/c;->d(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v5}, Li/b/a/c;->c(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v6}, Li/b/a/c;->p(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v4}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0xb9

    const-string v5, "org/mozilla/javascript/Scriptable"

    const-string v6, "getParentScope"

    const-string v7, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v4, v5, v6, v7}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v4}, Li/b/a/c;->c(I)V

    :cond_3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v4, v0, 0x1

    int-to-short v4, v4

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const-string v5, "Lorg/mozilla/javascript/Scriptable;"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v4}, Li/b/a/c;->b(I)V

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v4, v0, 0x1

    int-to-short v4, v4

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0xc0

    const-string v8, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    invoke-virtual {v0, v4, v8}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0x59

    invoke-virtual {v0, v4}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v4}, Li/b/a/c;->c(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0xb4

    const-string v9, "thisObj"

    invoke-virtual {v0, v4, v8, v9, v5}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v4}, Li/b/a/c;->c(I)V

    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v4, v7, v8}, Li/b/a/c;->b(II)I

    move-result v4

    iput v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-direct {p0, v6, v7, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v4}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0xb8

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, v8, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v9, "_reInit"

    const-string v10, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {v0, v4, v8, v9, v10}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->k(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->a()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0xa2

    invoke-virtual {v2, v4, v1}, Li/b/a/c;->a(II)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v4}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v0}, Li/b/a/c;->k(I)V

    const-string v2, "padArguments"

    const-string v4, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v4}, Li/b/a/c;->c(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->p(I)V

    :cond_8
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v2

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v4, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v4

    const/4 v5, -0x1

    const/4 v8, 0x0

    :goto_2
    if-eq v8, v2, :cond_13

    const/4 v9, -0x1

    if-ge v8, v1, :cond_9

    iget-boolean v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v10, :cond_c

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v9

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v10, v11}, Li/b/a/c;->b(I)V

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v8}, Li/b/a/c;->k(I)V

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v11, 0x32

    invoke-virtual {v10, v11}, Li/b/a/c;->a(I)V

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v9}, Li/b/a/c;->c(I)V

    goto :goto_4

    :cond_9
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v10, v8}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v10

    if-eqz v10, :cond_a

    aget-boolean v10, v4, v8

    invoke-direct {p0, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    move-result v9

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Li/b/a/c;->b(D)V

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v9}, Li/b/a/c;->e(I)V

    goto :goto_4

    :cond_a
    aget-boolean v10, v4, v8

    invoke-direct {p0, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    move-result v9

    if-ne v5, v6, :cond_b

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-static {v10}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    move v5, v9

    goto :goto_3

    :cond_b
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v5}, Li/b/a/c;->b(I)V

    :goto_3
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v9}, Li/b/a/c;->c(I)V

    :cond_c
    :goto_4
    if-ltz v9, :cond_f

    aget-boolean v10, v4, v8

    if-eqz v10, :cond_e

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v7}, Li/b/a/c;->k(I)V

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v11, v8}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x2

    goto :goto_5

    :cond_d
    const/4 v11, 0x1

    :goto_5
    add-int/2addr v11, v9

    invoke-virtual {v10, v11}, Li/b/a/c;->h(I)V

    :cond_e
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aput-short v9, v10, v8

    :cond_f
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v10}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v10, v10, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v10, v8}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v11, v8}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "D"

    goto :goto_6

    :cond_10
    const-string v11, "Ljava/lang/Object;"

    :goto_6
    iget-object v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v12}, Li/b/a/c;->d()I

    move-result v12

    if-gez v9, :cond_11

    iget-object v13, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v9, v13, v8

    :cond_11
    iget-object v13, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v13, v10, v11, v12, v9}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_13
    return-void

    :cond_14
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_15

    return-void

    :cond_15
    const/4 v0, 0x0

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    instance-of v8, v4, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v8, :cond_17

    check-cast v4, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v4

    if-ne v4, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    :goto_7
    move v0, v2

    :cond_17
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v2, :cond_19

    const-string v2, "activation"

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v4, v7}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v4, v7}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v4, v7}, Li/b/a/c;->b(I)V

    if-eqz v0, :cond_18

    const-string v4, "createArrowFunctionActivation"

    goto :goto_8

    :cond_18
    const-string v4, "createFunctionActivation"

    :goto_8
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v8}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v8

    invoke-virtual {v7, v8}, Li/b/a/c;->a(Z)V

    const-string v7, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v4, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v7, v8}, Li/b/a/c;->c(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v7, v8}, Li/b/a/c;->b(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v7, v8}, Li/b/a/c;->b(I)V

    const-string v7, "enterActivationFunction"

    const-string v8, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-direct {p0, v7, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    const-string v2, "global"

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v4, v8}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v4, v8}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v4, v8}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v4, v8}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v7}, Li/b/a/c;->k(I)V

    const-string v4, "initScript"

    const-string v7, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    invoke-direct {p0, v4, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4}, Li/b/a/c;->a()I

    move-result v4

    iput v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4}, Li/b/a/c;->a()I

    move-result v4

    iput v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    invoke-virtual {v4, v7}, Li/b/a/c;->p(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4}, Li/b/a/c;->d()I

    move-result v7

    iget-short v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v4, v2, v5, v7, v8}, Li/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1a
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v4, :cond_1c

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v1, v3}, Li/b/a/c;->c(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    move-result v1

    if-eq v1, v6, :cond_1b

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    int-to-short v4, v1

    invoke-virtual {v3, v4}, Li/b/a/c;->a(S)V

    :cond_1b
    goto :goto_a

    :cond_1c
    iget-boolean v4, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    if-eqz v4, :cond_1d

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v4

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v5, "org/mozilla/javascript/ScriptRuntime"

    const-string v6, "emptyArgs"

    const-string v7, "[Ljava/lang/Object;"

    invoke-virtual {v4, v1, v5, v6, v7}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    invoke-virtual {v1, v4}, Li/b/a/c;->c(I)V

    :cond_1d
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-boolean v1, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v3}, Li/b/a/c;->k(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xbd

    const-string v4, "java/lang/Object"

    invoke-virtual {v1, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    invoke-virtual {v1, v3}, Li/b/a/c;->c(I)V

    :cond_1e
    :goto_a
    return-void
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    const/4 v1, 0x0

    return v1

    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    if-le v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v4, v4, v3

    if-eqz v4, :cond_4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3, p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v3}, Li/b/a/c;->j(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x53

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Li/b/a/c;->a(I)V

    const/4 v3, 0x1

    return v3
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p1}, Li/b/a/c;->j(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xb5

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v3, "resumptionPoint"

    const-string v4, "I"

    invoke-virtual {v0, v1, v2, v3, v4}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 9

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x32

    if-eq v0, v2, :cond_26

    const/16 v2, 0x33

    if-eq v0, v2, :cond_24

    const/16 v2, 0x41

    const/16 v3, 0xa7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x52

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x6e

    const/4 v5, 0x1

    if-eq v0, v2, :cond_18

    const/16 v2, 0x73

    if-eq v0, v2, :cond_16

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_14

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_10

    const/16 v2, 0x8e

    const/4 v6, 0x2

    if-eq v0, v2, :cond_d

    const/16 v2, 0xa1

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-gez v2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->c(I)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v5, 0x38

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v5, 0x9d

    if-ne v3, v5, :cond_2

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v5, 0x49

    if-ne v3, v5, :cond_3

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->p(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    :cond_6
    goto/16 :goto_7

    :pswitch_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_7

    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const/16 v2, 0x3b

    if-ne v0, v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_9

    const/4 v5, 0x6

    goto :goto_0

    :cond_9
    const/4 v5, 0x2

    :goto_0
    move v2, v5

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->k(I)V

    const-string v3, "enumInit"

    const-string v4, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v4

    invoke-virtual {v3, v4}, Li/b/a/c;->c(I)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->b(S)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v3

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    if-nez v3, :cond_a

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v5}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_a
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v2}, Li/b/a/c;->b(I)V

    :goto_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v4}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v5, v6}, Li/b/a/c;->b(I)V

    const-string v5, "newCatchScope"

    const-string v6, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v2}, Li/b/a/c;->c(I)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_b
    move-object v2, p1

    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, v2, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    const-string v2, "leaveWith"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->c(I)V

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    goto/16 :goto_7

    :pswitch_7
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    const-string v2, "enterWith"

    const-string v3, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->c(I)V

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    goto/16 :goto_7

    :cond_c
    goto/16 :goto_7

    :cond_d
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    iput-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v3

    iget-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v3}, Li/b/a/c;->c(I)V

    :cond_e
    invoke-virtual {p1, v6, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :goto_2
    if-eqz v1, :cond_f

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_2

    :cond_f
    int-to-short v4, v3

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    iput-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    goto/16 :goto_7

    :cond_10
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v2, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    :cond_12
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v5}, Li/b/a/c;->b(S)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4}, Li/b/a/c;->a()I

    move-result v4

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v4}, Li/b/a/c;->p(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v2}, Li/b/a/c;->c(I)V

    :goto_3
    if-eqz v1, :cond_13

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_3

    :cond_13
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v2}, Li/b/a/c;->b(I)V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v7, 0xc0

    const-string v8, "java/lang/Integer"

    invoke-virtual {v6, v7, v8}, Li/b/a/c;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7}, Li/b/a/c;->a()I

    move-result v7

    iput v7, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v3, v7}, Li/b/a/c;->a(II)V

    int-to-short v3, v2

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v5}, Li/b/a/c;->p(I)V

    goto/16 :goto_7

    :cond_14
    :pswitch_8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    :cond_15
    :goto_4
    if-eqz v1, :cond_28

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_4

    :cond_16
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_17
    move-object v2, p1

    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    :cond_18
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v3, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v3

    iget-object v4, v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_19

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto/16 :goto_7

    :cond_19
    if-ne v4, v5, :cond_1a

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    :cond_1b
    move-object v2, p1

    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    :cond_1c
    :pswitch_9
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v2, :cond_20

    if-eqz v1, :cond_1d

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_5

    :cond_1d
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1e

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    goto :goto_5

    :cond_1e
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-ltz v2, :cond_1f

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v2}, Li/b/a/c;->b(I)V

    goto :goto_5

    :cond_1f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_20
    :goto_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_21
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v2, v4, :cond_23

    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v2, :cond_22

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2}, Li/b/a/c;->a()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    goto :goto_6

    :cond_22
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_23
    :goto_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    invoke-virtual {v2, v3, v4}, Li/b/a/c;->a(II)V

    goto :goto_7

    :cond_24
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_25
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v3

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    goto :goto_7

    :cond_26
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_27
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    nop

    :cond_28
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v1, "org/mozilla/javascript/JavaScriptException"

    const/16 v2, 0xbb

    invoke-virtual {v0, v2, v1}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v0, v2}, Li/b/a/c;->k(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0xb7

    const-string v3, "<init>"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    invoke-virtual {v0, v2, v1, v3, v4}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Li/b/a/c;->a(I)V

    return-void
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 9

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->e()S

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->e()S

    move-result v1

    const/16 v2, 0x57

    const/16 v3, 0x5f

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x5a

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v3}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v1}, Li/b/a/c;->j(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v3}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x53

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-static {v4}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    :goto_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v4

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    move-result v5

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v7, 0xb0

    invoke-virtual {v6, v7}, Li/b/a/c;->a(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v6

    invoke-direct {p0, v6, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_4

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0x59

    invoke-virtual {v7, v8}, Li/b/a/c;->a(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    sub-int v8, v0, v6

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Li/b/a/c;->j(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0x32

    invoke-virtual {v7, v8}, Li/b/a/c;->a(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v3}, Li/b/a/c;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->a(I)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    :cond_6
    return-void
.end method

.method private getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x84

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    if-ne v2, v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "bad finally target"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    return v1
.end method

.method private getNewWordIntern(I)S
    .locals 7

    nop

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/4 v1, -0x1

    const/16 v2, 0x400

    const/4 v3, 0x1

    if-le p1, v3, :cond_3

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :goto_0
    add-int v5, v4, p1

    if-gt v5, v2, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_1

    add-int v6, v4, v5

    aget v6, v0, v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    goto :goto_2

    :cond_3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :goto_2
    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    aput v3, v0, v1

    if-le p1, v3, :cond_4

    add-int/lit8 v4, v1, 0x1

    aput v3, v0, v4

    :cond_4
    const/4 v4, 0x2

    if-le p1, v4, :cond_5

    add-int/lit8 v4, v1, 0x2

    aput v3, v0, v4

    :cond_5
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ne v1, v3, :cond_9

    add-int v3, v1, p1

    :goto_3
    if-ge v3, v2, :cond_8

    aget v4, v0, v3

    if-nez v4, :cond_7

    int-to-short v2, v3

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    if-ge v4, v2, :cond_6

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    :cond_6
    int-to-short v2, v1

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    goto :goto_4

    :cond_9
    int-to-short v2, v1

    return v2

    :cond_a
    :goto_4
    const-string v2, "Program too complex (out of locals)"

    invoke-static {v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v2

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method private getNewWordLocal()S
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordPairLocal(Z)S
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(S)V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method private initBodyGeneration()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    :cond_2
    :goto_0
    const/16 v0, 0x400

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    iput-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    const/4 v0, 0x2

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    const/4 v0, 0x3

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    const/4 v0, 0x4

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    const/4 v0, -0x1

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->a()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v0}, Li/b/a/c;->p(I)V

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->p(I)V

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->resetTargets()V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v2, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v2, v0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private releaseWordLocal(S)V
    .locals 2

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge p1, v0, :cond_0

    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->d()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Li/b/a/c;->a(S)V

    return-void
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, p2}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, p2}, Li/b/a/c;->a(I)V

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_3
    :goto_0
    return-void
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_3

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->d()I

    move-result v1

    const/16 v2, 0x7530

    if-le v1, v2, :cond_3

    :cond_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0xb6

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, v4, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v5, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v2, v3, v4, v1, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v2, 0x53

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_4

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v0, :cond_5

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x5a

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    sub-int v6, v0, v1

    sub-int/2addr v6, v3

    invoke-virtual {v4, v6}, Li/b/a/c;->k(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v2}, Li/b/a/c;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    goto :goto_4

    :cond_6
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v0, :cond_7

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v1}, Li/b/a/c;->k(I)V

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v2}, Li/b/a/c;->a(I)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_8

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    array-length v3, v1

    invoke-virtual {v2, v3}, Li/b/a/c;->k(I)V

    :goto_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    const-string v2, "newArrayLiteral"

    const-string v3, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v2, 0x7e

    const-string v3, "(Ljava/lang/Object;)I"

    const-string v4, "toInt32"

    const/16 v5, 0x14

    if-ne p2, v5, :cond_0

    const-string v0, "toUint32"

    const-string v5, "(Ljava/lang/Object;)J"

    invoke-direct {p0, v0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x1f

    invoke-virtual {v0, v3}, Li/b/a/c;->k(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "(D)I"

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x12

    if-eq p2, v3, :cond_3

    const/16 v3, 0x13

    if-eq p2, v3, :cond_2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->a(I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    nop

    :goto_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    const-string v0, "enterDotQuery"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->c(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->p(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v1, "toBoolean"

    const-string v2, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    const-string v1, "updateDotQuery"

    const-string v2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0xc6

    invoke-virtual {v1, v2, v0}, Li/b/a/c;->a(II)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    const-string v1, "leaveDotQuery"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->c(I)V

    return-void
.end method

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v3, 0xbb

    invoke-virtual {v1, v3, v2}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->k(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v3, 0xb7

    const-string v4, "<init>"

    const-string v5, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {v1, v3, v2, v4, v5}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    const-string v2, "bindThis"

    const-string v3, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, p2}, Li/b/a/c;->k(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    const-string v1, "initFunction"

    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 6

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    const-string v1, "getObjectPropNoWarn"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v3, 0x2b

    const-string v4, "getObjectProp"

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v5, 0x29

    if-ne v3, v5, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v5}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v5}, Li/b/a/c;->b(I)V

    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 4

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v1}, Li/b/a/c;->b(I)V

    :goto_0
    return-void
.end method

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 4

    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/4 v2, 0x7

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x88

    if-ne p2, v1, :cond_2

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0xa7

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3}, Li/b/a/c;->a()I

    move-result v3

    if-ne p2, v1, :cond_4

    invoke-direct {p0, p3, p1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p3, p1, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v3}, Li/b/a/c;->p(I)V

    nop

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    if-eq v4, v5, :cond_f

    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6}, Li/b/a/c;->e()S

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    const/16 v12, 0xc

    const/16 v14, 0x2a

    if-eq v9, v14, :cond_7

    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    if-ne v9, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v9

    if-eq v9, v5, :cond_2

    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v14, 0x96

    if-ne v5, v14, :cond_2

    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v14

    const/16 v11, 0x28

    if-ne v14, v11, :cond_2

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v11, v9}, Li/b/a/c;->b(I)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v14, 0xb2

    const-string v13, "java/lang/Void"

    const-string v10, "TYPE"

    const-string v15, "Ljava/lang/Class;"

    invoke-virtual {v11, v14, v13, v10, v15}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10}, Li/b/a/c;->a()I

    move-result v10

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v13, 0xa6

    invoke-virtual {v11, v13, v10}, Li/b/a/c;->a(II)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v11, v13}, Li/b/a/c;->d(I)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Li/b/a/c;->b(D)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v13, 0x97

    invoke-virtual {v11, v13}, Li/b/a/c;->a(I)V

    if-ne v7, v12, :cond_1

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v13, 0x99

    invoke-virtual {v11, v13, v3}, Li/b/a/c;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v13, 0x9a

    invoke-virtual {v11, v13, v3}, Li/b/a/c;->a(II)V

    :goto_0
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v13, 0xa7

    invoke-virtual {v11, v13, v4}, Li/b/a/c;->a(II)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v11, v10}, Li/b/a/c;->p(I)V

    :cond_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    if-eq v7, v12, :cond_6

    const/16 v5, 0xd

    if-eq v7, v5, :cond_5

    const/16 v5, 0x2e

    if-eq v7, v5, :cond_4

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_3

    const-string v5, "shallowEq"

    const/16 v10, 0x99

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    :cond_4
    const-string v5, "shallowEq"

    const/16 v10, 0x9a

    goto :goto_1

    :cond_5
    const-string v5, "eq"

    const/16 v10, 0x99

    goto :goto_1

    :cond_6
    const-string v5, "eq"

    const/16 v10, 0x9a

    nop

    :goto_1
    const-string v11, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {v0, v5, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v11, v10, v3}, Li/b/a/c;->a(II)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v12, 0xa7

    invoke-virtual {v11, v12, v4}, Li/b/a/c;->a(II)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v14, :cond_8

    move-object v2, v8

    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v5, 0xc7

    const/16 v9, 0x2e

    if-eq v7, v9, :cond_c

    const/16 v9, 0x2f

    if-ne v7, v9, :cond_9

    goto :goto_4

    :cond_9
    if-eq v7, v12, :cond_b

    const/16 v9, 0xd

    if-ne v7, v9, :cond_a

    move/from16 v9, p3

    move/from16 v3, p4

    move v4, v9

    goto :goto_3

    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    :cond_b
    :goto_3
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v10, 0x59

    invoke-virtual {v9, v10}, Li/b/a/c;->a(I)V

    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v9}, Li/b/a/c;->a()I

    move-result v9

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v5, v9}, Li/b/a/c;->a(II)V

    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->e()S

    move-result v5

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v11, 0x57

    invoke-virtual {v10, v11}, Li/b/a/c;->a(I)V

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v11, 0xa7

    invoke-virtual {v10, v11, v3}, Li/b/a/c;->a(II)V

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v9, v5}, Li/b/a/c;->a(IS)V

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-static {v10}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Li/b/a/c;)V

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v11, 0xa5

    invoke-virtual {v10, v11, v3}, Li/b/a/c;->a(II)V

    goto :goto_5

    :cond_c
    :goto_4
    const/16 v9, 0x2e

    if-ne v7, v9, :cond_d

    const/16 v5, 0xc6

    :cond_d
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v9, v5, v3}, Li/b/a/c;->a(II)V

    nop

    :goto_5
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v9, 0xa7

    invoke-virtual {v5, v9, v4}, Li/b/a/c;->a(II)V

    :goto_6
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->e()S

    move-result v5

    if-ne v6, v5, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
.end method

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    if-eq v4, v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v7

    const/16 v10, 0x35

    if-eq v6, v10, :cond_d

    const/16 v11, 0x34

    if-ne v6, v11, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v10, 0x8

    invoke-virtual {v1, v10, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v10

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v11

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v12

    if-eq v10, v5, :cond_5

    const/4 v8, 0x2

    if-eq v10, v8, :cond_1

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_1
    if-eq v11, v5, :cond_2

    invoke-direct {v0, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_0

    :cond_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :goto_0
    const/4 v8, 0x1

    if-eq v10, v8, :cond_3

    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_3
    if-eq v12, v5, :cond_4

    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_1

    :cond_4
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :goto_1
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    move/from16 v16, v10

    goto/16 :goto_5

    :cond_5
    if-eq v11, v5, :cond_8

    if-eq v12, v5, :cond_8

    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->e()S

    move-result v5

    iget-object v13, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v13}, Li/b/a/c;->a()I

    move-result v13

    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v14, v11}, Li/b/a/c;->b(I)V

    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v15, "Ljava/lang/Class;"

    const-string v8, "TYPE"

    const-string v9, "java/lang/Void"

    move/from16 v16, v10

    const/16 v10, 0xb2

    invoke-virtual {v14, v10, v9, v8, v15}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v10, 0xa6

    invoke-virtual {v14, v10, v13}, Li/b/a/c;->a(II)V

    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v14, v10}, Li/b/a/c;->d(I)V

    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10}, Li/b/a/c;->e()S

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10, v13}, Li/b/a/c;->p(I)V

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10}, Li/b/a/c;->a()I

    move-result v10

    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v14, v12}, Li/b/a/c;->b(I)V

    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    move/from16 v17, v13

    const/16 v13, 0xb2

    invoke-virtual {v14, v13, v9, v8, v15}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v9, 0xa6

    invoke-virtual {v8, v9, v10}, Li/b/a/c;->a(II)V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v11}, Li/b/a/c;->b(I)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v8, v9}, Li/b/a/c;->d(I)V

    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8}, Li/b/a/c;->e()S

    move-result v8

    if-ne v5, v8, :cond_6

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v10}, Li/b/a/c;->p(I)V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v11}, Li/b/a/c;->b(I)V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v12}, Li/b/a/c;->b(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v8

    throw v8

    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v8

    throw v8

    :cond_8
    move/from16 v16, v10

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_2
    const/16 v5, 0x11

    const/16 v8, 0x10

    if-eq v6, v5, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v9, 0x5f

    invoke-virtual {v5, v9}, Li/b/a/c;->a(I)V

    :cond_a
    const/16 v5, 0xe

    if-eq v6, v5, :cond_c

    if-ne v6, v8, :cond_b

    goto :goto_3

    :cond_b
    const-string v5, "cmp_LE"

    goto :goto_4

    :cond_c
    :goto_3
    const-string v5, "cmp_LT"

    :goto_4
    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {v0, v5, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v9, 0x9a

    invoke-virtual {v8, v9, v3}, Li/b/a/c;->a(II)V

    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v9, 0xa7

    invoke-virtual {v8, v9, v4}, Li/b/a/c;->a(II)V

    :goto_5
    return-void

    :cond_d
    :goto_6
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v5, v8}, Li/b/a/c;->b(I)V

    if-ne v6, v10, :cond_e

    const-string v5, "instanceOf"

    goto :goto_7

    :cond_e
    const-string v5, "in"

    :goto_7
    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    invoke-direct {v0, v5, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0x9a

    invoke-virtual {v5, v8, v3}, Li/b/a/c;->a(II)V

    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0xa7

    invoke-virtual {v5, v8, v4}, Li/b/a/c;->a(II)V

    return-void

    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 14

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_17

    const/16 v3, 0x22

    if-eq v2, v3, :cond_16

    const/16 v3, 0x24

    const/16 v4, 0x8

    const/4 v5, -0x1

    if-eq v2, v3, :cond_14

    const/16 v3, 0x27

    if-eq v2, v3, :cond_13

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v0}, Li/b/a/c;->k(I)V

    const-string v3, "refIncrDecr"

    const-string v4, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v3

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v6, v6, v3

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v7

    aget-boolean v8, v7, v3

    const/16 v9, 0x59

    const/16 v10, 0x63

    const/16 v11, 0x67

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_a

    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v4

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int v8, v6, v4

    invoke-virtual {v5, v8}, Li/b/a/c;->d(I)V

    if-nez v2, :cond_5

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v12, v13}, Li/b/a/c;->b(D)V

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v10}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v11}, Li/b/a/c;->a(I)V

    :cond_5
    :goto_1
    goto/16 :goto_7

    :cond_6
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v6}, Li/b/a/c;->b(I)V

    :goto_2
    if-eqz v2, :cond_8

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v9}, Li/b/a/c;->a(I)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    goto/16 :goto_7

    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v12, v13}, Li/b/a/c;->b(D)V

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_9

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v10}, Li/b/a/c;->a(I)V

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v11}, Li/b/a/c;->a(I)V

    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v4

    const/16 v8, 0x5c

    if-eq v4, v5, :cond_e

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v4

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int v9, v6, v4

    invoke-virtual {v5, v9}, Li/b/a/c;->d(I)V

    if-eqz v2, :cond_b

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v8}, Li/b/a/c;->a(I)V

    :cond_b
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v12, v13}, Li/b/a/c;->b(D)V

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_c

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v10}, Li/b/a/c;->a(I)V

    goto :goto_4

    :cond_c
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v11}, Li/b/a/c;->a(I)V

    :goto_4
    if-nez v2, :cond_d

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v8}, Li/b/a/c;->a(I)V

    :cond_d
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int v8, v6, v4

    invoke-virtual {v5, v8}, Li/b/a/c;->e(I)V

    goto/16 :goto_7

    :cond_e
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_5

    :cond_f
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v6}, Li/b/a/c;->b(I)V

    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    if-eqz v2, :cond_10

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v8}, Li/b/a/c;->a(I)V

    :cond_10
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v12, v13}, Li/b/a/c;->b(D)V

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_11

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v10}, Li/b/a/c;->a(I)V

    goto :goto_6

    :cond_11
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v11}, Li/b/a/c;->a(I)V

    :goto_6
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    if-nez v2, :cond_12

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v9}, Li/b/a/c;->a(I)V

    :cond_12
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v6}, Li/b/a/c;->c(I)V

    if-eqz v2, :cond_18

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_7

    :cond_13
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v0}, Li/b/a/c;->k(I)V

    const-string v2, "nameIncrDecr"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v6}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v6}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v0}, Li/b/a/c;->k(I)V

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v3

    const-string v4, "elemIncrDecr"

    if-eq v3, v5, :cond_15

    const-string v3, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_17
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v0}, Li/b/a/c;->k(I)V

    const-string v3, "propIncrDecr"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_18
    :goto_7
    return-void
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 10

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0xa

    if-nez p3, :cond_2

    if-gt v1, v2, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3}, Li/b/a/c;->d()I

    move-result v3

    const/16 v4, 0x7530

    if-le v3, v4, :cond_2

    :cond_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez v3, :cond_2

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_literal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v3, v4}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0xb6

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v5, v5, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v6, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v3, v4, v5, v2, v6}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Li/b/a/c;->a(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    :goto_0
    const/4 v3, 0x0

    move-object v4, p2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x99

    const/16 v7, 0x98

    if-eq v5, v1, :cond_6

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v8

    if-eq v8, v7, :cond_5

    if-ne v8, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_a

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v1}, Li/b/a/c;->k(I)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0xbc

    invoke-virtual {v5, v8, v2}, Li/b/a/c;->a(II)V

    move-object v2, p2

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_9

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0x59

    invoke-virtual {v5, v8}, Li/b/a/c;->a(I)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v4}, Li/b/a/c;->k(I)V

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v7, :cond_7

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Li/b/a/c;->a(I)V

    goto :goto_4

    :cond_7
    if-ne v5, v6, :cond_8

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Li/b/a/c;->a(I)V

    goto :goto_4

    :cond_8
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Li/b/a/c;->a(I)V

    :goto_4
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v9, 0x4f

    invoke-virtual {v8, v9}, Li/b/a/c;->a(I)V

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move-object v4, v2

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Li/b/a/c;->a(I)V

    :goto_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v5}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v5}, Li/b/a/c;->b(I)V

    const-string v2, "newObjectLiteral"

    const-string v5, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v2, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v6, v6, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    if-ne v3, v8, :cond_0

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v7

    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v9, v7}, Li/b/a/c;->c(I)V

    :goto_0
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v9}, Li/b/a/c;->a()I

    move-result v9

    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v10}, Li/b/a/c;->a()I

    move-result v10

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v12, 0x59

    invoke-virtual {v11, v12}, Li/b/a/c;->a(I)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v13, 0xc1

    invoke-virtual {v11, v13, v6}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v13, 0x99

    invoke-virtual {v11, v13, v10}, Li/b/a/c;->a(II)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v13, 0xc0

    invoke-virtual {v11, v13, v6}, Li/b/a/c;->a(ILjava/lang/String;)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v11, v12}, Li/b/a/c;->a(I)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v12, 0xb4

    const-string v13, "_id"

    const-string v14, "I"

    invoke-virtual {v11, v12, v6, v13, v14}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v12, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v13, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v12, v13}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v12

    invoke-virtual {v11, v12}, Li/b/a/c;->k(I)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v12, 0xa0

    invoke-virtual {v11, v12, v10}, Li/b/a/c;->a(II)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v12, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v11, v12}, Li/b/a/c;->b(I)V

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v12, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v11, v12}, Li/b/a/c;->b(I)V

    const/4 v11, 0x1

    if-ne v3, v8, :cond_1

    iget-object v12, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v12, v11}, Li/b/a/c;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v12, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v12, v7}, Li/b/a/c;->b(I)V

    :goto_1
    move-object v12, v5

    :goto_2
    const/16 v13, 0xb2

    if-eqz v12, :cond_4

    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v14

    if-ltz v14, :cond_2

    iget-object v13, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v13, v14}, Li/b/a/c;->b(I)V

    iget-object v13, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13, v15}, Li/b/a/c;->d(I)V

    move v8, v14

    goto :goto_3

    :cond_2
    const/16 v15, 0x8

    const/4 v11, -0x1

    invoke-virtual {v12, v15, v11}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v15, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v11, v13, v15, v8, v4}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v12, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move v8, v14

    goto :goto_3

    :cond_3
    invoke-direct {v0, v12, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    move v8, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14}, Li/b/a/c;->b(D)V

    :goto_3
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v12

    move-object/from16 v4, p4

    const/16 v8, 0x1e

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const-string v8, "org/mozilla/javascript/ScriptRuntime"

    const-string v11, "emptyArgs"

    const-string v14, "[Ljava/lang/Object;"

    invoke-virtual {v4, v13, v8, v11, v14}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0xb8

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v13, v11, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v14, 0x1e

    if-ne v3, v14, :cond_5

    iget-object v14, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    iget-object v14, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v15, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v14, v15}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v8, v13, v11, v14}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0xa7

    invoke-virtual {v4, v8, v9}, Li/b/a/c;->a(II)V

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v10}, Li/b/a/c;->p(I)V

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v4, v8}, Li/b/a/c;->b(I)V

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v8, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v4, v8}, Li/b/a/c;->b(I)V

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_6

    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v7}, Li/b/a/c;->b(I)V

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    :cond_6
    const/4 v4, 0x1

    invoke-direct {v0, v1, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_7

    const-string v4, "newObject"

    const-string v8, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {v0, v4, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0xb9

    const-string v11, "org/mozilla/javascript/Callable"

    const-string v13, "call"

    const-string v14, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v4, v8, v11, v13, v14}, Li/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v9}, Li/b/a/c;->p(I)V

    return-void
.end method

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v1, "setConst"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 10

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v2, v2, v0

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4}, Li/b/a/c;->a()I

    move-result v4

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    const/16 v6, 0xa7

    const/16 v7, 0x9a

    if-eqz v1, :cond_3

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v9, v2, 0x2

    invoke-virtual {v8, v9}, Li/b/a/c;->g(I)V

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v7, v5}, Li/b/a/c;->a(II)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7}, Li/b/a/c;->e()S

    move-result v7

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v3}, Li/b/a/c;->k(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v8, v2, 0x2

    invoke-virtual {v3, v8}, Li/b/a/c;->h(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->e(I)V

    if-eqz p3, :cond_2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->d(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v5, v7}, Li/b/a/c;->a(IS)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v6, v4}, Li/b/a/c;->a(II)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v5, v7}, Li/b/a/c;->a(IS)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0x58

    invoke-virtual {v3, v6}, Li/b/a/c;->a(I)V

    :goto_1
    goto :goto_2

    :cond_3
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, v9}, Li/b/a/c;->g(I)V

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v7, v5}, Li/b/a/c;->a(II)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7}, Li/b/a/c;->e()S

    move-result v7

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v8, v3}, Li/b/a/c;->k(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v3, v8}, Li/b/a/c;->h(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->c(I)V

    if-eqz p3, :cond_4

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->b(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v5, v7}, Li/b/a/c;->a(IS)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v6, v4}, Li/b/a/c;->a(II)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v5, v7}, Li/b/a/c;->a(IS)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0x57

    invoke-virtual {v3, v6}, Li/b/a/c;->a(I)V

    :goto_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v4}, Li/b/a/c;->p(I)V

    return-void
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    const/16 v0, 0x8d

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Li/b/a/c;->a(I)V

    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Li/b/a/c;->b(I)V

    const-string v0, "getObjectIndex"

    const-string v2, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Li/b/a/c;->a(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Li/b/a/c;->b(I)V

    const-string v0, "getObjectElem"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Li/b/a/c;->b(I)V

    if-eqz v1, :cond_4

    const-string v0, "setObjectIndex"

    const-string v2, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "setObjectElem"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v1, "setName"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    move-object v0, p3

    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    const/16 v1, 0x8c

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Li/b/a/c;->a(I)V

    :cond_0
    move-object v2, p3

    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Li/b/a/c;->a(I)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v3, 0x2b

    const-string v4, "getObjectProp"

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Li/b/a/c;->b(I)V

    const-string v1, "setObjectProp"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 9

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v2, v2, v0

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v3

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_3

    if-nez p3, :cond_c

    if-eqz v1, :cond_2

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x57

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v4

    const/16 v5, 0x5c

    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    :cond_4
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v2}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0xb2

    const-string v6, "java/lang/Void"

    const-string v7, "TYPE"

    const-string v8, "Ljava/lang/Class;"

    invoke-virtual {v4, v5, v6, v7, v8}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4}, Li/b/a/c;->a()I

    move-result v4

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v7, 0xa5

    invoke-virtual {v6, v7, v4}, Li/b/a/c;->a(II)V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6}, Li/b/a/c;->e()S

    move-result v6

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v2}, Li/b/a/c;->c(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v8, 0xa7

    invoke-virtual {v7, v8, v5}, Li/b/a/c;->a(II)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v4, v6}, Li/b/a/c;->a(IS)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Li/b/a/c;->e(I)V

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v5}, Li/b/a/c;->p(I)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    :cond_6
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v2}, Li/b/a/c;->c(I)V

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v4

    if-eqz v1, :cond_a

    if-eqz v4, :cond_8

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v2}, Li/b/a/c;->e(I)V

    if-eqz p3, :cond_c

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v2}, Li/b/a/c;->d(I)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6, v5}, Li/b/a/c;->a(I)V

    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v2}, Li/b/a/c;->c(I)V

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_b
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v2}, Li/b/a/c;->c(I)V

    if-eqz p3, :cond_c

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v2}, Li/b/a/c;->b(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    if-ne p2, v0, :cond_1

    const-string v0, "newObjectSpecial"

    const-string v1, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, p3}, Li/b/a/c;->k(I)V

    goto :goto_2

    :cond_1
    const-string v0, "callSpecial"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v2, v3}, Li/b/a/c;->b(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, p3}, Li/b/a/c;->k(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    if-nez v2, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v3, v4}, Li/b/a/c;->k(I)V

    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 6

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_8

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v3, "callName0"

    const-string v2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v4}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v5, "callProp0"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    move-object v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v3, "call0"

    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_3
    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v2}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v3, "callName"

    const-string v2, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v3, "call1"

    const-string v4, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    move-object v2, v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v3, "call2"

    const-string v4, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    move-object v2, v4

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    const-string v3, "callN"

    const-string v4, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    move-object v2, v4

    :goto_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v4, v5}, Li/b/a/c;->b(I)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v4, v5}, Li/b/a/c;->b(I)V

    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    const-string v1, "newObject"

    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v1, "strictSetName"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 5

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v0}, Li/b/a/c;->c(I)V

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3, v0}, Li/b/a/c;->b(I)V

    const-string v3, "shallowEq"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/16 v4, 0x9a

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    return-void
.end method

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v8

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0, v8}, Li/b/a/c;->c(I)V

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v9

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Li/b/a/c;->a(IS)V

    iget-object v10, v7, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v11

    const/4 v0, 0x5

    new-array v12, v0, [I

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    const/16 v13, 0xd

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v10, :cond_0

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    aput v0, v12, v1

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    aput v0, v12, v5

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    aput v0, v12, v15

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2}, Li/b/a/c;->a()I

    move-result v2

    aput v2, v12, v14

    :cond_0
    const/16 v16, 0x4

    if-eqz v11, :cond_1

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    aput v0, v12, v16

    :cond_1
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0, v12, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    iget-boolean v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    :cond_2
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v4, p2

    :goto_0
    if-eqz v4, :cond_5

    if-ne v4, v10, :cond_4

    invoke-direct {v6, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v2, v5, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v2, v15, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v2, v14, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    :cond_4
    invoke-direct {v6, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v3

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Li/b/a/c;->a(II)V

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v17

    const/16 v18, 0x0

    aget v19, v12, v1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 p2, v2

    move v2, v8

    move/from16 v20, v3

    move/from16 v3, v17

    move-object/from16 v18, v4

    move/from16 v4, p2

    const/16 v21, 0x1

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    const/4 v1, 0x1

    aget v5, v12, v21

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    const/4 v1, 0x2

    aget v5, v12, v15

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15, v13}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    aget v5, v12, v14

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v17

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    goto :goto_1

    :cond_6
    move/from16 p2, v2

    move/from16 v20, v3

    move-object/from16 v18, v4

    :cond_7
    :goto_1
    if-eqz v11, :cond_b

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v0}, Li/b/a/c;->a()I

    move-result v0

    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1}, Li/b/a/c;->a()I

    move-result v1

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v0}, Li/b/a/c;->o(I)V

    iget-boolean v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v2, :cond_8

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    aget v3, v12, v16

    invoke-virtual {v2, v3}, Li/b/a/c;->p(I)V

    :cond_8
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Li/b/a/c;->c(I)V

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v8}, Li/b/a/c;->b(I)V

    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v4}, Li/b/a/c;->c(I)V

    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v2

    iget-boolean v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_9

    invoke-direct {v6, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_9
    aget v4, v12, v16

    invoke-direct {v6, v11, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    :goto_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v3}, Li/b/a/c;->b(I)V

    iget-boolean v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_a

    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0xc0

    const-string v13, "java/lang/Throwable"

    invoke-virtual {v4, v5, v13}, Li/b/a/c;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v5, 0xbf

    invoke-virtual {v4, v5}, Li/b/a/c;->a(I)V

    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v1}, Li/b/a/c;->p(I)V

    iget-boolean v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_c

    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v2, v0, v5}, Li/b/a/c;->a(IIILjava/lang/String;)V

    goto :goto_3

    :cond_b
    move/from16 v3, p2

    :cond_c
    :goto_3
    invoke-direct {v6, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Li/b/a/c;->p(I)V

    iget-boolean v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_d

    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    :cond_d
    return-void
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 10

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v1

    const-string v2, "number"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v1, v2}, Li/b/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v1

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/String;"

    const-string v4, "typeof"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5, v1}, Li/b/a/c;->b(I)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Li/b/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v5}, Li/b/a/c;->a()I

    move-result v5

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v7, 0xa5

    invoke-virtual {v6, v7, v5}, Li/b/a/c;->a(II)V

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v6}, Li/b/a/c;->e()S

    move-result v6

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v7, v1}, Li/b/a/c;->b(I)V

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v3}, Li/b/a/c;->a()I

    move-result v3

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    const/16 v7, 0xa7

    invoke-virtual {v4, v7, v3}, Li/b/a/c;->a(II)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v5, v6}, Li/b/a/c;->a(IS)V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v4, v2}, Li/b/a/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {v2, v3}, Li/b/a/c;->p(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v2, v2, v0

    invoke-virtual {v1, v2}, Li/b/a/c;->b(I)V

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Li/b/a/c;->b(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/c;->c(Ljava/lang/String;)V

    const-string v0, "typeofName"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method generateBodyCode()V
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_gen"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Li/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Li/b/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Li/b/a/c;->c(S)V

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_4

    const/16 v4, 0x43

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
