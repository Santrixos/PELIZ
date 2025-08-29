.class Le/a/b/a/b/u$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/BitSet;

.field private c:I

.field private d:I

.field private final e:Le/a/b/a/b/u$f;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/h/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Le/a/b/a/b/u;


# direct methods
.method constructor <init>(Le/a/b/a/b/u;Le/a/b/a/b/u$f;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/a/b/u$f;",
            "Ljava/util/ArrayList<",
            "Le/a/b/h/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/a/b/u$h;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Le/a/b/a/b/u;->b(Le/a/b/a/b/u;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/u$h;->b:Ljava/util/BitSet;

    iput-object p2, p0, Le/a/b/a/b/u$h;->e:Le/a/b/a/b/u$f;

    iput-object p3, p0, Le/a/b/a/b/u$h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)I
    .locals 5

    iget-object v0, p0, Le/a/b/a/b/u$h;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v1, p0, Le/a/b/a/b/u$h;->c:I

    invoke-direct {p0, p1, v1}, Le/a/b/a/b/u$h;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le/a/b/a/b/u$h;->e:Le/a/b/a/b/u$f;

    invoke-virtual {v1}, Le/a/b/a/b/u$f;->a()I

    move-result v1

    iget-object v2, p0, Le/a/b/a/b/u$h;->b:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p0, Le/a/b/a/b/u$h;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Le/a/b/a/b/u$h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_2

    iget-object v2, p0, Le/a/b/a/b/u$h;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le/a/b/a/b/u$h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v1
.end method

.method private a(II)V
    .locals 10

    iget-object v0, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    invoke-static {v0, p1}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;I)Le/a/b/f/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v1

    const/4 v2, -0x1

    iget-object v3, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    invoke-static {v3, v0}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;Le/a/b/f/b/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Le/a/b/h/j;->get(I)I

    move-result v3

    invoke-direct {p0, v3}, Le/a/b/a/b/u$h;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Le/a/b/h/j;->get(I)I

    move-result v4

    invoke-static {v3, v4}, Le/a/b/h/j;->c(II)Le/a/b/h/j;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    invoke-static {v3, p1}, Le/a/b/a/b/u;->b(Le/a/b/a/b/u;I)Le/a/b/a/b/u$g;

    move-result-object v3

    move-object v4, v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Le/a/b/a/b/u$g;->a(Le/a/b/a/b/u$g;)I

    move-result v3

    iget v5, p0, Le/a/b/a/b/u$h;->c:I

    if-ne v3, v5, :cond_1

    iget v3, p0, Le/a/b/a/b/u$h;->d:I

    invoke-static {v3}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v3

    iget v2, p0, Le/a/b/a/b/u$h;->d:I

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ret instruction returns to label "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/a/b/u$g;->a(Le/a/b/a/b/u$g;)I

    move-result v6

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " expected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Le/a/b/a/b/u$h;->c:I

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {v0}, Le/a/b/f/b/b;->e()I

    move-result v3

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v5

    new-instance v6, Le/a/b/h/j;

    invoke-direct {v6, v5}, Le/a/b/h/j;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    invoke-virtual {v1, v7}, Le/a/b/h/j;->get(I)I

    move-result v8

    invoke-direct {p0, v8}, Le/a/b/a/b/u$h;->a(I)I

    move-result v9

    invoke-virtual {v6, v9}, Le/a/b/h/j;->d(I)V

    if-ne v3, v8, :cond_3

    move v2, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Le/a/b/h/o;->l()V

    move-object v3, v6

    :goto_1
    iget-object v4, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    new-instance v5, Le/a/b/f/b/b;

    invoke-virtual {v0}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v6

    invoke-static {v4, v6}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;Le/a/b/f/b/i;)Le/a/b/f/b/i;

    move-result-object v6

    invoke-direct {v5, p2, v6, v3, v2}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    iget-object v6, p0, Le/a/b/a/b/u$h;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/h/j;

    invoke-static {v4, v5, v6}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;Le/a/b/f/b/b;Le/a/b/h/j;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    iget-object v0, p0, Le/a/b/a/b/u$h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/h/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/h/j;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Le/a/b/h/j;->w()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method a(Le/a/b/f/b/b;)V
    .locals 8

    invoke-virtual {p1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/b/h/j;->get(I)I

    move-result v0

    iput v0, p0, Le/a/b/a/b/u$h;->d:I

    invoke-virtual {p1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/a/b/h/j;->get(I)I

    move-result v0

    iput v0, p0, Le/a/b/a/b/u$h;->c:I

    invoke-direct {p0, v0}, Le/a/b/a/b/u$h;->a(I)I

    move-result v0

    iget-object v2, p0, Le/a/b/a/b/u$h;->b:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Le/a/b/a/b/u$h;->b:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v3, p0, Le/a/b/a/b/u$h;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v2, v3}, Le/a/b/a/b/u$h;->a(II)V

    iget-object v4, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    invoke-static {v4, v2}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;I)Le/a/b/f/b/b;

    move-result-object v5

    invoke-static {v4, v5}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;Le/a/b/f/b/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Le/a/b/a/b/u$h;

    iget-object v5, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    iget-object v6, p0, Le/a/b/a/b/u$h;->e:Le/a/b/a/b/u$f;

    iget-object v7, p0, Le/a/b/a/b/u$h;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, v7}, Le/a/b/a/b/u$h;-><init>(Le/a/b/a/b/u;Le/a/b/a/b/u$f;Ljava/util/ArrayList;)V

    iget-object v5, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    invoke-static {v5, v3}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;I)Le/a/b/f/b/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/a/b/a/b/u$h;->a(Le/a/b/f/b/b;)V

    :cond_0
    iget-object v3, p0, Le/a/b/a/b/u$h;->b:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/a/b/a/b/u$h;->g:Le/a/b/a/b/u;

    new-instance v2, Le/a/b/f/b/b;

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v3

    invoke-virtual {p1}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v4

    invoke-static {v0}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    iget-object v3, p0, Le/a/b/a/b/u$h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/h/j;

    invoke-static {v1, v2, v3}, Le/a/b/a/b/u;->b(Le/a/b/a/b/u;Le/a/b/f/b/b;Le/a/b/h/j;)Z

    return-void
.end method
