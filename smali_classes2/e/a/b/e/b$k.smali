.class Le/a/b/e/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Le/a/b/e/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x70

    iput v0, p0, Le/a/b/e/b$k;->a:I

    invoke-static {p1}, Le/a/b/e/b;->h(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->a:I

    invoke-static {p1}, Le/a/b/e/b;->e(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->b:I

    invoke-static {p1}, Le/a/b/e/b;->i(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->c:I

    invoke-static {p1}, Le/a/b/e/b;->f(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->d:I

    invoke-static {p1}, Le/a/b/e/b;->j(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->e:I

    invoke-static {p1}, Le/a/b/e/b;->k(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->f:I

    invoke-static {p1}, Le/a/b/e/b;->d(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->g:I

    invoke-static {p1}, Le/a/b/e/b;->l(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->h:I

    invoke-static {p1}, Le/a/b/e/b;->m(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->i:I

    invoke-static {p1}, Le/a/b/e/b;->n(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->j:I

    invoke-static {p1}, Le/a/b/e/b;->o(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->k:I

    invoke-static {p1}, Le/a/b/e/b;->p(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->l:I

    invoke-static {p1}, Le/a/b/e/b;->g(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->z()I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->m:I

    invoke-direct {p0}, Le/a/b/e/b$k;->b()V

    return-void
.end method

.method public constructor <init>([Le/a/a/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x70

    iput v0, p0, Le/a/b/e/b$k;->a:I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Le/a/a/f;->h()Le/a/a/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Le/a/b/e/b$k;->a(Le/a/a/s;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/a/b/e/b$k;->b()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    add-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0
.end method

.method static synthetic a(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->a:I

    return v0
.end method

.method private a(Le/a/a/s;Z)V
    .locals 5

    iget v0, p0, Le/a/b/e/b$k;->b:I

    iget-object v1, p1, Le/a/a/s;->b:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->b:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p1, Le/a/a/s;->c:Le/a/a/s$a;

    iget v2, v2, Le/a/a/s$a;->b:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v2, p1, Le/a/a/s;->d:Le/a/a/s$a;

    iget v2, v2, Le/a/a/s$a;->b:I

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    iget-object v2, p1, Le/a/a/s;->e:Le/a/a/s$a;

    iget v2, v2, Le/a/a/s$a;->b:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, p1, Le/a/a/s;->f:Le/a/a/s$a;

    iget v2, v2, Le/a/a/s$a;->b:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, p1, Le/a/a/s;->g:Le/a/a/s$a;

    iget v2, v2, Le/a/a/s$a;->b:I

    mul-int/lit8 v2, v2, 0x20

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->b:I

    iget-object v0, p1, Le/a/a/s;->u:[Le/a/a/s$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/a/b/e/b$k;->c:I

    iget v0, p0, Le/a/b/e/b$k;->d:I

    iget-object v1, p1, Le/a/a/s;->k:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    invoke-static {v1}, Le/a/b/e/b$k;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->d:I

    iget v0, p0, Le/a/b/e/b$k;->g:I

    iget-object v1, p1, Le/a/a/s;->p:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->g:I

    iget v0, p0, Le/a/b/e/b$k;->j:I

    iget-object v1, p1, Le/a/a/s;->t:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->j:I

    iget v0, p0, Le/a/b/e/b$k;->k:I

    iget-object v1, p1, Le/a/a/s;->m:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->k:I

    iget v0, p0, Le/a/b/e/b$k;->l:I

    iget-object v1, p1, Le/a/a/s;->l:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->l:I

    if-eqz p2, :cond_0

    iget v0, p0, Le/a/b/e/b$k;->f:I

    iget-object v1, p1, Le/a/a/s;->o:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->f:I

    iget v0, p0, Le/a/b/e/b$k;->e:I

    iget-object v1, p1, Le/a/a/s;->n:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->e:I

    iget v0, p0, Le/a/b/e/b$k;->i:I

    iget-object v1, p1, Le/a/a/s;->s:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->i:I

    iget v0, p0, Le/a/b/e/b$k;->m:I

    iget-object v1, p1, Le/a/a/s;->r:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->m:I

    iget v0, p0, Le/a/b/e/b$k;->h:I

    iget-object v1, p1, Le/a/a/s;->q:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Le/a/b/e/b$k;->f:I

    iget-object v1, p1, Le/a/a/s;->o:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->f:I

    iget v0, p0, Le/a/b/e/b$k;->e:I

    iget-object v1, p1, Le/a/a/s;->n:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    int-to-double v1, v1

    const-wide v3, 0x3ffab851eb851eb8L    # 1.67

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->e:I

    iget v0, p0, Le/a/b/e/b$k;->i:I

    iget-object v1, p1, Le/a/a/s;->s:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->i:I

    iget v0, p0, Le/a/b/e/b$k;->m:I

    iget-object v1, p1, Le/a/a/s;->r:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->m:I

    iget v0, p0, Le/a/b/e/b$k;->h:I

    iget-object v1, p1, Le/a/a/s;->q:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Le/a/b/e/b$k;->h:I

    :goto_0
    return-void
.end method

.method static synthetic b(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->b:I

    return v0
.end method

.method private b()V
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->a:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->a:I

    iget v0, p0, Le/a/b/e/b$k;->b:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->b:I

    iget v0, p0, Le/a/b/e/b$k;->c:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->c:I

    iget v0, p0, Le/a/b/e/b$k;->d:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->d:I

    iget v0, p0, Le/a/b/e/b$k;->e:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->e:I

    iget v0, p0, Le/a/b/e/b$k;->f:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->f:I

    iget v0, p0, Le/a/b/e/b$k;->g:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->g:I

    iget v0, p0, Le/a/b/e/b$k;->h:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->h:I

    iget v0, p0, Le/a/b/e/b$k;->i:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->i:I

    iget v0, p0, Le/a/b/e/b$k;->j:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->j:I

    iget v0, p0, Le/a/b/e/b$k;->k:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->k:I

    iget v0, p0, Le/a/b/e/b$k;->l:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->l:I

    iget v0, p0, Le/a/b/e/b$k;->m:I

    invoke-static {v0}, Le/a/b/e/b$k;->a(I)I

    move-result v0

    iput v0, p0, Le/a/b/e/b$k;->m:I

    return-void
.end method

.method static synthetic c(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->m:I

    return v0
.end method

.method static synthetic d(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->i:I

    return v0
.end method

.method static synthetic e(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->j:I

    return v0
.end method

.method static synthetic f(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->c:I

    return v0
.end method

.method static synthetic g(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->d:I

    return v0
.end method

.method static synthetic h(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->l:I

    return v0
.end method

.method static synthetic i(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->k:I

    return v0
.end method

.method static synthetic j(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->e:I

    return v0
.end method

.method static synthetic k(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->f:I

    return v0
.end method

.method static synthetic l(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->g:I

    return v0
.end method

.method static synthetic m(Le/a/b/e/b$k;)I
    .locals 1

    iget v0, p0, Le/a/b/e/b$k;->h:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Le/a/b/e/b$k;->a:I

    iget v1, p0, Le/a/b/e/b$k;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Le/a/b/e/b$k;->m:I

    add-int/2addr v0, v1

    return v0
.end method
