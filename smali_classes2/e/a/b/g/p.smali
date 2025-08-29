.class public abstract Le/a/b/g/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Le/a/b/f/b/q;)Le/a/b/f/b/q;
.end method

.method public final a(Le/a/b/f/b/r;)Le/a/b/f/b/r;
    .locals 4

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v0

    new-instance v1, Le/a/b/f/b/r;

    invoke-direct {v1, v0}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Le/a/b/g/p;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    invoke-virtual {v1, p1}, Le/a/b/h/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final a(Le/a/b/f/b/s;)Le/a/b/f/b/s;
    .locals 5

    invoke-virtual {p1}, Le/a/b/f/b/s;->r()I

    move-result v0

    new-instance v1, Le/a/b/f/b/s;

    invoke-virtual {p0}, Le/a/b/g/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Le/a/b/f/b/s;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Le/a/b/g/p;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/b/f/b/s;->c(Le/a/b/f/b/q;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    invoke-virtual {v1, p1}, Le/a/b/f/b/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method
