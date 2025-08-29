.class public Ld/f/a/j/n;
.super Ld/f/a/j/o;
.source "SourceFile"


# instance fields
.field c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/f/a/j/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/n;->c:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Ld/f/a/j/o;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/a/j/n;->c:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float v0, p1

    iput v0, p0, Ld/f/a/j/n;->c:F

    iget v0, p0, Ld/f/a/j/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/f/a/j/o;->b()V

    :cond_1
    invoke-virtual {p0}, Ld/f/a/j/o;->a()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Ld/f/a/j/o;->d()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/j/n;->c:F

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/f/a/j/o;->b:I

    return-void
.end method
