.class public final Le/a/b/f/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/f/b/u;

.field private final b:Le/a/b/f/b/c;

.field private final c:Le/a/b/f/b/m;

.field private final d:[I


# direct methods
.method private constructor <init>(Le/a/b/f/b/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/m;->u()I

    move-result v1

    iput-object p1, p0, Le/a/b/f/b/l;->a:Le/a/b/f/b/u;

    iput-object v0, p0, Le/a/b/f/b/l;->b:Le/a/b/f/b/c;

    new-instance v2, Le/a/b/f/b/m;

    invoke-direct {v2, p1}, Le/a/b/f/b/m;-><init>(Le/a/b/f/b/u;)V

    iput-object v2, p0, Le/a/b/f/b/l;->c:Le/a/b/f/b/m;

    invoke-static {v1}, Le/a/b/h/c;->a(I)[I

    move-result-object v2

    iput-object v2, p0, Le/a/b/f/b/l;->d:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()Le/a/b/f/b/m;
    .locals 3

    iget-object v0, p0, Le/a/b/f/b/l;->a:Le/a/b/f/b/u;

    invoke-virtual {v0}, Le/a/b/f/b/u;->b()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Le/a/b/f/b/l;->d:[I

    invoke-static {v1, v0}, Le/a/b/h/c;->a([II)V

    invoke-direct {p0, v0}, Le/a/b/f/b/l;->a(I)V

    iget-object v1, p0, Le/a/b/f/b/l;->d:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/a/b/h/c;->b([II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/f/b/l;->c:Le/a/b/f/b/m;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    iget-object v0, p0, Le/a/b/f/b/l;->c:Le/a/b/f/b/m;

    return-object v0
.end method

.method public static a(Le/a/b/f/b/u;)Le/a/b/f/b/m;
    .locals 2

    new-instance v0, Le/a/b/f/b/l;

    invoke-direct {v0, p0}, Le/a/b/f/b/l;-><init>(Le/a/b/f/b/u;)V

    invoke-direct {v0}, Le/a/b/f/b/l;->a()Le/a/b/f/b/m;

    move-result-object v1

    return-object v1
.end method

.method private a(I)V
    .locals 14

    iget-object v0, p0, Le/a/b/f/b/l;->c:Le/a/b/f/b/m;

    invoke-virtual {v0, p1}, Le/a/b/f/b/m;->e(I)Le/a/b/f/b/s;

    move-result-object v0

    iget-object v1, p0, Le/a/b/f/b/l;->b:Le/a/b/f/b/c;

    invoke-virtual {v1, p1}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v3

    invoke-virtual {v1}, Le/a/b/f/b/b;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Le/a/b/f/b/i;->u()Le/a/b/f/b/h;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    move-object v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_5

    if-eqz v4, :cond_1

    if-ne v7, v5, :cond_1

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    invoke-virtual {v0}, Le/a/b/f/b/s;->u()Le/a/b/f/b/s;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v7}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/b/h;->e()Le/a/b/f/b/q;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Le/a/b/f/b/q;->l()I

    move-result v10

    invoke-virtual {v0, v10}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Le/a/b/f/b/q;->l()I

    move-result v10

    invoke-virtual {v0, v10}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v10

    invoke-virtual {v0, v10}, Le/a/b/f/b/s;->d(Le/a/b/f/b/q;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Le/a/b/f/b/q;->v()Le/a/b/f/b/q;

    move-result-object v9

    invoke-virtual {v0, v9}, Le/a/b/f/b/s;->b(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v10

    invoke-virtual {v9, v10}, Le/a/b/f/b/q;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    nop

    invoke-virtual {v9}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v11

    invoke-virtual {v0, v11}, Le/a/b/f/b/s;->a(Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Le/a/b/f/b/q;->l()I

    move-result v12

    invoke-virtual {v9}, Le/a/b/f/b/q;->l()I

    move-result v13

    if-eq v12, v13, :cond_3

    invoke-virtual {v0, v11}, Le/a/b/f/b/s;->d(Le/a/b/f/b/q;)V

    :cond_3
    iget-object v12, p0, Le/a/b/f/b/l;->c:Le/a/b/f/b/m;

    invoke-virtual {v12, v8, v9}, Le/a/b/f/b/m;->a(Le/a/b/f/b/h;Le/a/b/f/b/q;)V

    invoke-virtual {v0, v9}, Le/a/b/f/b/s;->c(Le/a/b/f/b/q;)V

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    invoke-virtual {v1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/h/j;->size()I

    move-result v8

    invoke-virtual {v1}, Le/a/b/f/b/b;->e()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    invoke-virtual {v7, v10}, Le/a/b/h/j;->get(I)I

    move-result v11

    if-ne v11, v9, :cond_6

    move-object v12, v0

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    iget-object v13, p0, Le/a/b/f/b/l;->c:Le/a/b/f/b/m;

    invoke-virtual {v13, v11, v12}, Le/a/b/f/b/m;->a(ILe/a/b/f/b/s;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, p0, Le/a/b/f/b/l;->d:[I

    invoke-static {v13, v11}, Le/a/b/h/c;->d([II)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
