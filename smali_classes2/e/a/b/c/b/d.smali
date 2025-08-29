.class public final Le/a/b/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/c/b/d;->a:I

    iput v0, p0, Le/a/b/c/b/d;->b:I

    iput v0, p0, Le/a/b/c/b/d;->c:I

    iput v0, p0, Le/a/b/c/b/d;->d:I

    iput v0, p0, Le/a/b/c/b/d;->e:I

    iput v0, p0, Le/a/b/c/b/d;->f:I

    iput v0, p0, Le/a/b/c/b/d;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Le/a/b/c/b/d;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/b/c/b/d;->g:I

    return-void
.end method

.method public a(Le/a/b/c/c/h;Le/a/b/c/c/h;)V
    .locals 3

    iget v0, p0, Le/a/b/c/b/d;->e:I

    invoke-virtual {p2}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/c/c/j;->u()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/c/c/j;->u()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/c/b/d;->e:I

    iget v0, p0, Le/a/b/c/b/d;->d:I

    invoke-virtual {p2}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/c/c/j;->w()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/c/c/j;->w()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/c/b/d;->d:I

    iget v0, p0, Le/a/b/c/b/d;->f:I

    invoke-virtual {p2}, Le/a/b/c/c/h;->d()Le/a/b/c/c/j;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/c/c/j;->u()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/c/b/d;->f:I

    return-void
.end method

.method public a(Le/a/b/f/b/u;Le/a/b/f/b/u;)V
    .locals 5

    nop

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/c;->v()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/c;->y()I

    move-result v1

    nop

    invoke-virtual {p2}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/c;->v()I

    move-result v2

    iget v3, p0, Le/a/b/c/b/d;->b:I

    sub-int v4, v2, v0

    add-int/2addr v3, v4

    iput v3, p0, Le/a/b/c/b/d;->b:I

    iget v3, p0, Le/a/b/c/b/d;->a:I

    invoke-virtual {p2}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/c;->y()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v3, v4

    iput v3, p0, Le/a/b/c/b/d;->a:I

    iget v3, p0, Le/a/b/c/b/d;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Le/a/b/c/b/d;->c:I

    return-void
.end method
