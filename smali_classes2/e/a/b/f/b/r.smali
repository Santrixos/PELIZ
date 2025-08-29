.class public final Le/a/b/f/b/r;
.super Le/a/b/h/f;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/f/b/r$b;
    }
.end annotation


# static fields
.field public static final c:Le/a/b/f/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/f/b/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/f/b/r;-><init>(I)V

    sput-object v0, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method

.method public static a(Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/f/b/r;
    .locals 2

    new-instance v0, Le/a/b/f/b/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    return-object v0
.end method

.method static synthetic a(Le/a/b/f/b/r;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Le/a/b/f/b/r;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Le/a/b/f/b/q;)Le/a/b/f/b/r;
    .locals 2

    new-instance v0, Le/a/b/f/b/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    return-object v0
.end method


# virtual methods
.method public a(IZLjava/util/BitSet;)Le/a/b/f/b/r;
    .locals 8

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v7, Le/a/b/f/b/r$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Le/a/b/f/b/r$b;-><init>(Le/a/b/f/b/r;Ljava/util/BitSet;IZLe/a/b/f/b/r$a;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v1, v2}, Le/a/b/f/b/r$b;->a(Le/a/b/f/b/r$b;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le/a/b/f/b/r$b;->a(Le/a/b/f/b/r$b;)Le/a/b/f/b/r;

    move-result-object v2

    return-object v2
.end method

.method public a(Le/a/b/f/b/q;)Le/a/b/f/b/r;
    .locals 5

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    new-instance v1, Le/a/b/f/b/r;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Le/a/b/h/o;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/util/BitSet;)Le/a/b/f/b/r;
    .locals 5

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v1, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    return-object v1

    :cond_0
    new-instance v1, Le/a/b/f/b/r;

    invoke-direct {v1, v0}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/a/b/h/o;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    :cond_3
    return-object v1
.end method

.method public a(I)Le/a/b/f/d/c;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->getType()Le/a/b/f/d/c;

    return-object v0
.end method

.method public a(Le/a/b/f/d/c;)Le/a/b/f/d/e;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILe/a/b/f/b/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public f(I)I
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public g(I)Le/a/b/f/b/r;
    .locals 5

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Le/a/b/f/b/r;

    invoke-direct {v1, v0}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/b/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Le/a/b/f/b/q;->a(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/a/b/h/o;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    :cond_3
    return-object v1
.end method

.method public get(I)Le/a/b/f/b/q;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/q;

    return-object v0
.end method

.method public u()I
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Le/a/b/f/b/r;->a(I)Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/d/c;->b()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public v()Le/a/b/f/b/r;
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    sget-object v1, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    return-object v1

    :cond_0
    new-instance v1, Le/a/b/f/b/r;

    invoke-direct {v1, v0}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/a/b/h/o;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    :cond_2
    return-object v1
.end method

.method public w()Le/a/b/f/b/r;
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    sget-object v1, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    return-object v1

    :cond_0
    new-instance v1, Le/a/b/f/b/r;

    invoke-direct {v1, v0}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/a/b/h/o;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    :cond_2
    return-object v1
.end method
