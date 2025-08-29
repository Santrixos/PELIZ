.class public final Le/a/b/c/d/l0;
.super Le/a/b/c/d/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/d/l0$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le/a/b/c/d/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/d/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/a/b/c/d/m0;",
            "Le/a/b/c/d/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/a/b/c/d/l0$c;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/d/l0$a;

    invoke-direct {v0}, Le/a/b/c/d/l0$a;-><init>()V

    sput-object v0, Le/a/b/c/d/l0;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/b/c/d/p;ILe/a/b/c/d/l0$c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Le/a/b/c/d/q0;-><init>(Ljava/lang/String;Le/a/b/c/d/p;I)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/d/l0;->g:Ljava/util/HashMap;

    iput-object p4, p0, Le/a/b/c/d/l0;->h:Le/a/b/c/d/l0$c;

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/c/d/l0;->i:I

    return-void
.end method


# virtual methods
.method public a(Le/a/b/c/d/b0;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Le/a/b/c/d/m0;

    invoke-virtual {v0}, Le/a/b/c/d/m0;->h()I

    move-result v1

    return v1
.end method

.method public a(Le/a/b/c/d/m0;)V
    .locals 3

    invoke-virtual {p0}, Le/a/b/c/d/q0;->h()V

    :try_start_0
    invoke-virtual {p1}, Le/a/b/c/d/m0;->l()I

    move-result v0

    invoke-virtual {p0}, Le/a/b/c/d/q0;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    nop

    iget-object v0, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incompatible item alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "item == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Le/a/b/h/a;Le/a/b/c/d/c0;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/c/d/m0;

    invoke-virtual {v2}, Le/a/b/c/d/b0;->a()Le/a/b/c/d/c0;

    move-result-object v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Le/a/b/c/d/m0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1, p3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/c/d/m0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public declared-synchronized b(Le/a/b/c/d/m0;)Le/a/b/c/d/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/a/b/c/d/m0;",
            ">(TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le/a/b/c/d/q0;->h()V

    iget-object v0, p0, Le/a/b/c/d/l0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/d/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le/a/b/c/d/l0;->a(Le/a/b/c/d/m0;)V

    iget-object v1, p0, Le/a/b/c/d/l0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c(Le/a/b/h/a;)V
    .locals 9

    invoke-interface {p1}, Le/a/b/h/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/c/d/m0;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const-string v7, "\n"

    invoke-interface {p1, v6, v7}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Le/a/b/c/d/m0;->l()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int v7, v3, v6

    xor-int/lit8 v8, v6, -0x1

    and-int/2addr v7, v8

    if-eq v3, v7, :cond_2

    sub-int v8, v7, v3

    invoke-interface {p1, v8}, Le/a/b/h/q;->a(I)V

    move v3, v7

    :cond_2
    invoke-virtual {v5, v2, p1}, Le/a/b/c/d/m0;->a(Le/a/b/c/d/p;Le/a/b/h/a;)V

    invoke-virtual {v5}, Le/a/b/c/d/m0;->c()I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_0

    :cond_3
    iget v4, p0, Le/a/b/c/d/l0;->i:I

    if-ne v3, v4, :cond_4

    return-void

    :cond_4
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "output size mismatch"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le/a/b/c/d/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected f()V
    .locals 4

    invoke-virtual {p0}, Le/a/b/c/d/q0;->b()Le/a/b/c/d/p;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    nop

    return-void

    :cond_0
    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/d/m0;

    invoke-virtual {v3, v0}, Le/a/b/c/d/b0;->a(Le/a/b/c/d/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    goto :goto_0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    iget v0, p0, Le/a/b/c/d/l0;->i:I

    return v0
.end method

.method public j()V
    .locals 8

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    sget-object v0, Le/a/b/c/d/l0$b;->a:[I

    iget-object v1, p0, Le/a/b/c/d/l0;->h:Le/a/b/c/d/l0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    sget-object v1, Le/a/b/c/d/l0;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    nop

    :goto_0
    iget-object v0, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Le/a/b/c/d/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/d/m0;

    :try_start_0
    invoke-virtual {v3, p0, v1}, Le/a/b/c/d/m0;->a(Le/a/b/c/d/q0;I)I

    move-result v4

    if-lt v4, v1, :cond_2

    invoke-virtual {v3}, Le/a/b/c/d/m0;->c()I

    move-result v5

    add-int v1, v4, v5

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bogus place() result for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...while placing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/a/a/u/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le/a/a/u/d;

    move-result-object v5

    throw v5

    :cond_3
    iput v1, p0, Le/a/b/c/d/l0;->i:I

    return-void
.end method
