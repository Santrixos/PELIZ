.class public Le/a/b/g/j;
.super Le/a/b/h/o;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Le/a/b/f/b/s;

.field private final d:[Le/a/b/f/b/s;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/a/b/g/u;",
            "Le/a/b/f/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/g/v;)V
    .locals 3

    invoke-direct {p0}, Le/a/b/h/o;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/g/v;->h()I

    move-result v1

    iput v1, p0, Le/a/b/g/j;->b:I

    new-instance v1, Le/a/b/f/b/s;

    iget v2, p0, Le/a/b/g/j;->b:I

    invoke-direct {v1, v2}, Le/a/b/f/b/s;-><init>(I)V

    iput-object v1, p0, Le/a/b/g/j;->c:Le/a/b/f/b/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Le/a/b/f/b/s;

    iput-object v1, p0, Le/a/b/g/j;->d:[Le/a/b/f/b/s;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/a/b/g/j;->e:Ljava/util/HashMap;

    iget-object v1, p0, Le/a/b/g/j;->c:Le/a/b/f/b/s;

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(I)Le/a/b/f/b/s;
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/a/b/g/j;->d:[Le/a/b/f/b/s;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus index"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Le/a/b/g/u;Le/a/b/f/b/q;)V
    .locals 2

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/a/b/g/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "insn == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILe/a/b/f/b/s;)Z
    .locals 5

    invoke-direct {p0, p1}, Le/a/b/g/j;->f(I)Le/a/b/f/b/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le/a/b/g/j;->b(ILe/a/b/f/b/s;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Le/a/b/f/b/s;->u()Le/a/b/f/b/s;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Le/a/b/f/b/s;->a(Le/a/b/f/b/s;Z)V

    invoke-virtual {v0, v3}, Le/a/b/f/b/s;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    invoke-virtual {p0, p1, v3}, Le/a/b/g/j;->b(ILe/a/b/f/b/s;)V

    return v2
.end method

.method public b(ILe/a/b/f/b/s;)V
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/b/g/j;->d:[Le/a/b/f/b/s;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus index"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "specs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Le/a/b/f/b/s;
    .locals 2

    invoke-direct {p0, p1}, Le/a/b/g/j;->f(I)Le/a/b/f/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/g/j;->c:Le/a/b/f/b/s;

    :goto_0
    return-object v1
.end method

.method public e(I)Le/a/b/f/b/s;
    .locals 3

    invoke-direct {p0, p1}, Le/a/b/g/j;->f(I)Le/a/b/f/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/f/b/s;->u()Le/a/b/f/b/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Le/a/b/f/b/s;

    iget v2, p0, Le/a/b/g/j;->b:I

    invoke-direct {v1, v2}, Le/a/b/f/b/s;-><init>(I)V

    :goto_0
    return-object v1
.end method
