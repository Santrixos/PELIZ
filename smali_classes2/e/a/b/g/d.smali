.class public Le/a/b/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/d$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/g/v;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Le/a/b/g/d$a;


# direct methods
.method public constructor <init>(Le/a/b/g/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/d;->a:Le/a/b/g/v;

    invoke-virtual {p1}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Le/a/b/g/d$a;

    iput-object v1, p0, Le/a/b/g/d;->c:[Le/a/b/g/d$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/g/d;->c:[Le/a/b/g/d$a;

    new-instance v3, Le/a/b/g/d$a;

    invoke-direct {v3}, Le/a/b/g/d$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Le/a/b/g/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/g/d;->c:[Le/a/b/g/d$a;

    aget-object v2, v2, v1

    iget v3, v2, Le/a/b/g/d$a;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Le/a/b/g/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/s;

    iget-object v4, p0, Le/a/b/g/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/g/s;

    invoke-virtual {v3, v4}, Le/a/b/g/s;->a(Le/a/b/g/s;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 9

    iget-object v0, p0, Le/a/b/g/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Le/a/b/g/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/s;

    iget-object v3, p0, Le/a/b/g/d;->c:[Le/a/b/g/d$a;

    aget-object v3, v3, v1

    invoke-virtual {v2}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    move v6, v5

    :goto_2
    iget v7, v3, Le/a/b/g/d$a;->b:I

    if-eq v6, v7, :cond_2

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, p0, Le/a/b/g/d;->c:[Le/a/b/g/d$a;

    aget-object v7, v7, v6

    iget-object v8, v7, Le/a/b/g/d$a;->a:Le/a/b/h/k;

    invoke-interface {v8, v1}, Le/a/b/h/k;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v7, Le/a/b/g/d$a;->a:Le/a/b/h/k;

    invoke-interface {v8, v1}, Le/a/b/h/k;->add(I)V

    iget v6, v7, Le/a/b/g/d$a;->b:I

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()[Le/a/b/g/d$a;
    .locals 5

    iget-object v0, p0, Le/a/b/g/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/d;->a:Le/a/b/g/v;

    iget-object v2, p0, Le/a/b/g/d;->c:[Le/a/b/g/d$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Le/a/b/g/e;->a(Le/a/b/g/v;[Le/a/b/g/d$a;Z)Le/a/b/g/e;

    move-result-object v1

    invoke-direct {p0}, Le/a/b/g/d;->b()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Le/a/b/g/d;->c:[Le/a/b/g/d$a;

    aget-object v3, v3, v2

    invoke-static {v0}, Le/a/b/g/r;->a(I)Le/a/b/h/k;

    move-result-object v4

    iput-object v4, v3, Le/a/b/g/d$a;->a:Le/a/b/h/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/a/b/g/d;->c()V

    iget-object v2, p0, Le/a/b/g/d;->c:[Le/a/b/g/d$a;

    return-object v2
.end method
