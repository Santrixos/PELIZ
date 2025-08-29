.class public final Le/a/b/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/a/b/o;

.field private final b:Le/a/b/a/b/k;

.field private final c:Le/a/b/h/j;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Le/a/b/a/b/s;

    invoke-direct {v0, p1}, Le/a/b/a/b/s;-><init>(I)V

    new-instance v1, Le/a/b/a/b/k;

    invoke-direct {v1, p2}, Le/a/b/a/b/k;-><init>(I)V

    invoke-direct {p0, v0, v1}, Le/a/b/a/b/l;-><init>(Le/a/b/a/b/o;Le/a/b/a/b/k;)V

    return-void
.end method

.method private constructor <init>(Le/a/b/a/b/o;Le/a/b/a/b/k;)V
    .locals 1

    sget-object v0, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-direct {p0, p1, p2, v0}, Le/a/b/a/b/l;-><init>(Le/a/b/a/b/o;Le/a/b/a/b/k;Le/a/b/h/j;)V

    return-void
.end method

.method private constructor <init>(Le/a/b/a/b/o;Le/a/b/a/b/k;Le/a/b/h/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Le/a/b/h/o;->q()V

    iput-object p1, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    iput-object p2, p0, Le/a/b/a/b/l;->b:Le/a/b/a/b/k;

    iput-object p3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Le/a/b/a/b/o;Le/a/b/h/j;)Le/a/b/a/b/o;
    .locals 2

    instance-of v0, p0, Le/a/b/a/b/p;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Le/a/b/a/b/p;

    invoke-virtual {p1}, Le/a/b/h/j;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le/a/b/a/b/p;->u()Le/a/b/a/b/s;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private a(Le/a/b/h/j;)Le/a/b/h/j;
    .locals 6

    iget-object v0, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v0, p1}, Le/a/b/h/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    return-object v0

    :cond_0
    new-instance v0, Le/a/b/h/j;

    invoke-direct {v0}, Le/a/b/h/j;-><init>()V

    iget-object v1, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/h/j;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ge v3, v2, :cond_1

    iget-object v4, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v4, v3}, Le/a/b/h/j;->get(I)I

    move-result v4

    invoke-virtual {p1, v3}, Le/a/b/h/j;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v3}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    return-object v0
.end method


# virtual methods
.method public a()Le/a/b/a/b/l;
    .locals 4

    new-instance v0, Le/a/b/a/b/l;

    iget-object v1, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    invoke-virtual {v1}, Le/a/b/a/b/o;->r()Le/a/b/a/b/o;

    move-result-object v1

    iget-object v2, p0, Le/a/b/a/b/l;->b:Le/a/b/a/b/k;

    invoke-virtual {v2}, Le/a/b/a/b/k;->u()Le/a/b/a/b/k;

    move-result-object v2

    iget-object v3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-direct {v0, v1, v2, v3}, Le/a/b/a/b/l;-><init>(Le/a/b/a/b/o;Le/a/b/a/b/k;Le/a/b/h/j;)V

    return-object v0
.end method

.method public a(II)Le/a/b/a/b/l;
    .locals 5

    iget-object v0, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->r()Le/a/b/h/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/b/h/j;->d(I)V

    new-instance v1, Le/a/b/a/b/l;

    iget-object v2, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    invoke-virtual {v2}, Le/a/b/a/b/o;->u()Le/a/b/a/b/s;

    move-result-object v2

    iget-object v3, p0, Le/a/b/a/b/l;->b:Le/a/b/a/b/k;

    invoke-static {p1}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Le/a/b/a/b/l;-><init>(Le/a/b/a/b/o;Le/a/b/a/b/k;Le/a/b/h/j;)V

    invoke-virtual {v1, p0, p1, p2}, Le/a/b/a/b/l;->a(Le/a/b/a/b/l;II)Le/a/b/a/b/l;

    move-result-object v2

    return-object v2
.end method

.method public a(Le/a/b/a/b/l;)Le/a/b/a/b/l;
    .locals 4

    invoke-virtual {p0}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/a/b/o;->a(Le/a/b/a/b/o;)Le/a/b/a/b/o;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/a/b/k;->a(Le/a/b/a/b/k;)Le/a/b/a/b/k;

    move-result-object v1

    iget-object v2, p1, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-direct {p0, v2}, Le/a/b/a/b/l;->a(Le/a/b/h/j;)Le/a/b/h/j;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/b/a/b/l;->a(Le/a/b/a/b/o;Le/a/b/h/j;)Le/a/b/a/b/o;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    if-ne v3, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Le/a/b/a/b/l;

    invoke-direct {v3, v0, v1, v2}, Le/a/b/a/b/l;-><init>(Le/a/b/a/b/o;Le/a/b/a/b/k;Le/a/b/h/j;)V

    return-object v3
.end method

