.class public abstract Le/a/b/f/c/f0;
.super Le/a/b/f/c/a;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/f/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 1

    invoke-interface {p0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->n()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()I
    .locals 1

    invoke-interface {p0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->s()I

    move-result v0

    return v0
.end method

.method public final t()Le/a/b/f/d/d;
    .locals 0

    return-object p0
.end method
