.class public final Le/a/b/f/b/m;
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
            "Le/a/b/f/b/h;",
            "Le/a/b/f/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/f/b/u;)V
    .locals 4

    invoke-direct {p0}, Le/a/b/h/o;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/m;->u()I

    move-result v1

    invoke-virtual {v0}, Le/a/b/f/b/c;->y()I

    move-result v2

    iput v2, p0, Le/a/b/f/b/m;->b:I

    new-instance v2, Le/a/b/f/b/s;

    iget v3, p0, Le/a/b/f/b/m;->b:I

    invoke-direct {v2, v3}, Le/a/b/f/b/s;-><init>(I)V

    iput-object v2, p0, Le/a/b/f/b/m;->c:Le/a/b/f/b/s;

    new-array v2, v1, [Le/a/b/f/b/s;

    iput-object v2, p0, Le/a/b/f/b/m;->d:[Le/a/b/f/b/s;

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Le/a/b/f/b/c;->w()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Le/a/b/f/b/m;->e:Ljava/util/HashMap;

    iget-object v2, p0, Le/a/b/f/b/m;->c:Le/a/b/f/b/s;

    invoke-virtual {v2}, Le/a/b/h/o;->l()V

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
    iget-object v0, p0, Le/a/b/f/b/m;->d:[Le/a/b/f/b/s;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus label"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Le/a/b/f/b/h;)Le/a/b/f/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/q;

    return-object v0
.end method

.method public a(Le/a/b/f/b/b;)Le/a/b/f/b/s;
    .locals 1

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/b/f/b/m;->d(I)Le/a/b/f/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/b/f/b/h;Le/a/b/f/b/q;)V
    .locals 2

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/a/b/f/b/m;->e:Ljava/util/HashMap;

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

    invoke-direct {p0, p1}, Le/a/b/f/b/m;->f(I)Le/a/b/f/b/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le/a/b/f/b/m;->b(ILe/a/b/f/b/s;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Le/a/b/f/b/s;->u()Le/a/b/f/b/s;

    move-result-object v3

    invoke-virtual {v0}, Le/a/b/f/b/s;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p2, v2}, Le/a/b/f/b/s;->a(Le/a/b/f/b/s;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Le/a/b/f/b/s;->u()Le/a/b/f/b/s;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Le/a/b/f/b/s;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    invoke-virtual {p0, p1, v3}, Le/a/b/f/b/m;->b(ILe/a/b/f/b/s;)V

    return v2
.end method

.method public b(ILe/a/b/f/b/s;)V
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/b/f/b/m;->d:[Le/a/b/f/b/s;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus label"

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

    invoke-direct {p0, p1}, Le/a/b/f/b/m;->f(I)Le/a/b/f/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/f/b/m;->c:Le/a/b/f/b/s;

    :goto_0
    return-object v1
.end method

.method public e(I)Le/a/b/f/b/s;
    .locals 3

    invoke-direct {p0, p1}, Le/a/b/f/b/m;->f(I)Le/a/b/f/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/f/b/s;->u()Le/a/b/f/b/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Le/a/b/f/b/s;

    iget v2, p0, Le/a/b/f/b/m;->b:I

    invoke-direct {v1, v2}, Le/a/b/f/b/s;-><init>(I)V

    :goto_0
    return-object v1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
