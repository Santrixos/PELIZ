.class public Le/a/b/a/b/p;
.super Le/a/b/a/b/o;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/a/b/s;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/a/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Le/a/b/a/b/o;-><init>(Z)V

    new-instance v0, Le/a/b/a/b/s;

    invoke-direct {v0, p1}, Le/a/b/a/b/s;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Le/a/b/a/b/p;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/a/b/p;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Le/a/b/a/b/o;-><init>(Z)V

    iget-object v0, p1, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {v0}, Le/a/b/a/b/s;->r()Le/a/b/a/b/s;

    move-result-object v0

    iput-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/a/b/o;

    if-nez v2, :cond_1

    iget-object v3, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v3, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Le/a/b/a/b/o;->r()Le/a/b/a/b/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Le/a/b/a/b/s;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/a/b/s;",
            "Ljava/util/ArrayList<",
            "Le/a/b/a/b/o;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/a/b/a/b/s;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Le/a/b/a/b/o;-><init>(Z)V

    iput-object p1, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    iput-object p2, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Le/a/b/a/b/p;)Le/a/b/a/b/p;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {p1}, Le/a/b/a/b/p;->u()Le/a/b/a/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/a/b/s;->a(Le/a/b/a/b/s;)Le/a/b/a/b/s;

    move-result-object v1

    iget-object v2, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    if-ge v6, v2, :cond_0

    iget-object v8, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/b/a/b/o;

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    if-ge v6, v3, :cond_1

    iget-object v7, p1, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/a/b/o;

    :cond_1
    const/4 v9, 0x0

    if-ne v8, v7, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    move-object v9, v7

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    move-object v9, v8

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v8, v7}, Le/a/b/a/b/o;->a(Le/a/b/a/b/o;)Le/a/b/a/b/o;

    move-result-object v10
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    goto :goto_2

    :catch_0
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Merging locals set for caller block "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_6

    if-eq v8, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :goto_4
    move v0, v10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget-object v6, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    if-ne v6, v1, :cond_8

    if-nez v0, :cond_8

    return-object p0

    :cond_8
    new-instance v6, Le/a/b/a/b/p;

    invoke-direct {v6, v1, v5}, Le/a/b/a/b/p;-><init>(Le/a/b/a/b/s;Ljava/util/ArrayList;)V

    return-object v6
.end method

.method private a(Le/a/b/a/b/s;)Le/a/b/a/b/p;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {p1}, Le/a/b/a/b/s;->u()Le/a/b/a/b/s;

    invoke-virtual {v1, p1}, Le/a/b/a/b/s;->a(Le/a/b/a/b/s;)Le/a/b/a/b/s;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/a/b/o;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5, p1}, Le/a/b/a/b/o;->a(Le/a/b/a/b/o;)Le/a/b/a/b/o;

    move-result-object v7
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Merging one locals against caller block "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v0, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move v0, v7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    if-ne v4, v1, :cond_4

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    new-instance v4, Le/a/b/a/b/p;

    invoke-direct {v4, v1, v2}, Le/a/b/a/b/p;-><init>(Le/a/b/a/b/s;Ljava/util/ArrayList;)V

    return-object v4
.end method

