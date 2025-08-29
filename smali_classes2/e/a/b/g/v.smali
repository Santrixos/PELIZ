.class public final Le/a/b/g/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:[Le/a/b/g/u;

.field private j:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private k:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method private constructor <init>(Le/a/b/f/b/u;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/a/b/g/v;->h:I

    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/g/v;->l:Z

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/m;->u()I

    move-result v0

    iput v0, p0, Le/a/b/g/v;->g:I

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/c;->y()I

    move-result v0

    iput v0, p0, Le/a/b/g/v;->d:I

    iput v0, p0, Le/a/b/g/v;->e:I

    return-void
.end method

.method private static a(Le/a/b/g/s;)Le/a/b/g/u;
    .locals 6

    new-instance v0, Le/a/b/g/l;

    new-instance v1, Le/a/b/f/b/o;

    sget-object v2, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    sget-object v3, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    sget-object v4, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-direct {v0, v1, p0}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    return-object v0
.end method

.method public static a(Le/a/b/f/b/u;IZ)Le/a/b/g/v;
    .locals 1

    new-instance v0, Le/a/b/g/v;

    invoke-direct {v0, p0, p1, p2}, Le/a/b/g/v;-><init>(Le/a/b/f/b/u;IZ)V

    invoke-direct {v0, p0}, Le/a/b/g/v;->a(Le/a/b/f/b/u;)V

    return-object v0
.end method

.method static a(Le/a/b/f/b/c;Le/a/b/h/j;)Ljava/util/BitSet;
    .locals 4

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Le/a/b/h/j;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Le/a/b/h/j;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/b/h/m;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Le/a/b/f/b/u;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p1, v2, p0}, Le/a/b/g/s;->a(Le/a/b/f/b/u;ILe/a/b/g/v;)Le/a/b/g/s;

    move-result-object v3

    iget-object v4, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v2

    invoke-virtual {p1}, Le/a/b/f/b/u;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/h/m;->f(I)I

    move-result v2

    iget-object v3, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/s;

    invoke-virtual {v3}, Le/a/b/g/s;->p()Le/a/b/g/s;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/g/s;->b()I

    move-result v4

    iput v4, p0, Le/a/b/g/v;->b:I

    const/4 v4, -0x1

    iput v4, p0, Le/a/b/g/v;->c:I

    return-void
.end method

.method static synthetic a(Le/a/b/g/v;)[Le/a/b/g/u;
    .locals 1

    iget-object v0, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    return-object v0
.end method

.method public static b(Le/a/b/f/b/c;Le/a/b/h/j;)Le/a/b/h/j;
    .locals 4

    new-instance v0, Le/a/b/h/j;

    invoke-virtual {p1}, Le/a/b/h/j;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Le/a/b/h/j;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Le/a/b/h/j;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/b/h/m;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Le/a/b/g/u;Le/a/b/f/b/r;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "use not found"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method static synthetic b(Le/a/b/g/v;)[Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    return-object v0
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Le/a/b/g/v;->l:Z

    if-nez v0, :cond_2

    iget v0, p0, Le/a/b/g/v;->d:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/a/b/g/v;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/b/g/v$b;

    invoke-direct {v0, p0}, Le/a/b/g/v$b;-><init>(Le/a/b/g/v;)V

    invoke-virtual {p0, v0}, Le/a/b/g/v;->a(Le/a/b/g/u$a;)V

    iget v0, p0, Le/a/b/g/v;->d:I

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Le/a/b/g/v;->k:[Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Le/a/b/g/v;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/a/b/g/v;->k:[Ljava/util/List;

    iget-object v2, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No use list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/s;

    invoke-virtual {v0}, Le/a/b/g/s;->k()I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/BitSet;
    .locals 6

    iget-object v0, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {p0}, Le/a/b/g/v;->c()Le/a/b/g/s;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/g/s;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    move v4, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/s;

    invoke-virtual {v3}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(Le/a/b/g/p;)V
    .locals 4

    invoke-virtual {p0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/s;

    invoke-virtual {v1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/u;

    invoke-virtual {v3, p1}, Le/a/b/g/u;->a(Le/a/b/g/p;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/a/b/g/p;->a()I

    move-result v0

    iput v0, p0, Le/a/b/g/v;->d:I

    iput v0, p0, Le/a/b/g/v;->e:I

    return-void
.end method

.method public a(Le/a/b/g/s$b;)V
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, Le/a/b/g/v;->c()Le/a/b/g/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-virtual {v2}, Le/a/b/g/s;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Le/a/b/g/s;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/g/s;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Le/a/b/g/s;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Le/a/b/g/s$b;->a(Le/a/b/g/s;Le/a/b/g/s;)V

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Le/a/b/g/u$a;)V
    .locals 2

    iget-object v0, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/s;

    invoke-virtual {v1, p1}, Le/a/b/g/s;->a(Le/a/b/g/u$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Le/a/b/g/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/a/b/g/v;->a(Le/a/b/g/u;Le/a/b/f/b/r;)V

    invoke-virtual {p0, p1, v0}, Le/a/b/g/v;->a(Le/a/b/g/u;Le/a/b/f/b/q;)V

    return-void
.end method

.method a(Le/a/b/g/u;Le/a/b/f/b/q;)V
    .locals 4

    iget-object v0, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_1
    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v1

    iget-object v2, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v3

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Duplicate add of insn"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method a(Le/a/b/g/u;Le/a/b/f/b/q;Le/a/b/f/b/q;)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    array-length v2, v1

    if-gt v2, v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    return-void

    :cond_2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Le/a/b/g/u;Le/a/b/f/b/r;)V
    .locals 5

    iget-object v0, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Le/a/b/g/v;->b(Le/a/b/g/u;Le/a/b/f/b/r;)V

    :cond_1
    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    iget-object v4, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le/a/b/g/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/u;

    invoke-virtual {v1}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/u;

    if-ne v1, v6, :cond_0

    invoke-virtual {p0, v6}, Le/a/b/g/v;->b(Le/a/b/g/u;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v7, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/g/u;

    :goto_3
    invoke-virtual {p0}, Le/a/b/g/v;->e()Le/a/b/g/s;

    move-result-object v8

    if-eq v2, v8, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/b/t;->b()I

    move-result v8

    if-ne v8, v5, :cond_5

    :cond_3
    new-instance v5, Le/a/b/f/b/o;

    sget-object v8, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    sget-object v9, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    sget-object v10, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v5, v8, v9, v6, v10}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-static {v5, v2}, Le/a/b/g/u;->a(Le/a/b/f/b/h;Le/a/b/g/s;)Le/a/b/g/u;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    :goto_4
    if-ltz v8, :cond_5

    invoke-virtual {v2}, Le/a/b/g/s;->i()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-virtual {v2, v8}, Le/a/b/g/s;->d(I)V

    :cond_4
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    goto :goto_4

    :cond_5
    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(ZLe/a/b/g/s$b;)V
    .locals 8

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/a/b/g/v;->e()Le/a/b/g/s;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/b/g/v;->c()Le/a/b/g/s;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/s;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/s;

    invoke-virtual {v3}, Le/a/b/g/s;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v5

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    :goto_3
    if-ltz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Le/a/b/g/s;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p2, v3, v4}, Le/a/b/g/s$b;->a(Le/a/b/g/s;Le/a/b/g/s;)V

    :cond_4
    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Le/a/b/f/b/q;)Z
    .locals 8

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le/a/b/g/u;->d()Le/a/b/f/b/q;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-virtual {p0, v2}, Le/a/b/g/v;->d(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/u;

    invoke-virtual {v4}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/t;->d()I

    move-result v6

    const/16 v7, 0x36

    if-ne v6, v7, :cond_2

    return v3

    :cond_2
    goto :goto_0

    :cond_3
    return v1
.end method

.method public b(I)I
    .locals 3

    iget v0, p0, Le/a/b/g/v;->e:I

    iget v1, p0, Le/a/b/g/v;->f:I

    add-int/2addr v0, v1

    add-int/2addr v1, p1

    iput v1, p0, Le/a/b/g/v;->f:I

    iget v1, p0, Le/a/b/g/v;->d:I

    add-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Le/a/b/g/v;->d:I

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method b(Le/a/b/g/u;)V
    .locals 4

    iget-object v0, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/a/b/g/v;->b(Le/a/b/g/u;Le/a/b/f/b/r;)V

    :cond_0
    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    :cond_1
    return-void
.end method

.method public c()Le/a/b/g/s;
    .locals 2

    iget-object v0, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    iget v1, p0, Le/a/b/g/v;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/s;

    return-object v0
.end method

.method public c(I)Le/a/b/g/u;
    .locals 2

    iget-boolean v0, p0, Le/a/b/g/v;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    if-eqz v0, :cond_0

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/a/b/g/v;->h()I

    move-result v0

    new-array v0, v0, [Le/a/b/g/u;

    iput-object v0, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    new-instance v0, Le/a/b/g/v$a;

    invoke-direct {v0, p0}, Le/a/b/g/v$a;-><init>(Le/a/b/g/v;)V

    invoke-virtual {p0, v0}, Le/a/b/g/v;->a(Le/a/b/g/u$a;)V

    iget-object v0, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    aget-object v0, v0, p1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No def list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/a/b/g/v;->b:I

    return v0
.end method

.method public d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/g/v;->k:[Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/a/b/g/v;->p()V

    :cond_0
    iget-object v0, p0, Le/a/b/g/v;->k:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public e()Le/a/b/g/s;
    .locals 2

    iget v0, p0, Le/a/b/g/v;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/s;

    :goto_0
    return-object v0
.end method

.method e(I)V
    .locals 0

    iput p1, p0, Le/a/b/g/v;->d:I

    iput p1, p0, Le/a/b/g/v;->e:I

    invoke-virtual {p0}, Le/a/b/g/v;->m()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/a/b/g/v;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Le/a/b/g/v;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/a/b/g/v;->d:I

    return v0
.end method

.method public i()[Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/a/b/g/v;->p()V

    :cond_0
    iget v0, p0, Le/a/b/g/v;->d:I

    new-array v0, v0, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/a/b/g/v;->d:I

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method j()V
    .locals 4

    iget v0, p0, Le/a/b/g/v;->c:I

    if-gez v0, :cond_2

    iget-object v0, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Le/a/b/g/v;->c:I

    new-instance v0, Le/a/b/g/s;

    iget v1, p0, Le/a/b/g/v;->c:I

    iget v2, p0, Le/a/b/g/v;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le/a/b/g/v;->g:I

    invoke-direct {v0, v1, v2, p0}, Le/a/b/g/s;-><init>(IILe/a/b/g/v;)V

    iget-object v1, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-virtual {v2, v0}, Le/a/b/g/s;->b(Le/a/b/g/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    iget v2, p0, Le/a/b/g/v;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Le/a/b/g/v;->c:I

    iget v1, p0, Le/a/b/g/v;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/a/b/g/v;->g:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public k()Le/a/b/g/s;
    .locals 4

    iget-object v0, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Le/a/b/g/s;

    iget v2, p0, Le/a/b/g/v;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le/a/b/g/v;->g:I

    invoke-direct {v1, v0, v2, p0}, Le/a/b/g/s;-><init>(IILe/a/b/g/v;)V

    invoke-virtual {v1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Le/a/b/g/v;->a(Le/a/b/g/s;)Le/a/b/g/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Le/a/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public l()I
    .locals 2

    iget v0, p0, Le/a/b/g/v;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/a/b/g/v;->d:I

    iput v1, p0, Le/a/b/g/v;->e:I

    invoke-virtual {p0}, Le/a/b/g/v;->m()V

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    iput-object v0, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    iput-object v0, p0, Le/a/b/g/v;->k:[Ljava/util/List;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/g/v;->f:I

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/b/g/v;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/g/v;->j:[Ljava/util/ArrayList;

    iput-object v0, p0, Le/a/b/g/v;->i:[Le/a/b/g/u;

    return-void
.end method
