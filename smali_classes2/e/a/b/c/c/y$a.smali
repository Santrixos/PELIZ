.class final Le/a/b/c/c/y$a;
.super Le/a/b/f/b/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/c/c/y;->a(Le/a/b/f/b/u;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    iput-object p1, p0, Le/a/b/c/c/y$a;->a:[Z

    iput p2, p0, Le/a/b/c/c/y$a;->b:I

    iput p3, p0, Le/a/b/c/c/y$a;->c:I

    invoke-direct {p0}, Le/a/b/f/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/b/n;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    nop

    invoke-virtual {p1}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v0

    check-cast v0, Le/a/b/f/c/o;

    invoke-virtual {v0}, Le/a/b/f/c/o;->u()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/c/y$a;->a:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    iget v3, p0, Le/a/b/c/c/y$a;->b:I

    iget v4, p0, Le/a/b/c/c/y$a;->c:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {p1}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput-boolean v3, v1, v2

    :cond_1
    return-void
.end method