.method public a(Le/a/b/a/b/l;II)Le/a/b/a/b/l;
    .locals 10

    invoke-virtual {p0}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Le/a/b/a/b/o;->a(Le/a/b/a/b/o;I)Le/a/b/a/b/p;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/a/b/k;->a(Le/a/b/a/b/k;)Le/a/b/a/b/k;

    move-result-object v1

    iget-object v2, p1, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v2}, Le/a/b/h/j;->r()Le/a/b/h/j;

    move-result-object v2

    invoke-virtual {v2, p2}, Le/a/b/h/j;->d(I)V

    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    invoke-virtual {p0}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v3, v2}, Le/a/b/h/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v3, v2}, Le/a/b/h/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    goto :goto_2

    :cond_1
    iget-object v3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v3}, Le/a/b/h/j;->size()I

    move-result v3

    invoke-virtual {v2}, Le/a/b/h/j;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    iget-object v3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v3, v2

    iget-object v4, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    :goto_0
    invoke-virtual {v3}, Le/a/b/h/j;->size()I

    move-result v5

    invoke-virtual {v4}, Le/a/b/h/j;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_1
    if-ltz v7, :cond_4

    invoke-virtual {v4, v7}, Le/a/b/h/j;->get(I)I

    move-result v8

    sub-int v9, v5, v6

    add-int/2addr v9, v7

    invoke-virtual {v3, v9}, Le/a/b/h/j;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Incompatible merged subroutines"

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    :goto_2
    new-instance v4, Le/a/b/a/b/l;

    invoke-direct {v4, v0, v1, v3}, Le/a/b/a/b/l;-><init>(Le/a/b/a/b/o;Le/a/b/a/b/k;Le/a/b/h/j;)V

    return-object v4
.end method

.method public a(Le/a/b/f/c/d0;)Le/a/b/a/b/l;
    .locals 4

    invoke-virtual {p0}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/a/b/k;->u()Le/a/b/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/a/b/k;->r()V

    invoke-virtual {v0, p1}, Le/a/b/a/b/k;->a(Le/a/b/f/d/d;)V

    new-instance v1, Le/a/b/a/b/l;

    invoke-virtual {p0}, Le/a/b/a/b/l;->b()Le/a/b/a/b/o;

    move-result-object v2

    iget-object v3, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-direct {v1, v2, v0, v3}, Le/a/b/a/b/l;-><init>(Le/a/b/a/b/o;Le/a/b/a/b/k;Le/a/b/h/j;)V

    return-object v1
.end method

.method public a(Le/a/a/u/d;)V
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    invoke-virtual {v0, p1}, Le/a/b/a/b/o;->a(Le/a/a/u/d;)V

    iget-object v0, p0, Le/a/b/a/b/l;->b:Le/a/b/a/b/k;

    invoke-virtual {v0, p1}, Le/a/b/a/b/k;->a(Le/a/a/u/d;)V

    return-void
.end method

.method public a(Le/a/b/f/d/b;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Le/a/b/f/d/b;->get(I)Le/a/b/f/d/c;

    move-result-object v3

    iget-object v4, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    invoke-virtual {v4, v0, v3}, Le/a/b/a/b/o;->a(ILe/a/b/f/d/d;)V

    invoke-virtual {v3}, Le/a/b/f/d/c;->b()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/a/b/f/d/c;)V
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    invoke-virtual {v0, p1}, Le/a/b/a/b/o;->b(Le/a/b/f/d/c;)V

    iget-object v0, p0, Le/a/b/a/b/l;->b:Le/a/b/a/b/k;

    invoke-virtual {v0, p1}, Le/a/b/a/b/k;->b(Le/a/b/f/d/c;)V

    return-void
.end method

.method public b(II)Le/a/b/a/b/l;
    .locals 4

    const-string v0, "returning from invalid subroutine"

    const/4 v1, 0x0

    iget-object v2, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    instance-of v3, v2, Le/a/b/a/b/p;

    if-eqz v3, :cond_0

    check-cast v2, Le/a/b/a/b/p;

    invoke-virtual {v2, p2}, Le/a/b/a/b/p;->d(I)Le/a/b/a/b/o;

    move-result-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    invoke-virtual {v2}, Le/a/b/h/j;->r()Le/a/b/h/j;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/h/j;->u()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v2}, Le/a/b/h/o;->l()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Le/a/b/a/b/l;

    iget-object v3, p0, Le/a/b/a/b/l;->b:Le/a/b/a/b/k;

    invoke-direct {v0, v1, v3, v2}, Le/a/b/a/b/l;-><init>(Le/a/b/a/b/o;Le/a/b/a/b/k;Le/a/b/h/j;)V

    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "can\'t return from non-subroutine"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public b()Le/a/b/a/b/o;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    return-object v0
.end method

.method public c()Le/a/b/a/b/k;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/l;->b:Le/a/b/a/b/k;

    return-object v0
.end method

.method public d()Le/a/b/h/j;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/l;->c:Le/a/b/h/j;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/l;->a:Le/a/b/a/b/o;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    iget-object v0, p0, Le/a/b/a/b/l;->b:Le/a/b/a/b/k;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    return-void
.end method
