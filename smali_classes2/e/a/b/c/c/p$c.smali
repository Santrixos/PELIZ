.class public Le/a/b/c/c/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/c/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Le/a/b/f/b/s;

.field private d:[I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/c/c/p$c;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    iput-object v1, p0, Le/a/b/c/c/p$c;->d:[I

    iput v0, p0, Le/a/b/c/c/p$c;->e:I

    return-void
.end method

.method private static a(Le/a/b/f/b/q;)Le/a/b/f/b/q;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v0

    sget-object v1, Le/a/b/f/d/c;->w:Le/a/b/f/d/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-virtual {p0, v0}, Le/a/b/f/b/q;->a(Le/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private a(II)V
    .locals 7

    iget-object v0, p0, Le/a/b/c/c/p$c;->d:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Le/a/b/c/c/p$c;->e:I

    if-ne p1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v2, p0, Le/a/b/c/c/p$c;->e:I

    if-lt p1, v2, :cond_5

    if-nez v0, :cond_2

    iget-object v2, p0, Le/a/b/c/c/p$c;->d:[I

    array-length v2, v2

    if-lt p2, v2, :cond_4

    :cond_2
    add-int/lit8 v2, p2, 0x1

    new-instance v3, Le/a/b/f/b/s;

    invoke-direct {v3, v2}, Le/a/b/f/b/s;-><init>(I)V

    new-array v4, v2, [I

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    if-nez v0, :cond_3

    iget-object v5, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v3, v5}, Le/a/b/f/b/s;->a(Le/a/b/f/b/s;)V

    iget-object v5, p0, Le/a/b/c/c/p$c;->d:[I

    array-length v6, v5

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v3, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    iput-object v4, p0, Le/a/b/c/c/p$c;->d:[I

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V
    .locals 3

    invoke-virtual {p3}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    new-instance v2, Le/a/b/c/c/p$b;

    invoke-direct {v2, p1, p2, p3}, Le/a/b/c/c/p$b;-><init>(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Le/a/b/c/c/p$a;->a:Le/a/b/c/c/p$a;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v1, p3}, Le/a/b/f/b/s;->c(Le/a/b/f/b/q;)V

    iget-object v1, p0, Le/a/b/c/c/p$c;->d:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v1, p3}, Le/a/b/f/b/s;->d(Le/a/b/f/b/q;)V

    iget-object v1, p0, Le/a/b/c/c/p$c;->d:[I

    iget-object v2, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    :goto_0
    return-void
.end method

.method private b(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V
    .locals 5

    sget-object v0, Le/a/b/c/c/p$a;->a:Le/a/b/c/c/p$a;

    if-eq p2, v0, :cond_1

    invoke-virtual {p3}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/c/p$c;->d:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v2, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/c/p$b;

    invoke-virtual {v2}, Le/a/b/c/c/p$b;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Le/a/b/c/c/p$b;->l()Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3, p3}, Le/a/b/f/b/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Le/a/b/c/c/p$b;->a(Le/a/b/c/c/p$a;)Le/a/b/c/c/p$b;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v3, p3}, Le/a/b/f/b/s;->d(Le/a/b/f/b/q;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Le/a/b/c/c/p$c;->a(ILe/a/b/f/b/q;Le/a/b/c/c/p$a;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(ILe/a/b/f/b/q;)Z
    .locals 7

    iget-object v0, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/c/p$b;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Le/a/b/c/c/p$b;->a()I

    move-result v3

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual {v2, p2}, Le/a/b/c/c/p$b;->a(Le/a/b/f/b/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v2, p2}, Le/a/b/f/b/s;->d(Le/a/b/f/b/q;)V

    iget-object v2, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Le/a/b/c/c/p$c;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Le/a/b/c/c/p$c;->b:I

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v5, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Le/a/b/c/c/p$b;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Le/a/b/c/c/p$b;->l()Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/q;->l()I

    move-result v5

    if-ne v5, v2, :cond_4

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v5, p0, Le/a/b/c/c/p$c;->d:[I

    aput v0, v5, v2

    invoke-virtual {v4}, Le/a/b/c/c/p$b;->a()I

    move-result v5

    if-ne v5, p1, :cond_7

    iget-object v5, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    sget-object v6, Le/a/b/c/c/p$a;->b:Le/a/b/c/c/p$a;

    invoke-virtual {v4, v6}, Le/a/b/c/c/p$b;->a(Le/a/b/c/c/p$a;)Le/a/b/c/c/p$b;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v1
.end method


# virtual methods
.method public a()Le/a/b/c/c/p;
    .locals 7

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/a/b/c/c/p$c;->a(II)V

    iget-object v0, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Le/a/b/c/c/p$c;->b:I

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    sget-object v2, Le/a/b/c/c/p;->c:Le/a/b/c/c/p;

    return-object v2

    :cond_0
    new-array v2, v1, [Le/a/b/c/c/p$b;

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/c/c/p$b;

    if-eqz v5, :cond_2

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v2, v3

    move v3, v6

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v3, Le/a/b/c/c/p;

    invoke-direct {v3, v1}, Le/a/b/c/c/p;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v3, v4, v5}, Le/a/b/c/c/p;->a(ILe/a/b/c/c/p$b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    return-object v3
.end method

.method public a(ILe/a/b/f/b/q;)V
    .locals 1

    sget-object v0, Le/a/b/c/c/p$a;->b:Le/a/b/c/c/p$a;

    invoke-virtual {p0, p1, p2, v0}, Le/a/b/c/c/p$c;->a(ILe/a/b/f/b/q;Le/a/b/c/c/p$a;)V

    return-void
.end method

.method public a(ILe/a/b/f/b/q;Le/a/b/c/c/p$a;)V
    .locals 3

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-static {p2}, Le/a/b/c/c/p$c;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Le/a/b/c/c/p$c;->a(II)V

    iget-object v1, p0, Le/a/b/c/c/p$c;->d:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Le/a/b/c/c/p$c;->c(ILe/a/b/f/b/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Le/a/b/c/c/p$c;->a(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V

    return-void
.end method

.method public a(ILe/a/b/f/b/s;)V
    .locals 5

    invoke-virtual {p2}, Le/a/b/f/b/s;->r()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, p1, v1}, Le/a/b/c/c/p$c;->a(II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v2, v1}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {p2, v1}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-static {v3}, Le/a/b/c/c/p$c;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v3}, Le/a/b/c/c/p$c;->b(ILe/a/b/f/b/q;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Le/a/b/c/c/p$c;->a(ILe/a/b/f/b/q;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Le/a/b/f/b/q;->b(Le/a/b/f/b/q;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, v2}, Le/a/b/c/c/p$c;->a(ILe/a/b/f/b/q;)V

    invoke-virtual {p0, p1, v3}, Le/a/b/c/c/p$c;->b(ILe/a/b/f/b/q;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(ILe/a/b/f/b/q;)V
    .locals 7

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-static {p2}, Le/a/b/c/c/p$c;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Le/a/b/c/c/p$c;->a(II)V

    iget-object v1, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v1, v0}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/a/b/f/b/q;->b(Le/a/b/f/b/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v2, p2}, Le/a/b/f/b/s;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Le/a/b/c/c/p$a;->d:Le/a/b/c/c/p$a;

    invoke-direct {p0, p1, v3, v2}, Le/a/b/c/c/p$c;->b(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V

    :cond_1
    iget-object v3, p0, Le/a/b/c/c/p$c;->d:[I

    aget v3, v3, v0

    if-eqz v1, :cond_2

    sget-object v4, Le/a/b/c/c/p$a;->c:Le/a/b/c/c/p$a;

    invoke-direct {p0, p1, v4, v1}, Le/a/b/c/c/p$c;->a(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_4

    iget-object v4, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/c/c/p$b;

    invoke-virtual {v4}, Le/a/b/c/c/p$b;->a()I

    move-result v5

    if-ne v5, p1, :cond_4

    invoke-virtual {v4, p2}, Le/a/b/c/c/p$b;->a(Le/a/b/f/b/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Le/a/b/c/c/p$c;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Le/a/b/c/c/p$c;->b:I

    iget-object v5, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    invoke-virtual {v5, p2}, Le/a/b/f/b/s;->c(Le/a/b/f/b/q;)V

    iget-object v5, p0, Le/a/b/c/c/p$c;->d:[I

    const/4 v6, -0x1

    aput v6, v5, v0

    return-void

    :cond_3
    sget-object v5, Le/a/b/c/c/p$a;->c:Le/a/b/c/c/p$a;

    invoke-virtual {v4, v5}, Le/a/b/c/c/p$b;->a(Le/a/b/c/c/p$a;)Le/a/b/c/c/p$b;

    move-result-object v4

    iget-object v5, p0, Le/a/b/c/c/p$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-lez v0, :cond_5

    iget-object v4, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Le/a/b/f/b/q;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Le/a/b/c/c/p$a;->f:Le/a/b/c/c/p$a;

    invoke-direct {p0, p1, v5, v4}, Le/a/b/c/c/p$c;->b(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V

    :cond_5
    invoke-virtual {p2}, Le/a/b/f/b/q;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Le/a/b/c/c/p$c;->c:Le/a/b/f/b/s;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Le/a/b/c/c/p$a;->e:Le/a/b/c/c/p$a;

    invoke-direct {p0, p1, v5, v4}, Le/a/b/c/c/p$c;->b(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V

    :cond_6
    sget-object v4, Le/a/b/c/c/p$a;->a:Le/a/b/c/c/p$a;

    invoke-direct {p0, p1, v4, p2}, Le/a/b/c/c/p$c;->a(ILe/a/b/c/c/p$a;Le/a/b/f/b/q;)V

    return-void
.end method
