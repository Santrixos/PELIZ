.class public final Le/a/b/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Le/a/b/c/c/f;

.field private final b:[Le/a/b/c/c/f;

.field private final c:[Le/a/b/c/c/f;


# direct methods
.method public constructor <init>(Le/a/b/f/b/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/m;->u()I

    move-result v1

    new-array v2, v1, [Le/a/b/c/c/f;

    iput-object v2, p0, Le/a/b/c/c/b;->a:[Le/a/b/c/c/f;

    new-array v2, v1, [Le/a/b/c/c/f;

    iput-object v2, p0, Le/a/b/c/c/b;->b:[Le/a/b/c/c/f;

    new-array v2, v1, [Le/a/b/c/c/f;

    iput-object v2, p0, Le/a/b/c/c/b;->c:[Le/a/b/c/c/f;

    invoke-direct {p0, p1}, Le/a/b/c/c/b;->a(Le/a/b/f/b/u;)V

    return-void
.end method

.method private a(Le/a/b/f/b/u;)V
    .locals 9

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/b;->getLabel()I

    move-result v4

    invoke-virtual {v3}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v5

    iget-object v6, p0, Le/a/b/c/c/b;->a:[Le/a/b/c/c/f;

    new-instance v7, Le/a/b/c/c/f;

    invoke-virtual {v5}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v8

    invoke-direct {v7, v8}, Le/a/b/c/c/f;-><init>(Le/a/b/f/b/w;)V

    aput-object v7, v6, v4

    invoke-virtual {v3}, Le/a/b/f/b/b;->d()Le/a/b/f/b/h;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v6

    iget-object v7, p0, Le/a/b/c/c/b;->b:[Le/a/b/c/c/f;

    new-instance v8, Le/a/b/c/c/f;

    invoke-direct {v8, v6}, Le/a/b/c/c/f;-><init>(Le/a/b/f/b/w;)V

    aput-object v8, v7, v4

    iget-object v7, p0, Le/a/b/c/c/b;->c:[Le/a/b/c/c/f;

    new-instance v8, Le/a/b/c/c/f;

    invoke-direct {v8, v6}, Le/a/b/c/c/f;-><init>(Le/a/b/f/b/w;)V

    aput-object v8, v7, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Le/a/b/c/c/f;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/b;->a:[Le/a/b/c/c/f;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Le/a/b/f/b/b;)Le/a/b/c/c/f;
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/b;->c:[Le/a/b/c/c/f;

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(Le/a/b/f/b/b;)Le/a/b/c/c/f;
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/b;->b:[Le/a/b/c/c/f;

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(Le/a/b/f/b/b;)Le/a/b/c/c/f;
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/b;->a:[Le/a/b/c/c/f;

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