.method private e(I)Le/a/b/a/b/o;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/b/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Le/a/b/a/b/o;)Le/a/b/a/b/o;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/b/a/b/p;->a(Le/a/b/a/b/o;)Le/a/b/a/b/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/b/a/b/o;)Le/a/b/a/b/p;
    .locals 2

    :try_start_0
    instance-of v0, p1, Le/a/b/a/b/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/a/b/a/b/p;

    invoke-direct {p0, v0}, Le/a/b/a/b/p;->a(Le/a/b/a/b/p;)Le/a/b/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/a/b/s;

    invoke-direct {p0, v0}, Le/a/b/a/b/p;->a(Le/a/b/a/b/s;)Le/a/b/a/b/p;

    move-result-object v0
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    invoke-virtual {v0}, Le/a/b/a/b/p;->l()V

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/b/a/b/p;->a(Le/a/a/u/d;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/a/b/a/b/o;->a(Le/a/a/u/d;)V

    throw v0
.end method

.method public a(Le/a/b/a/b/o;I)Le/a/b/a/b/p;
    .locals 9

    invoke-direct {p0, p2}, Le/a/b/a/b/p;->e(I)Le/a/b/a/b/o;

    move-result-object v0

    iget-object v1, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {p1}, Le/a/b/a/b/o;->u()Le/a/b/a/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/a/b/s;->a(Le/a/b/a/b/s;)Le/a/b/a/b/s;

    move-result-object v1

    if-ne v0, p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Le/a/b/a/b/o;->a(Le/a/b/a/b/o;)Le/a/b/a/b/o;

    move-result-object v2

    :goto_0
    if-ne v2, v0, :cond_2

    iget-object v3, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    if-ne v1, v3, :cond_2

    return-object p0

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    if-ne v6, p2, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    if-ge v6, v3, :cond_4

    iget-object v8, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Le/a/b/a/b/o;

    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v7}, Le/a/b/a/b/o;->u()Le/a/b/a/b/s;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Le/a/b/a/b/o;->u()Le/a/b/a/b/s;

    move-result-object v8

    invoke-virtual {v1, v8}, Le/a/b/a/b/s;->a(Le/a/b/a/b/s;)Le/a/b/a/b/s;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-instance v6, Le/a/b/a/b/p;

    invoke-direct {v6, v1, v5}, Le/a/b/a/b/p;-><init>(Le/a/b/a/b/s;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Le/a/b/a/b/p;->l()V

    return-object v6
.end method

.method public a(ILe/a/b/f/d/d;)V
    .locals 2

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {v0, p1, p2}, Le/a/b/a/b/s;->a(ILe/a/b/f/d/d;)V

    iget-object v0, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/a/b/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Le/a/b/a/b/o;->a(ILe/a/b/f/d/d;)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/a/a/u/d;)V
    .locals 5

    const-string v0, "(locals array set; primary)"

    invoke-virtual {p1, v0}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {v0, p1}, Le/a/b/a/b/s;->a(Le/a/a/u/d;)V

    iget-object v0, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/a/b/o;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(locals array set: primary for caller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Le/a/b/a/b/o;->u()Le/a/b/a/b/s;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/a/b/a/b/s;->a(Le/a/a/u/d;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/a/b/f/b/q;)V
    .locals 1

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Le/a/b/a/b/p;->a(ILe/a/b/f/d/d;)V

    return-void
.end method

.method public b(Le/a/b/f/d/c;)V
    .locals 3

    iget-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {v0}, Le/a/b/a/b/s;->v()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget-object v1, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {v1, p1}, Le/a/b/a/b/s;->b(Le/a/b/f/d/c;)V

    iget-object v1, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/a/b/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Le/a/b/a/b/o;->b(Le/a/b/f/d/c;)V

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(locals array set; primary)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/a/b/p;->u()Le/a/b/a/b/s;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/a/b/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/a/b/o;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(locals array set: primary for caller "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Le/a/b/a/b/o;->u()Le/a/b/a/b/s;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/a/b/s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public d(I)Le/a/b/a/b/o;
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/a/b/p;->e(I)Le/a/b/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Le/a/b/f/d/d;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {v0, p1}, Le/a/b/a/b/s;->get(I)Le/a/b/f/d/d;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    iget-object v0, p0, Le/a/b/a/b/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/a/b/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    :cond_0
    goto :goto_0

    :cond_1
    invoke-super {p0}, Le/a/b/h/o;->l()V

    return-void
.end method

.method public r()Le/a/b/a/b/o;
    .locals 1

    new-instance v0, Le/a/b/a/b/p;

    invoke-direct {v0, p0}, Le/a/b/a/b/p;-><init>(Le/a/b/a/b/p;)V

    return-object v0
.end method

.method protected u()Le/a/b/a/b/s;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/p;->b:Le/a/b/a/b/s;

    invoke-virtual {v0}, Le/a/b/a/b/s;->v()I

    move-result v0

    return v0
.end method
