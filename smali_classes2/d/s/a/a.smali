.class final Ld/s/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/a$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/s/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field final d:[Ld/s/a/b$c;

.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s/a/a$a;

    invoke-direct {v0}, Ld/s/a/a$a;-><init>()V

    sput-object v0, Ld/s/a/a;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Ld/s/a/b$c;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ld/s/a/a;->e:[F

    nop

    iput-object p3, p0, Ld/s/a/a;->d:[Ld/s/a/b$c;

    const v0, 0x8000

    new-array v0, v0, [I

    iput-object v0, p0, Ld/s/a/a;->b:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Ld/s/a/a;->b(I)I

    move-result v2

    aput v2, p1, v1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    aget v3, v0, v2

    if-lez v3, :cond_1

    invoke-direct {p0, v2}, Ld/s/a/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aput v4, v0, v2

    :cond_1
    aget v3, v0, v2

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array v2, v1, [I

    iput-object v2, p0, Ld/s/a/a;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget v6, v0, v5

    if-lez v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    aput v5, v2, v3

    move v3, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-gt v1, p2, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld/s/a/a;->c:Ljava/util/List;

    array-length v5, v2

    :goto_3
    if-ge v4, v5, :cond_7

    aget v6, v2, v4

    iget-object v7, p0, Ld/s/a/a;->c:Ljava/util/List;

    new-instance v8, Ld/s/a/b$e;

    invoke-static {v6}, Ld/s/a/a;->a(I)I

    move-result v9

    aget v10, v0, v6

    invoke-direct {v8, v9, v10}, Ld/s/a/b$e;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2}, Ld/s/a/a;->c(I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ld/s/a/a;->c:Ljava/util/List;

    :cond_7
    return-void
.end method

.method private static a(I)I
    .locals 3

    invoke-static {p0}, Ld/s/a/a;->f(I)I

    move-result v0

    invoke-static {p0}, Ld/s/a/a;->e(I)I

    move-result v1

    invoke-static {p0}, Ld/s/a/a;->d(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ld/s/a/a;->a(III)I

    move-result v0

    return v0
.end method

.method static a(III)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Ld/s/a/a;->b(III)I

    move-result v2

    invoke-static {p1, v1, v0}, Ld/s/a/a;->b(III)I

    move-result v3

    invoke-static {p2, v1, v0}, Ld/s/a/a;->b(III)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/s/a/a$b;",
            ">;)",
            "Ljava/util/List<",
            "Ld/s/a/b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/a/a$b;

    invoke-virtual {v2}, Ld/s/a/a$b;->d()Ld/s/a/b$e;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/s/a/a;->a(Ld/s/a/b$e;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Ld/s/a/a$b;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/a/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/s/a/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/s/a/a$b;->h()Ld/s/a/a$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method static a([IIII)V
    .locals 4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_3

    aget v1, p0, v0

    invoke-static {v1}, Ld/s/a/a;->d(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Ld/s/a/a;->e(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1}, Ld/s/a/a;->f(I)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_1
    if-gt v0, p3, :cond_2

    aget v1, p0, v0

    invoke-static {v1}, Ld/s/a/a;->e(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Ld/s/a/a;->f(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v1}, Ld/s/a/a;->d(I)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    :goto_2
    return-void
.end method

.method private a(I[F)Z
    .locals 3

    iget-object v0, p0, Ld/s/a/a;->d:[Ld/s/a/b$c;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/s/a/a;->d:[Ld/s/a/b$c;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Ld/s/a/b$c;->a(I[F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ld/s/a/b$e;)Z
    .locals 2

    invoke-virtual {p1}, Ld/s/a/b$e;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/s/a/b$e;->b()[F

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/s/a/a;->a(I[F)Z

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Ld/s/a/a;->b(III)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Ld/s/a/a;->b(III)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v4, v1, v2}, Ld/s/a/a;->b(III)I

    move-result v1

    shl-int/lit8 v2, v0, 0xa

    shl-int/lit8 v4, v3, 0x5

    or-int/2addr v2, v4

    or-int/2addr v2, v1

    return v2
.end method

.method private static b(III)I
    .locals 3

    if-le p2, p1, :cond_0

    sub-int v0, p2, p1

    shl-int v0, p0, v0

    goto :goto_0

    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    :goto_0
    const/4 v1, 0x1

    shl-int v2, v1, p2

    sub-int/2addr v2, v1

    and-int v1, v0, v2

    return v1
.end method

.method private c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/s/a/b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Ld/s/a/a;->f:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v1, Ld/s/a/a$b;

    iget-object v2, p0, Ld/s/a/a;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ld/s/a/a$b;-><init>(Ld/s/a/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Ld/s/a/a;->a(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, v0}, Ld/s/a/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static d(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static f(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private g(I)Z
    .locals 2

    invoke-static {p1}, Ld/s/a/a;->a(I)I

    move-result v0

    iget-object v1, p0, Ld/s/a/a;->e:[F

    invoke-static {v0, v1}, Ld/h/e/a;->a(I[F)V

    iget-object v1, p0, Ld/s/a/a;->e:[F

    invoke-direct {p0, v0, v1}, Ld/s/a/a;->a(I[F)Z

    move-result v1

    return v1
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/s/a/b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a/a;->c:Ljava/util/List;

    return-object v0
.end method
