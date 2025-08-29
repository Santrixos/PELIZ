.class public Le/a/b/g/g;
.super Le/a/b/g/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/b/g/x/c;


# direct methods
.method public constructor <init>(Le/a/b/g/x/c;I)V
    .locals 1

    invoke-direct {p0, p2}, Le/a/b/g/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/g;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Le/a/b/g/g;->d:Le/a/b/g/x/c;

    return-void
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/g;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    iget-object v0, p0, Le/a/b/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Le/a/b/g/g;->c:Ljava/util/ArrayList;

    new-instance v1, Le/a/b/h/b;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Le/a/b/h/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/g/g;->d:Le/a/b/g/x/c;

    iget-object v1, p0, Le/a/b/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/h/k;

    invoke-virtual {v0, p2, v1}, Le/a/b/g/x/c;->a(ILe/a/b/h/k;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Le/a/b/g/a;->a(III)V

    invoke-direct {p0, p2, p1}, Le/a/b/g/g;->a(II)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, p1}, Le/a/b/g/g;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Le/a/b/f/b/q;I)Z
    .locals 2

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/f/b/q;->a()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Le/a/b/g/g;->b(III)Z

    move-result v0

    return v0
.end method

.method public a(Le/a/b/f/b/r;II)Z
    .locals 6

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/b/g/a;->a(I)I

    move-result v3

    if-eq v3, p2, :cond_2

    invoke-virtual {v2}, Le/a/b/f/b/q;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    if-eq v4, p2, :cond_2

    :cond_0
    if-ne p3, v5, :cond_1

    add-int/lit8 v4, p2, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public b(III)Z
    .locals 5

    iget-object v0, p0, Le/a/b/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/a/b/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/h/k;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    invoke-interface {v0, p1}, Le/a/b/h/k;->a(I)Z

    move-result v1

    return v1

    :cond_2
    invoke-interface {v0, p1}, Le/a/b/h/k;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {p0, p1, v3, v4}, Le/a/b/g/g;->b(III)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
