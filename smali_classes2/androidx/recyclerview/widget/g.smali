.class Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/g$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$a;

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/a$b;

    iget v1, v7, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move v5, p3

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move v5, p3

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/g;->a(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/g;->c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    nop

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v2, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_2
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, v2, :cond_3

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_3
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v1, v0

    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;)I

    move-result v0

    move v1, v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/g;->a(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p3, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v5, v2, :cond_1

    iget v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v3, v2

    if-ne v5, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v6, v3, 0x1

    if-ne v5, v6, :cond_1

    iget v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    sub-int/2addr v3, v6

    iput v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_1

    :cond_2
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v7

    if-ge v2, v3, :cond_4

    sub-int/2addr v7, v6

    iput v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    iput v5, p3, Landroidx/recyclerview/widget/a$b;->a:I

    iput v6, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    if-nez v2, :cond_3

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$a;

    invoke-interface {v2, p5}, Landroidx/recyclerview/widget/g$a;->a(Landroidx/recyclerview/widget/a$b;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, v3, :cond_5

    add-int/2addr v3, v6

    iput v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_2

    :cond_5
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int v8, v3, v7

    if-ge v2, v8, :cond_6

    add-int/2addr v3, v7

    sub-int/2addr v3, v2

    iget-object v7, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$a;

    add-int/2addr v2, v6

    const/4 v6, 0x0

    invoke-interface {v7, v5, v2, v3, v6}, Landroidx/recyclerview/widget/g$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v2, v5

    iput v2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$a;

    invoke-interface {v2, p3}, Landroidx/recyclerview/widget/g$a;->a(Landroidx/recyclerview/widget/a$b;)V

    return-void

    :cond_7
    if-eqz v4, :cond_b

    if-eqz v0, :cond_9

    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v2, v3, :cond_8

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_8
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v2, v3, :cond_9

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_9
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v2, v3, :cond_a

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_a
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v2, v3, :cond_f

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_d

    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v2, v3, :cond_c

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_c
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v2, v3, :cond_d

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_d
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v2, v3, :cond_e

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_e
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v2, v3, :cond_f

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_f
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p3, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v2, v3, :cond_10

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    if-eqz v0, :cond_11

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method b(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    sub-int/2addr v3, v5

    iput v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_0

    :cond_0
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v6

    if-ge v2, v3, :cond_1

    sub-int/2addr v6, v5

    iput v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$a;

    iget v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget-object v6, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v5, v6}, Landroidx/recyclerview/widget/g$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    :cond_1
    :goto_0
    iget v2, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, v3, :cond_2

    add-int/2addr v3, v5

    iput v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_1

    :cond_2
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int v7, v3, v6

    if-ge v2, v7, :cond_3

    add-int/2addr v3, v6

    sub-int/2addr v3, v2

    iget-object v6, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$a;

    add-int/2addr v2, v5

    iget-object v5, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v6, v4, v2, v3, v5}, Landroidx/recyclerview/widget/g$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v1

    iget v2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_3
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    if-lez v2, :cond_4

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$a;

    invoke-interface {v2, p5}, Landroidx/recyclerview/widget/g$a;->a(Landroidx/recyclerview/widget/a$b;)V

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
