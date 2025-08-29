.class public final Ld/s/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/b$c;,
        Ld/s/a/b$b;,
        Ld/s/a/b$e;,
        Ld/s/a/b$d;
    }
.end annotation


# static fields
.field static final f:Ld/s/a/b$c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/s/a/c;",
            "Ld/s/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Ld/s/a/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s/a/b$a;

    invoke-direct {v0}, Ld/s/a/b$a;-><init>()V

    sput-object v0, Ld/s/a/b;->f:Ld/s/a/b$c;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/a/b$e;",
            ">;",
            "Ljava/util/List<",
            "Ld/s/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/b;->a:Ljava/util/List;

    iput-object p2, p0, Ld/s/a/b;->b:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld/s/a/b;->d:Landroid/util/SparseBooleanArray;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Ld/s/a/b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ld/s/a/b;->b()Ld/s/a/b$e;

    move-result-object v0

    iput-object v0, p0, Ld/s/a/b;->e:Ld/s/a/b$e;

    return-void
.end method

.method private a(Ld/s/a/b$e;Ld/s/a/c;)F
    .locals 10

    invoke-virtual {p1}, Ld/s/a/b$e;->b()[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ld/s/a/b;->e:Ld/s/a/b$e;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/s/a/b$e;->c()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p2}, Ld/s/a/c;->g()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {p2}, Ld/s/a/c;->g()F

    move-result v6

    aget v5, v0, v5

    invoke-virtual {p2}, Ld/s/a/c;->i()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v7, v5

    mul-float v1, v6, v5

    :cond_1
    invoke-virtual {p2}, Ld/s/a/c;->a()F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_2

    invoke-virtual {p2}, Ld/s/a/c;->a()F

    move-result v5

    const/4 v6, 0x2

    aget v6, v0, v6

    invoke-virtual {p2}, Ld/s/a/c;->h()F

    move-result v9

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v7, v6

    mul-float v2, v5, v7

    :cond_2
    invoke-virtual {p2}, Ld/s/a/c;->f()F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_3

    invoke-virtual {p2}, Ld/s/a/c;->f()F

    move-result v5

    invoke-virtual {p1}, Ld/s/a/b$e;->c()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    mul-float v3, v5, v6

    :cond_3
    add-float v5, v1, v2

    add-float/2addr v5, v3

    return v5
.end method

.method public static a(Landroid/graphics/Bitmap;)Ld/s/a/b$b;
    .locals 1

    new-instance v0, Ld/s/a/b$b;

    invoke-direct {v0, p0}, Ld/s/a/b$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private b()Ld/s/a/b$e;
    .locals 6

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ld/s/a/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Ld/s/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/s/a/b$e;

    invoke-virtual {v4}, Ld/s/a/b$e;->c()I

    move-result v5

    if-le v5, v0, :cond_0

    move-object v1, v4

    invoke-virtual {v4}, Ld/s/a/b$e;->c()I

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ld/s/a/c;)Ld/s/a/b$e;
    .locals 4

    invoke-direct {p0, p1}, Ld/s/a/b;->c(Ld/s/a/c;)Ld/s/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/s/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/s/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ld/s/a/b$e;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private b(Ld/s/a/b$e;Ld/s/a/c;)Z
    .locals 5

    invoke-virtual {p1}, Ld/s/a/b$e;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p2}, Ld/s/a/c;->e()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Ld/s/a/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-virtual {p2}, Ld/s/a/c;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v2, v0, v2

    invoke-virtual {p2}, Ld/s/a/c;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p0, Ld/s/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ld/s/a/b$e;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Ld/s/a/c;)Ld/s/a/b$e;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ld/s/a/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Ld/s/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/s/a/b$e;

    invoke-direct {p0, v4, p1}, Ld/s/a/b;->b(Ld/s/a/b$e;Ld/s/a/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, p1}, Ld/s/a/b;->a(Ld/s/a/b$e;Ld/s/a/c;)F

    move-result v5

    if-eqz v1, :cond_0

    cmpl-float v6, v5, v0

    if-lez v6, :cond_1

    :cond_0
    move-object v1, v4

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Ld/s/a/b;->e:Ld/s/a/b$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/s/a/b$e;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public a(Ld/s/a/c;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ld/s/a/b;->a(Ld/s/a/c;)Ld/s/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/s/a/b$e;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public a(Ld/s/a/c;)Ld/s/a/b$e;
    .locals 1

    iget-object v0, p0, Ld/s/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/a/b$e;

    return-object v0
.end method

.method a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ld/s/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ld/s/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/a/c;

    invoke-virtual {v2}, Ld/s/a/c;->k()V

    iget-object v3, p0, Ld/s/a/b;->c:Ljava/util/Map;

    invoke-direct {p0, v2}, Ld/s/a/b;->b(Ld/s/a/c;)Ld/s/a/b$e;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/s/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public b(I)I
    .locals 1

    sget-object v0, Ld/s/a/c;->i:Ld/s/a/c;

    invoke-virtual {p0, v0, p1}, Ld/s/a/b;->a(Ld/s/a/c;I)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    sget-object v0, Ld/s/a/c;->f:Ld/s/a/c;

    invoke-virtual {p0, v0, p1}, Ld/s/a/b;->a(Ld/s/a/c;I)I

    move-result v0

    return v0
.end method
