.class public final Le/f/a/a/m1/a0;
.super Le/f/a/a/m1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/a/m1/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:[Le/f/a/a/m1/x;

.field private final j:[Le/f/a/a/c1;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/a/m1/x;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Le/f/a/a/m1/r;

.field private r:I

.field private s:Le/f/a/a/m1/a0$a;


# direct methods
.method public varargs constructor <init>(Le/f/a/a/m1/r;[Le/f/a/a/m1/x;)V
    .locals 2

    invoke-direct {p0}, Le/f/a/a/m1/p;-><init>()V

    iput-object p2, p0, Le/f/a/a/m1/a0;->i:[Le/f/a/a/m1/x;

    iput-object p1, p0, Le/f/a/a/m1/a0;->q:Le/f/a/a/m1/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/f/a/a/m1/a0;->p:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/m1/a0;->r:I

    array-length v0, p2

    new-array v0, v0, [Le/f/a/a/c1;

    iput-object v0, p0, Le/f/a/a/m1/a0;->j:[Le/f/a/a/c1;

    return-void
.end method

.method public varargs constructor <init>([Le/f/a/a/m1/x;)V
    .locals 1

    new-instance v0, Le/f/a/a/m1/s;

    invoke-direct {v0}, Le/f/a/a/m1/s;-><init>()V

    invoke-direct {p0, v0, p1}, Le/f/a/a/m1/a0;-><init>(Le/f/a/a/m1/r;[Le/f/a/a/m1/x;)V

    return-void
.end method

.method private b(Le/f/a/a/c1;)Le/f/a/a/m1/a0$a;
    .locals 2

    iget v0, p0, Le/f/a/a/m1/a0;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/a/a/c1;->a()I

    move-result v0

    iput v0, p0, Le/f/a/a/m1/a0;->r:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/c1;->a()I

    move-result v0

    iget v1, p0, Le/f/a/a/m1/a0;->r:I

    if-eq v0, v1, :cond_1

    new-instance v0, Le/f/a/a/m1/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/a/m1/a0$a;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Le/f/a/a/m1/x$a;Lcom/google/android/exoplayer2/upstream/e;J)Le/f/a/a/m1/w;
    .locals 5

    iget-object v0, p0, Le/f/a/a/m1/a0;->i:[Le/f/a/a/m1/x;

    array-length v0, v0

    new-array v0, v0, [Le/f/a/a/m1/w;

    iget-object v1, p0, Le/f/a/a/m1/a0;->j:[Le/f/a/a/c1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Le/f/a/a/m1/a0;->j:[Le/f/a/a/c1;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Le/f/a/a/c1;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/a/a/m1/x$a;->a(Ljava/lang/Object;)Le/f/a/a/m1/x$a;

    move-result-object v3

    iget-object v4, p0, Le/f/a/a/m1/a0;->i:[Le/f/a/a/m1/x;

    aget-object v4, v4, v2

    invoke-interface {v4, v3, p2, p3, p4}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/x$a;Lcom/google/android/exoplayer2/upstream/e;J)Le/f/a/a/m1/w;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Le/f/a/a/m1/z;

    iget-object v3, p0, Le/f/a/a/m1/a0;->q:Le/f/a/a/m1/r;

    invoke-direct {v2, v3, v0}, Le/f/a/a/m1/z;-><init>(Le/f/a/a/m1/r;[Le/f/a/a/m1/w;)V

    return-object v2
.end method

.method protected a(Ljava/lang/Integer;Le/f/a/a/m1/x$a;)Le/f/a/a/m1/x$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Le/f/a/a/m1/x$a;)Le/f/a/a/m1/x$a;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Le/f/a/a/m1/a0;->a(Ljava/lang/Integer;Le/f/a/a/m1/x$a;)Le/f/a/a/m1/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/a0;->s:Le/f/a/a/m1/a0$a;

    if-nez v0, :cond_0

    invoke-super {p0}, Le/f/a/a/m1/p;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 3

    invoke-super {p0, p1}, Le/f/a/a/m1/p;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/m1/a0;->i:[Le/f/a/a/m1/x;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/m1/a0;->i:[Le/f/a/a/m1/x;

    aget-object v2, v2, v0

    invoke-virtual {p0, v1, v2}, Le/f/a/a/m1/p;->a(Ljava/lang/Object;Le/f/a/a/m1/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/m1/w;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Le/f/a/a/m1/z;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/m1/a0;->i:[Le/f/a/a/m1/x;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, v0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;Le/f/a/a/m1/x;Le/f/a/a/c1;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/a0;->s:Le/f/a/a/m1/a0$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Le/f/a/a/m1/a0;->b(Le/f/a/a/c1;)Le/f/a/a/m1/a0$a;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m1/a0;->s:Le/f/a/a/m1/a0$a;

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/a0;->s:Le/f/a/a/m1/a0$a;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/a/m1/a0;->j:[Le/f/a/a/c1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object p3, v0, v1

    iget-object v0, p0, Le/f/a/a/m1/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/a/m1/a0;->j:[Le/f/a/a/c1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Le/f/a/a/m1/m;->a(Le/f/a/a/c1;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Le/f/a/a/m1/x;Le/f/a/a/c1;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/a/m1/a0;->a(Ljava/lang/Integer;Le/f/a/a/m1/x;Le/f/a/a/c1;)V

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-super {p0}, Le/f/a/a/m1/p;->e()V

    iget-object v0, p0, Le/f/a/a/m1/a0;->j:[Le/f/a/a/c1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/m1/a0;->r:I

    iput-object v1, p0, Le/f/a/a/m1/a0;->s:Le/f/a/a/m1/a0$a;

    iget-object v0, p0, Le/f/a/a/m1/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/f/a/a/m1/a0;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/a/a/m1/a0;->i:[Le/f/a/a/m1/x;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
