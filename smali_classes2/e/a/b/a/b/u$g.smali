.class Le/a/b/a/b/u$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/util/BitSet;

.field private b:Ljava/util/BitSet;

.field private c:I

.field final synthetic d:Le/a/b/a/b/u;


# direct methods
.method constructor <init>(Le/a/b/a/b/u;I)V
    .locals 2

    iput-object p1, p0, Le/a/b/a/b/u$g;->d:Le/a/b/a/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/a/b/a/b/u$g;->c:I

    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Le/a/b/a/b/u;->b(Le/a/b/a/b/u;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/u$g;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Le/a/b/a/b/u;->b(Le/a/b/a/b/u;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/u$g;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;Z)Z

    return-void
.end method

.method constructor <init>(Le/a/b/a/b/u;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/b/a/b/u$g;-><init>(Le/a/b/a/b/u;I)V

    invoke-virtual {p0, p3}, Le/a/b/a/b/u$g;->b(I)V

    return-void
.end method

.method static synthetic a(Le/a/b/a/b/u$g;)I
    .locals 1

    iget v0, p0, Le/a/b/a/b/u$g;->c:I

    return v0
.end method

.method static synthetic b(Le/a/b/a/b/u$g;)Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/u$g;->b:Ljava/util/BitSet;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/u$g;->c:I

    return v0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/u$g;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method a(Le/a/b/a/b/l;[I)V
    .locals 11

    iget-object v0, p0, Le/a/b/a/b/u$g;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Le/a/b/a/b/u$g;->d:Le/a/b/a/b/u;

    invoke-static {v2, v0}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;I)Le/a/b/f/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/a/b/h/j;->get(I)I

    move-result v3

    iget v4, p0, Le/a/b/a/b/u$g;->c:I

    invoke-virtual {p1, v4, v0}, Le/a/b/a/b/l;->b(II)Le/a/b/a/b/l;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v4, p0, Le/a/b/a/b/u$g;->d:Le/a/b/a/b/u;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v5, v3

    move-object v8, v10

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;IILe/a/b/a/b/u$g;Le/a/b/a/b/l;[I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, v0}, Le/a/b/h/c;->d([II)V

    :goto_1
    iget-object v2, p0, Le/a/b/a/b/u$g;->a:Ljava/util/BitSet;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()Le/a/b/h/j;
    .locals 5

    new-instance v0, Le/a/b/h/j;

    iget-object v1, p0, Le/a/b/a/b/u$g;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    iget-object v1, p0, Le/a/b/a/b/u$g;->a:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Le/a/b/a/b/u$g;->d:Le/a/b/a/b/u;

    invoke-static {v3, v1}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;I)Le/a/b/f/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Le/a/b/h/j;->get(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le/a/b/h/j;->d(I)V

    iget-object v3, p0, Le/a/b/a/b/u$g;->a:Ljava/util/BitSet;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    return-object v0
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/u$g;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
