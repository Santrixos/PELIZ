.class public abstract Lg/z/j/a/k;
.super Lg/z/j/a/d;
.source "SourceFile"

# interfaces
.implements Lg/c0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/z/j/a/d;",
        "Lg/c0/c/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/z/j/a/k;-><init>(ILg/z/d;)V

    return-void
.end method

.method public constructor <init>(ILg/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    nop

    invoke-direct {p0, p2}, Lg/z/j/a/d;-><init>(Lg/z/d;)V

    iput p1, p0, Lg/z/j/a/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lg/z/j/a/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/z/j/a/a;->getCompletion()Lg/z/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lg/c0/c/l;->a(Lg/c0/c/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lg/z/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    return-object v0
.end method
