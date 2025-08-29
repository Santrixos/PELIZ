.class Le/a/b/g/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/f/b/a0;

.field final synthetic b:Le/a/b/g/h;


# direct methods
.method constructor <init>(Le/a/b/g/h;Le/a/b/f/b/a0;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/h$a;->b:Le/a/b/g/h;

    iput-object p2, p0, Le/a/b/g/h$a;->a:Le/a/b/f/b/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/l;)V
    .locals 0

    return-void
.end method

.method public a(Le/a/b/g/n;)V
    .locals 0

    return-void
.end method

.method public b(Le/a/b/g/l;)V
    .locals 8

    invoke-virtual {p1}, Le/a/b/g/l;->f()Le/a/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/g/l;->i()Le/a/b/f/b/r;

    move-result-object v2

    iget-object v3, p0, Le/a/b/g/h$a;->b:Le/a/b/g/h;

    invoke-static {v3, p1}, Le/a/b/g/h;->a(Le/a/b/g/h;Le/a/b/g/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Le/a/b/f/b/t;->b()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-static {v3}, Le/a/b/g/h;->a(Le/a/b/f/b/q;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/a/b/g/h$a;->b:Le/a/b/g/h;

    invoke-virtual {v2}, Le/a/b/f/b/r;->v()Le/a/b/f/b/r;

    move-result-object v5

    invoke-virtual {v1}, Le/a/b/f/b/t;->d()I

    move-result v6

    invoke-static {v6}, Le/a/b/f/b/p;->a(I)I

    move-result v6

    invoke-static {v3, p1, v5, v6, v4}, Le/a/b/g/h;->a(Le/a/b/g/h;Le/a/b/g/l;Le/a/b/f/b/r;ILe/a/b/f/c/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-static {v3}, Le/a/b/g/h;->a(Le/a/b/f/b/q;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Le/a/b/g/h$a;->b:Le/a/b/g/h;

    invoke-virtual {v2}, Le/a/b/f/b/r;->w()Le/a/b/f/b/r;

    move-result-object v5

    invoke-virtual {v1}, Le/a/b/f/b/t;->d()I

    move-result v6

    invoke-static {v3, p1, v5, v6, v4}, Le/a/b/g/h;->a(Le/a/b/g/h;Le/a/b/g/l;Le/a/b/f/b/r;ILe/a/b/f/c/a;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Le/a/b/g/h$a;->a:Le/a/b/f/b/a0;

    invoke-virtual {v2, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v2, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v7

    invoke-interface {v3, v1, v4, v7}, Le/a/b/f/b/a0;->a(Le/a/b/f/b/t;Le/a/b/f/b/q;Le/a/b/f/b/q;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Le/a/b/g/l;->w()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Le/a/b/f/b/t;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Le/a/b/g/h$a;->a:Le/a/b/f/b/a0;

    invoke-virtual {v2, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v2, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v7

    invoke-interface {v3, v1, v4, v7}, Le/a/b/f/b/a0;->a(Le/a/b/f/b/t;Le/a/b/f/b/q;Le/a/b/f/b/q;)Z

    move-result v3

    if-eqz v3, :cond_5

    nop

    invoke-virtual {v2, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v2, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/b/f/b/r;->a(Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/a/b/g/l;->a(Le/a/b/f/b/r;)V

    invoke-virtual {p1}, Le/a/b/g/l;->w()V

    :cond_5
    :goto_0
    return-void
.end method
