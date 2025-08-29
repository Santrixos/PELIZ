.class public Le/f/a/a/p1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/p1/a0$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le/f/a/a/p1/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le/f/a/a/p1/a0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/a/p1/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Le/f/a/a/p1/a0$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/p1/b;->a:Le/f/a/a/p1/b;

    sput-object v0, Le/f/a/a/p1/a0;->h:Ljava/util/Comparator;

    sget-object v0, Le/f/a/a/p1/c;->a:Le/f/a/a/p1/c;

    sput-object v0, Le/f/a/a/p1/a0;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/p1/a0;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/a/a/p1/a0$b;

    iput-object v0, p0, Le/f/a/a/p1/a0;->c:[Le/f/a/a/p1/a0$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/p1/a0;->d:I

    return-void
.end method

.method static synthetic a(Le/f/a/a/p1/a0$b;Le/f/a/a/p1/a0$b;)I
    .locals 2

    iget v0, p0, Le/f/a/a/p1/a0$b;->a:I

    iget v1, p1, Le/f/a/a/p1/a0$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Le/f/a/a/p1/a0$b;Le/f/a/a/p1/a0$b;)I
    .locals 2

    iget v0, p0, Le/f/a/a/p1/a0$b;->c:F

    iget v1, p1, Le/f/a/a/p1/a0$b;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    iget v0, p0, Le/f/a/a/p1/a0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    sget-object v2, Le/f/a/a/p1/a0;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Le/f/a/a/p1/a0;->d:I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Le/f/a/a/p1/a0;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    sget-object v1, Le/f/a/a/p1/a0;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/p1/a0;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    invoke-direct {p0}, Le/f/a/a/p1/a0;->c()V

    iget v0, p0, Le/f/a/a/p1/a0;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/p1/a0$b;

    iget v4, v3, Le/f/a/a/p1/a0$b;->b:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_0

    iget v4, v3, Le/f/a/a/p1/a0$b;->c:F

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/p1/a0$b;

    iget v2, v2, Le/f/a/a/p1/a0$b;->c:F

    :goto_1
    return v2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/p1/a0;->d:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/p1/a0;->e:I

    iput v0, p0, Le/f/a/a/p1/a0;->f:I

    return-void
.end method

.method public a(IF)V
    .locals 6

    invoke-direct {p0}, Le/f/a/a/p1/a0;->b()V

    iget v0, p0, Le/f/a/a/p1/a0;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Le/f/a/a/p1/a0;->c:[Le/f/a/a/p1/a0$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/a/p1/a0;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/a/p1/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/a/p1/a0$b;-><init>(Le/f/a/a/p1/a0$a;)V

    :goto_0
    iget v1, p0, Le/f/a/a/p1/a0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/f/a/a/p1/a0;->e:I

    iput v1, v0, Le/f/a/a/p1/a0$b;->a:I

    iput p1, v0, Le/f/a/a/p1/a0$b;->b:I

    iput p2, v0, Le/f/a/a/p1/a0$b;->c:F

    iget-object v1, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Le/f/a/a/p1/a0;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Le/f/a/a/p1/a0;->f:I

    :goto_1
    iget v1, p0, Le/f/a/a/p1/a0;->f:I

    iget v2, p0, Le/f/a/a/p1/a0;->a:I

    if-le v1, v2, :cond_3

    sub-int/2addr v1, v2

    iget-object v2, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/p1/a0$b;

    iget v4, v2, Le/f/a/a/p1/a0$b;->b:I

    if-gt v4, v1, :cond_1

    iget v5, p0, Le/f/a/a/p1/a0;->f:I

    sub-int/2addr v5, v4

    iput v5, p0, Le/f/a/a/p1/a0;->f:I

    iget-object v4, p0, Le/f/a/a/p1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v3, p0, Le/f/a/a/p1/a0;->g:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Le/f/a/a/p1/a0;->c:[Le/f/a/a/p1/a0$b;

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Le/f/a/a/p1/a0;->g:I

    aput-object v2, v4, v3

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v1

    iput v4, v2, Le/f/a/a/p1/a0$b;->b:I

    iget v3, p0, Le/f/a/a/p1/a0;->f:I

    sub-int/2addr v3, v1

    iput v3, p0, Le/f/a/a/p1/a0;->f:I

    :cond_2
    :goto_2
    goto :goto_1

    :cond_3
    return-void
.end method
