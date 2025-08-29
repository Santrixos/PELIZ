.class public final Le/a/b/g/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/s$a;,
        Le/a/b/g/s$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/BitSet;

.field private c:Ljava/util/BitSet;

.field private d:Le/a/b/h/j;

.field private e:I

.field private final f:I

.field private final g:Le/a/b/g/v;

.field private final h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Le/a/b/h/k;

.field private m:Le/a/b/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/g/s$a;

    invoke-direct {v0}, Le/a/b/g/s$a;-><init>()V

    return-void
.end method

.method public constructor <init>(IILe/a/b/g/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/g/s;->e:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/g/s;->j:I

    iput v0, p0, Le/a/b/g/s;->k:I

    iput-object p3, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    iput p1, p0, Le/a/b/g/s;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    iput p2, p0, Le/a/b/g/s;->f:I

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p3}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p3}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    new-instance v0, Le/a/b/h/j;

    invoke-direct {v0}, Le/a/b/h/j;-><init>()V

    iput-object v0, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/s;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Le/a/b/f/b/u;ILe/a/b/g/v;)Le/a/b/g/s;
    .locals 9

    invoke-virtual {p0}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v1

    new-instance v2, Le/a/b/g/s;

    invoke-virtual {v1}, Le/a/b/f/b/b;->getLabel()I

    move-result v3

    invoke-direct {v2, p1, v3, p2}, Le/a/b/g/s;-><init>(IILe/a/b/g/v;)V

    invoke-virtual {v1}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v3

    iget-object v4, v2, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v6, v2, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    new-instance v7, Le/a/b/g/l;

    invoke-virtual {v3, v4}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1}, Le/a/b/f/b/b;->getLabel()I

    move-result v4

    invoke-virtual {p0, v4}, Le/a/b/f/b/u;->a(I)Le/a/b/h/j;

    move-result-object v4

    invoke-static {v0, v4}, Le/a/b/g/v;->a(Le/a/b/f/b/c;Le/a/b/h/j;)Ljava/util/BitSet;

    move-result-object v4

    iput-object v4, v2, Le/a/b/g/s;->b:Ljava/util/BitSet;

    nop

    invoke-virtual {v1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v4

    invoke-static {v0, v4}, Le/a/b/g/v;->a(Le/a/b/f/b/c;Le/a/b/h/j;)Ljava/util/BitSet;

    move-result-object v4

    iput-object v4, v2, Le/a/b/g/s;->c:Ljava/util/BitSet;

    nop

    invoke-virtual {v1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v4

    invoke-static {v0, v4}, Le/a/b/g/v;->b(Le/a/b/f/b/c;Le/a/b/h/j;)Le/a/b/h/j;

    move-result-object v4

    iput-object v4, v2, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v4}, Le/a/b/h/j;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Le/a/b/f/b/b;->e()I

    move-result v4

    if-gez v4, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Le/a/b/h/m;->f(I)I

    move-result v5

    :goto_1
    iput v5, v2, Le/a/b/g/s;->e:I

    :cond_2
    return-object v2
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/b/g/u;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    move v4, v3

    move v5, v3

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v2, :cond_0

    nop

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/g/u;

    invoke-virtual {v7}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v7

    invoke-virtual {v7, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-static {v0, v6}, Le/a/b/g/s;->b(Ljava/util/BitSet;Le/a/b/f/b/q;)V

    nop

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/u;

    invoke-virtual {v6}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v6

    invoke-static {v1, v6}, Le/a/b/g/s;->b(Ljava/util/BitSet;Le/a/b/f/b/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/g/u;

    invoke-virtual {v7}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v8

    invoke-static {v0, v8}, Le/a/b/g/s;->a(Ljava/util/BitSet;Le/a/b/f/b/q;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v8, v3, 0x1

    invoke-static {p1, v5, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v3, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v3, :cond_5

    const/4 v5, 0x0

    move v7, v3

    :goto_3
    if-ge v7, v2, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/b/g/u;

    invoke-virtual {v8}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v9

    invoke-static {v0, v9}, Le/a/b/g/s;->a(Ljava/util/BitSet;Le/a/b/f/b/q;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v9

    invoke-virtual {v9, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v9

    invoke-static {v1, v9}, Le/a/b/g/s;->a(Ljava/util/BitSet;Le/a/b/f/b/q;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v5, v8

    invoke-static {p1, v3, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v5}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v6

    iget-object v7, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v6}, Le/a/b/f/b/q;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Le/a/b/g/v;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v7

    new-instance v8, Le/a/b/g/l;

    new-instance v9, Le/a/b/f/b/o;

    invoke-virtual {v6}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v10

    invoke-static {v10}, Le/a/b/f/b/v;->i(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v10

    sget-object v11, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    invoke-virtual {v5}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v12

    invoke-direct {v9, v10, v11, v7, v12}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-direct {v8, v9, p0}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    add-int/lit8 v9, v3, 0x1

    invoke-interface {p1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v7}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v3

    new-instance v10, Le/a/b/g/l;

    new-instance v11, Le/a/b/f/b/o;

    invoke-virtual {v6}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v12

    invoke-static {v12}, Le/a/b/f/b/v;->i(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v12

    sget-object v13, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    invoke-direct {v11, v12, v13, v6, v3}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-direct {v10, v11, p0}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    invoke-interface {p1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v9

    :cond_5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static a(Ljava/util/BitSet;Le/a/b/f/b/q;)Z
    .locals 3

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/f/b/q;->a()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private static b(Ljava/util/BitSet;Le/a/b/f/b/q;)V
    .locals 2

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Le/a/b/f/b/q;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Le/a/b/g/s;)I
    .locals 1

    iget v0, p0, Le/a/b/g/s;->f:I

    return v0
.end method

.method private t()I
    .locals 4

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    instance-of v3, v2, Le/a/b/g/n;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/g/s;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/a/b/g/s;->l:Le/a/b/h/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    invoke-static {v0}, Le/a/b/g/r;->c(I)Le/a/b/h/k;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/s;->l:Le/a/b/h/k;

    :cond_0
    iget-object v0, p0, Le/a/b/g/s;->l:Le/a/b/h/k;

    invoke-interface {v0, p1}, Le/a/b/h/k;->add(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, Le/a/b/g/s;->e:I

    if-ne v0, p1, :cond_1

    iput p2, p0, Le/a/b/g/s;->e:I

    :cond_1
    iget-object v0, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v1, v0}, Le/a/b/h/j;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v1, v0, p2}, Le/a/b/h/j;->b(II)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/s;

    iget-object v0, v0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget v1, p0, Le/a/b/g/s;->h:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/s;

    iget-object v0, v0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget v1, p0, Le/a/b/g/s;->h:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public a(Le/a/b/f/b/h;)V
    .locals 3

    invoke-static {p1, p0}, Le/a/b/g/u;->a(Le/a/b/f/b/h;Le/a/b/g/s;)Le/a/b/g/u;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/a/b/g/s;->t()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v1, v0}, Le/a/b/g/v;->a(Le/a/b/g/u;)V

    return-void
.end method

.method public a(Le/a/b/f/b/q;)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/g/n;

    invoke-direct {v1, p1, p0}, Le/a/b/g/n;-><init>(Le/a/b/f/b/q;Le/a/b/g/s;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Le/a/b/f/b/q;Le/a/b/f/b/q;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v0

    new-instance v1, Le/a/b/g/l;

    new-instance v2, Le/a/b/f/b/o;

    invoke-virtual {p1}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v3

    invoke-static {v3}, Le/a/b/f/b/v;->i(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v3

    sget-object v4, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    invoke-direct {v2, v3, v4, p1, v0}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-direct {v1, v2, p0}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    iget-object v2, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/a/b/g/s;->t()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v2, p0, Le/a/b/g/s;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le/a/b/g/s;->k:I

    return-void
.end method

.method public a(Le/a/b/g/n$b;)V
    .locals 4

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    instance-of v3, v2, Le/a/b/g/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le/a/b/g/n;

    invoke-interface {p1, v3}, Le/a/b/g/n$b;->a(Le/a/b/g/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/a/b/g/s;)V
    .locals 1

    iget-object v0, p0, Le/a/b/g/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/b/g/u$a;)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    invoke-virtual {v2, p1}, Le/a/b/g/u;->a(Le/a/b/g/u$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/b/g/s;->h:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Le/a/b/g/s;->m:Le/a/b/h/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    invoke-static {v0}, Le/a/b/g/r;->c(I)Le/a/b/h/k;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/s;->m:Le/a/b/h/k;

    :cond_0
    iget-object v0, p0, Le/a/b/g/s;->m:Le/a/b/h/k;

    invoke-interface {v0, p1}, Le/a/b/h/k;->add(I)V

    return-void
.end method

.method public b(Le/a/b/f/b/h;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/t;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/u;

    invoke-static {p1, p0}, Le/a/b/g/u;->a(Le/a/b/f/b/h;Le/a/b/g/s;)Le/a/b/g/u;

    move-result-object v2

    iget-object v3, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v1, v0}, Le/a/b/g/v;->b(Le/a/b/g/u;)V

    iget-object v1, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v1, v2}, Le/a/b/g/v;->a(Le/a/b/g/u;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "last insn must branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/b/f/b/q;Le/a/b/f/b/q;)V
    .locals 7

    iget-object v0, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p2}, Le/a/b/f/b/q;->l()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/l;

    invoke-virtual {v0}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Le/a/b/g/l;->i()Le/a/b/f/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v2

    new-instance v3, Le/a/b/g/l;

    new-instance v4, Le/a/b/f/b/o;

    invoke-virtual {p1}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v5

    invoke-static {v5}, Le/a/b/f/b/v;->i(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v5

    sget-object v6, Le/a/b/f/b/w;->d:Le/a/b/f/b/w;

    invoke-direct {v4, v5, v6, p1, v2}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-direct {v3, v4, p0}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    iget-object v4, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, p0, Le/a/b/g/s;->j:I

    add-int/2addr v4, v1

    iput v4, p0, Le/a/b/g/s;->j:I

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v2, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    invoke-virtual {v2, p1, p2}, Le/a/b/g/s;->a(Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    iget-object v2, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_1

    :cond_3
    nop

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inserting a move to a block with multiple successors"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public b(Le/a/b/g/s;)V
    .locals 2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    iget v1, p1, Le/a/b/g/s;->h:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    iget v1, p1, Le/a/b/g/s;->h:I

    invoke-virtual {v0, v1}, Le/a/b/h/j;->d(I)V

    iget v0, p1, Le/a/b/g/s;->h:I

    iput v0, p0, Le/a/b/g/s;->e:I

    iget-object v0, p1, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget v1, p0, Le/a/b/g/s;->h:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    return-void
.end method

.method public c(Le/a/b/g/s;)Le/a/b/g/s;
    .locals 5

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->k()Le/a/b/g/s;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    iget v2, p1, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget v2, p0, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    iget v2, p1, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Le/a/b/g/s;->d:Le/a/b/h/j;

    iget v2, p1, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Le/a/b/h/j;->d(I)V

    iget v1, p1, Le/a/b/g/s;->h:I

    iput v1, v0, Le/a/b/g/s;->e:I

    iget-object v1, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v2, v1}, Le/a/b/h/j;->get(I)I

    move-result v2

    iget v3, p1, Le/a/b/g/s;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    iget v3, v0, Le/a/b/g/s;->h:I

    invoke-virtual {v2, v1, v3}, Le/a/b/h/j;->b(II)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Le/a/b/g/s;->e:I

    iget v2, p1, Le/a/b/g/s;->h:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Le/a/b/g/s;->h:I

    iput v1, p0, Le/a/b/g/s;->e:I

    :cond_2
    iget-object v1, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    iget v2, p1, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    iget v2, v0, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget v2, v0, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget v2, p0, Le/a/b/g/s;->h:I

    iget-object v3, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    iget v4, p1, Le/a/b/g/s;->h:I

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Block "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/g/s;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not successor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/g/s;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/g/n;

    invoke-direct {v1, p1, p0}, Le/a/b/g/n;-><init>(ILe/a/b/g/s;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public d()Le/a/b/h/k;
    .locals 1

    iget-object v0, p0, Le/a/b/g/s;->m:Le/a/b/h/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    invoke-static {v0}, Le/a/b/g/r;->c(I)Le/a/b/h/k;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/s;->m:Le/a/b/h/k;

    :cond_0
    iget-object v0, p0, Le/a/b/g/s;->m:Le/a/b/h/k;

    return-object v0
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v2, v1}, Le/a/b/h/j;->get(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v2, v1}, Le/a/b/h/j;->get(I)I

    move-result v2

    iput v2, p0, Le/a/b/g/s;->e:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v1, v0}, Le/a/b/h/j;->h(I)V

    iget-object v1, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/s;

    iget-object v1, v1, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget v2, p0, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public e()Le/a/b/g/v;
    .locals 1

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/b/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/a/b/g/s;->t()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    return-object v0
.end method

.method public h()Le/a/b/g/s;
    .locals 2

    iget v0, p0, Le/a/b/g/s;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Le/a/b/g/s;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/s;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Le/a/b/g/s;->e:I

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    iget v1, p0, Le/a/b/g/s;->e:I

    invoke-virtual {v0, v1}, Le/a/b/g/v;->a(I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Le/a/b/g/s;->f:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/a/b/g/s;->f:I

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Le/a/b/h/j;
    .locals 5

    new-instance v0, Le/a/b/h/j;

    iget-object v1, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    iget-object v1, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    iget-object v4, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    invoke-virtual {v4, v2}, Le/a/b/h/j;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Le/a/b/g/v;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n()Le/a/b/h/j;
    .locals 1

    iget-object v0, p0, Le/a/b/g/s;->d:Le/a/b/h/j;

    return-object v0
.end method

.method public o()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    return-object v0
.end method

.method public p()Le/a/b/g/s;
    .locals 5

    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->k()Le/a/b/g/s;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iput-object v1, v0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget-object v1, v0, Le/a/b/g/s;->c:Ljava/util/BitSet;

    iget v2, p0, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Le/a/b/g/s;->d:Le/a/b/h/j;

    iget v2, p0, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Le/a/b/h/j;->d(I)V

    iget v1, p0, Le/a/b/g/s;->h:I

    iput v1, v0, Le/a/b/g/s;->e:I

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    iget v2, v0, Le/a/b/g/s;->h:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v2}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    iget v3, p0, Le/a/b/g/s;->h:I

    iget v4, v0, Le/a/b/g/s;->h:I

    invoke-virtual {v2, v3, v4}, Le/a/b/g/s;->a(II)V

    iget-object v2, v0, Le/a/b/g/s;->b:Ljava/util/BitSet;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Le/a/b/g/s;->h:I

    iget-object v1, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v1}, Le/a/b/g/v;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/a/b/g/s;->t()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public s()V
    .locals 4

    iget v0, p0, Le/a/b/g/s;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/b/g/s;->a(Ljava/util/List;)V

    iget-object v2, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    iget v3, p0, Le/a/b/g/s;->k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    invoke-virtual {v2}, Le/a/b/g/u;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected: moves from phis before move-exception"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, Le/a/b/g/s;->j:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Le/a/b/g/s;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v3, p0, Le/a/b/g/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/b/g/s;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Le/a/b/g/s;->g:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->n()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/b/g/s;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/b/g/s;->f:I

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
