.class final Lorg/mozilla/javascript/xmlimpl/QName;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final Id_constructor:I = 0x1

.field private static final Id_localName:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_uri:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final QNAME_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0x5c89385a23415beL


# instance fields
.field private delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

.field private prototype:Lorg/mozilla/javascript/xmlimpl/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "QName"

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/QName;->QNAME_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method static create(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/QName;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/QName;-><init>()V

    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    iput-object p2, v0, Lorg/mozilla/javascript/xmlimpl/QName;->prototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    iput-object p3, v0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-object v0
.end method

.method private equals(Lorg/mozilla/javascript/xmlimpl/QName;)Z
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    iget-object v1, p1, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->equals(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Z

    move-result v0

    return v0
.end method

.method private jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    array-length v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v0, p3, v0

    invoke-virtual {p0, v1, p1, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->castToQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v2, p3

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v2, p3

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v0, p3, v0

    invoke-virtual {p0, v1, p1, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v0, p3, v0

    aget-object v1, p3, v1

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method private js_toSource()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->prefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/QName;

    return-object v0

    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private static toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "new QName("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/xmlimpl/Namespace;->toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/16 v0, 0x27

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method castToQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    instance-of v0, p3, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/QName;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p4, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v1, :cond_0

    move-object v1, p4

    check-cast v1, Lorg/mozilla/javascript/xmlimpl/QName;

    return-object v1

    :cond_0
    move-object v1, p4

    check-cast v1, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p4, v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v1, :cond_4

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    instance-of v2, p3, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz v2, :cond_6

    move-object v1, p3

    check-cast v1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v1

    :goto_2
    move-object v2, v0

    if-nez p3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p0, p1, v3, v2, v4}, Lorg/mozilla/javascript/xmlimpl/QName;->newQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v5

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/QName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->equals(Lorg/mozilla/javascript/xmlimpl/QName;)Z

    move-result v0

    return v0
.end method

.method protected equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/QName;

    if-nez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->equals(Lorg/mozilla/javascript/xmlimpl/QName;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lorg/mozilla/javascript/xmlimpl/QName;->QNAME_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v1

    invoke-direct {v1}, Lorg/mozilla/javascript/xmlimpl/QName;->js_toSource()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/QName;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, v1, p5}, Lorg/mozilla/javascript/xmlimpl/QName;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method exportAsJSClass(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v1, "uri"

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    const-string v1, "localName"

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    :goto_1
    const/4 v1, 0x5

    nop

    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    move-result v2

    return v2
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_0

    const-string v1, "toSource"

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v4, 0x74

    if-ne v3, v4, :cond_2

    const-string v1, "toString"

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    const-string v1, "constructor"

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QName"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "uri"

    return-object v0

    :cond_1
    const-string v0, "localName"

    return-object v0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->hashCode()I

    move-result v0

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "toSource"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "toString"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const-string v1, "constructor"

    :goto_0
    sget-object v2, Lorg/mozilla/javascript/xmlimpl/QName;->QNAME_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method public localName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method newQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->prototype:Lorg/mozilla/javascript/xmlimpl/QName;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-static {p4, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    const-string v2, "*"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-static {v1, p3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v3

    invoke-static {p1, v2, v0, v3}, Lorg/mozilla/javascript/xmlimpl/QName;->create(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/QName;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v2

    return-object v2
.end method

.method prefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final toNodeQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
