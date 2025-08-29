.class final Le/f/a/a/e1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/e1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/a/e1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/f/a/a/m1/x$a;",
            "Le/f/a/a/e1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/f/a/a/c1$b;

.field private d:Le/f/a/a/e1/a$a;

.field private e:Le/f/a/a/e1/a$a;

.field private f:Le/f/a/a/e1/a$a;

.field private g:Le/f/a/a/c1;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/a/e1/a$b;->b:Ljava/util/HashMap;

    new-instance v0, Le/f/a/a/c1$b;

    invoke-direct {v0}, Le/f/a/a/c1$b;-><init>()V

    iput-object v0, p0, Le/f/a/a/e1/a$b;->c:Le/f/a/a/c1$b;

    sget-object v0, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    iput-object v0, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    return-void
.end method

.method private a(Le/f/a/a/e1/a$a;Le/f/a/a/c1;)Le/f/a/a/e1/a$a;
    .locals 4

    iget-object v0, p1, Le/f/a/a/e1/a$a;->a:Le/f/a/a/m1/x$a;

    iget-object v0, v0, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Le/f/a/a/e1/a$b;->c:Le/f/a/a/c1$b;

    invoke-virtual {p2, v0, v1}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v1

    iget v1, v1, Le/f/a/a/c1$b;->c:I

    new-instance v2, Le/f/a/a/e1/a$a;

    iget-object v3, p1, Le/f/a/a/e1/a$a;->a:Le/f/a/a/m1/x$a;

    invoke-direct {v2, v3, p2, v1}, Le/f/a/a/e1/a$a;-><init>(Le/f/a/a/m1/x$a;Le/f/a/a/c1;I)V

    return-object v2
.end method

.method static synthetic a(Le/f/a/a/e1/a$b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Le/f/a/a/e1/a$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a$b;->e:Le/f/a/a/e1/a$a;

    return-object v0
.end method

.method public a(Le/f/a/a/m1/x$a;)Le/f/a/a/e1/a$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/e1/a$a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a$b;->d:Le/f/a/a/e1/a$a;

    iput-object v0, p0, Le/f/a/a/e1/a$b;->e:Le/f/a/a/e1/a$a;

    return-void
.end method

.method public a(ILe/f/a/a/m1/x$a;)V
    .locals 8

    iget-object v0, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    iget-object v1, p2, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Le/f/a/a/e1/a$a;

    if-eqz v3, :cond_1

    iget-object v5, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    goto :goto_1

    :cond_1
    sget-object v5, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v6, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    iget-object v7, p0, Le/f/a/a/e1/a$b;->c:Le/f/a/a/c1$b;

    invoke-virtual {v6, v0, v7}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v6

    iget v6, v6, Le/f/a/a/c1$b;->c:I

    goto :goto_2

    :cond_2
    move v6, p1

    :goto_2
    invoke-direct {v4, p2, v5, v6}, Le/f/a/a/e1/a$a;-><init>(Le/f/a/a/m1/x$a;Le/f/a/a/c1;I)V

    iget-object v5, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Le/f/a/a/e1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/a$a;

    iput-object v2, p0, Le/f/a/a/e1/a$b;->d:Le/f/a/a/e1/a$a;

    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    invoke-virtual {v1}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/f/a/a/e1/a$b;->d:Le/f/a/a/e1/a$a;

    iput-object v1, p0, Le/f/a/a/e1/a$b;->e:Le/f/a/a/e1/a$a;

    :cond_3
    return-void
.end method

.method public a(Le/f/a/a/c1;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/e1/a$a;

    invoke-direct {p0, v1, p1}, Le/f/a/a/e1/a$b;->a(Le/f/a/a/e1/a$a;Le/f/a/a/c1;)Le/f/a/a/e1/a$a;

    move-result-object v1

    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le/f/a/a/e1/a$b;->b:Ljava/util/HashMap;

    iget-object v3, v1, Le/f/a/a/e1/a$a;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/e1/a$b;->f:Le/f/a/a/e1/a$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Le/f/a/a/e1/a$b;->a(Le/f/a/a/e1/a$a;Le/f/a/a/c1;)Le/f/a/a/e1/a$a;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/e1/a$b;->f:Le/f/a/a/e1/a$a;

    :cond_1
    iput-object p1, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    iget-object v0, p0, Le/f/a/a/e1/a$b;->d:Le/f/a/a/e1/a$a;

    iput-object v0, p0, Le/f/a/a/e1/a$b;->e:Le/f/a/a/e1/a$a;

    return-void
.end method

.method public b()Le/f/a/a/e1/a$a;
    .locals 2

    iget-object v0, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/e1/a$a;

    :goto_0
    return-object v0
.end method

.method public b(I)Le/f/a/a/e1/a$a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/a$a;

    iget-object v3, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    iget-object v4, v2, Le/f/a/a/e1/a$a;->a:Le/f/a/a/m1/x$a;

    iget-object v4, v4, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    iget-object v5, p0, Le/f/a/a/e1/a$b;->c:Le/f/a/a/c1$b;

    invoke-virtual {v4, v3, v5}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v4

    iget v4, v4, Le/f/a/a/c1$b;->c:I

    if-ne v4, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Le/f/a/a/m1/x$a;)Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/e1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/e1/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Le/f/a/a/e1/a$b;->f:Le/f/a/a/e1/a$a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Le/f/a/a/e1/a$a;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {p1, v2}, Le/f/a/a/m1/x$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/a$a;

    :goto_0
    iput-object v2, p0, Le/f/a/a/e1/a$b;->f:Le/f/a/a/e1/a$a;

    :cond_2
    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/e1/a$a;

    iput-object v1, p0, Le/f/a/a/e1/a$b;->d:Le/f/a/a/e1/a$a;

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public c()Le/f/a/a/e1/a$a;
    .locals 2

    iget-object v0, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/e1/a$b;->g:Le/f/a/a/c1;

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/f/a/a/e1/a$b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/e1/a$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/e1/a$a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c(Le/f/a/a/m1/x$a;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/e1/a$a;

    iput-object v0, p0, Le/f/a/a/e1/a$b;->f:Le/f/a/a/e1/a$a;

    return-void
.end method

.method public d()Le/f/a/a/e1/a$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a$b;->f:Le/f/a/a/e1/a$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/e1/a$b;->h:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/e1/a$b;->h:Z

    iget-object v0, p0, Le/f/a/a/e1/a$b;->d:Le/f/a/a/e1/a$a;

    iput-object v0, p0, Le/f/a/a/e1/a$b;->e:Le/f/a/a/e1/a$a;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/e1/a$b;->h:Z

    return-void
.end method
