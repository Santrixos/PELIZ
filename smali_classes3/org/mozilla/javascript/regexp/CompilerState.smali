.class Lorg/mozilla/javascript/regexp/CompilerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field backReferenceLimit:I

.field classCount:I

.field cp:I

.field cpbegin:[C

.field cpend:I

.field cx:Lorg/mozilla/javascript/Context;

.field flags:I

.field maxBackReference:I

.field parenCount:I

.field parenNesting:I

.field progLength:I

.field result:Lorg/mozilla/javascript/regexp/RENode;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Context;[CII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    iput-object p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iput p3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    iput p4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    const v1, 0x7fffffff

    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    return-void
.end method
