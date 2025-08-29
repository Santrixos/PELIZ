.class public final Le/a/b/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/e$b;,
        Le/a/b/g/e$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Le/a/b/g/v;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Le/a/b/g/e$b;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Le/a/b/g/d$a;


# direct methods
.method private constructor <init>(Le/a/b/g/v;[Le/a/b/g/d$a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/e;->b:Le/a/b/g/v;

    iput-object p2, p0, Le/a/b/g/e;->f:[Le/a/b/g/d$a;

    iput-boolean p3, p0, Le/a/b/g/e;->a:Z

    invoke-virtual {p1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Le/a/b/g/e$b;

    iput-object v0, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Le/a/b/g/v;[Le/a/b/g/d$a;Z)Le/a/b/g/e;
    .locals 1

    new-instance v0, Le/a/b/g/e;

    invoke-direct {v0, p0, p1, p2}, Le/a/b/g/e;-><init>(Le/a/b/g/v;[Le/a/b/g/d$a;Z)V

    invoke-direct {v0}, Le/a/b/g/e;->a()V

    return-object v0
.end method

.method static synthetic a(Le/a/b/g/e;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Le/a/b/g/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 14

    iget-boolean v0, p0, Le/a/b/g/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/g/e;->b:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->e()Le/a/b/g/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/g/e;->b:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->c()Le/a/b/g/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Le/a/b/g/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/a/b/g/e;->f:[Le/a/b/g/d$a;

    invoke-virtual {v0}, Le/a/b/g/s;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Le/a/b/g/s;->b()I

    move-result v2

    iput v2, v1, Le/a/b/g/d$a;->b:I

    :cond_1
    new-instance v1, Le/a/b/g/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/a/b/g/e$c;-><init>(Le/a/b/g/e;Le/a/b/g/e$a;)V

    iget-object v2, p0, Le/a/b/g/e;->b:Le/a/b/g/v;

    iget-boolean v3, p0, Le/a/b/g/e;->a:Z

    invoke-virtual {v2, v3, v1}, Le/a/b/g/v;->a(ZLe/a/b/g/s$b;)V

    iget-object v2, p0, Le/a/b/g/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    iget-object v4, p0, Le/a/b/g/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/s;

    iget-object v5, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v4}, Le/a/b/g/s;->b()I

    move-result v6

    aget-object v5, v5, v6

    invoke-direct {p0, v4}, Le/a/b/g/e;->c(Le/a/b/g/s;)Ljava/util/BitSet;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    :goto_2
    if-ltz v7, :cond_3

    iget-object v8, p0, Le/a/b/g/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/b/g/s;

    iget-object v9, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v8}, Le/a/b/g/s;->b()I

    move-result v10

    aget-object v9, v9, v10

    if-eqz v9, :cond_2

    iget-object v10, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-direct {p0, v8}, Le/a/b/g/e;->b(Le/a/b/g/s;)Le/a/b/g/s;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/g/s;->b()I

    move-result v11

    aget-object v10, v10, v11

    iget v10, v10, Le/a/b/g/e$b;->a:I

    iget v11, v5, Le/a/b/g/e$b;->a:I

    if-ge v10, v11, :cond_2

    iput v10, v5, Le/a/b/g/e$b;->a:I

    :cond_2
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    goto :goto_2

    :cond_3
    iget-object v7, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    iget-object v8, p0, Le/a/b/g/e;->e:Ljava/util/ArrayList;

    iget v9, v5, Le/a/b/g/e$b;->a:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/b/g/s;

    invoke-virtual {v8}, Le/a/b/g/s;->b()I

    move-result v8

    aget-object v7, v7, v8

    iget-object v7, v7, Le/a/b/g/e$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Le/a/b/g/e$b;->b:Le/a/b/g/s;

    iput-object v7, v5, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    iget-object v8, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v7}, Le/a/b/g/s;->b()I

    move-result v7

    aget-object v7, v8, v7

    iget-object v7, v7, Le/a/b/g/e$b;->e:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/b/g/s;

    invoke-direct {p0, v9}, Le/a/b/g/e;->b(Le/a/b/g/s;)Le/a/b/g/s;

    move-result-object v10

    iget-object v11, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v10}, Le/a/b/g/s;->b()I

    move-result v12

    aget-object v11, v11, v12

    iget v11, v11, Le/a/b/g/e$b;->a:I

    iget-object v12, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v9}, Le/a/b/g/s;->b()I

    move-result v13

    aget-object v12, v12, v13

    iget v12, v12, Le/a/b/g/e$b;->a:I

    if-ge v11, v12, :cond_4

    iget-object v11, p0, Le/a/b/g/e;->f:[Le/a/b/g/d$a;

    invoke-virtual {v9}, Le/a/b/g/s;->b()I

    move-result v12

    aget-object v11, v11, v12

    invoke-virtual {v10}, Le/a/b/g/s;->b()I

    move-result v12

    iput v12, v11, Le/a/b/g/d$a;->b:I

    goto :goto_4

    :cond_4
    iget-object v11, p0, Le/a/b/g/e;->f:[Le/a/b/g/d$a;

    invoke-virtual {v9}, Le/a/b/g/s;->b()I

    move-result v12

    aget-object v11, v11, v12

    iget-object v12, v5, Le/a/b/g/e$b;->b:Le/a/b/g/s;

    invoke-virtual {v12}, Le/a/b/g/s;->b()I

    move-result v12

    iput v12, v11, Le/a/b/g/d$a;->b:I

    :goto_4
    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x2

    :goto_5
    if-gt v3, v2, :cond_8

    iget-object v4, p0, Le/a/b/g/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/s;

    iget-object v5, p0, Le/a/b/g/e;->f:[Le/a/b/g/d$a;

    invoke-virtual {v4}, Le/a/b/g/s;->b()I

    move-result v6

    aget-object v5, v5, v6

    iget v5, v5, Le/a/b/g/d$a;->b:I

    iget-object v6, p0, Le/a/b/g/e;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v4}, Le/a/b/g/s;->b()I

    move-result v8

    aget-object v7, v7, v8

    iget v7, v7, Le/a/b/g/e$b;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/s;

    invoke-virtual {v6}, Le/a/b/g/s;->b()I

    move-result v6

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Le/a/b/g/e;->f:[Le/a/b/g/d$a;

    invoke-virtual {v4}, Le/a/b/g/s;->b()I

    move-result v6

    aget-object v5, v5, v6

    iget-object v6, p0, Le/a/b/g/e;->f:[Le/a/b/g/d$a;

    invoke-virtual {v4}, Le/a/b/g/s;->b()I

    move-result v7

    aget-object v7, v6, v7

    iget v7, v7, Le/a/b/g/d$a;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Le/a/b/g/d$a;->b:I

    iput v6, v5, Le/a/b/g/d$a;->b:I

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method private a(Le/a/b/g/s;)V
    .locals 14

    iget-object v0, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {p1}, Le/a/b/g/s;->b()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    iget-object v2, v0, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    invoke-virtual {v2}, Le/a/b/g/s;->b()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, v1, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/g/s;

    iget-object v6, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v5}, Le/a/b/g/s;->b()I

    move-result v7

    aget-object v6, v6, v7

    iget-object v7, v6, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    iget-object v8, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v7}, Le/a/b/g/s;->b()I

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    if-eqz v9, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v8, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v8, Le/a/b/g/e$b;->c:Le/a/b/g/s;

    iget-object v10, v6, Le/a/b/g/e$b;->c:Le/a/b/g/s;

    iget-object v11, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v9}, Le/a/b/g/s;->b()I

    move-result v12

    aget-object v11, v11, v12

    iget v11, v11, Le/a/b/g/e$b;->a:I

    iget-object v12, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {v10}, Le/a/b/g/s;->b()I

    move-result v13

    aget-object v12, v12, v13

    iget v12, v12, Le/a/b/g/e$b;->a:I

    if-ge v11, v12, :cond_2

    iput-object v9, v6, Le/a/b/g/e$b;->c:Le/a/b/g/s;

    :cond_2
    iget-object v11, v8, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    iput-object v11, v6, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Le/a/b/g/s;)Le/a/b/g/s;
    .locals 2

    iget-object v0, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    invoke-virtual {p1}, Le/a/b/g/s;->b()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v0, Le/a/b/g/e$b;->d:Le/a/b/g/s;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Le/a/b/g/e;->a(Le/a/b/g/s;)V

    iget-object v1, v0, Le/a/b/g/e$b;->c:Le/a/b/g/s;

    return-object v1
.end method

.method static synthetic b(Le/a/b/g/e;)[Le/a/b/g/e$b;
    .locals 1

    iget-object v0, p0, Le/a/b/g/e;->d:[Le/a/b/g/e$b;

    return-object v0
.end method

.method private c(Le/a/b/g/s;)Ljava/util/BitSet;
    .locals 1

    iget-boolean v0, p0, Le/a/b/g/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/a/b/g/s;->o()Ljava/util/BitSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method
