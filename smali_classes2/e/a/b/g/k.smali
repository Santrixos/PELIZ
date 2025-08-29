.class public Le/a/b/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/g/v;


# direct methods
.method private constructor <init>(Le/a/b/g/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/k;->a:Le/a/b/g/v;

    return-void
.end method

.method static synthetic a(Le/a/b/g/k;Le/a/b/g/l;)I
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/g/k;->a(Le/a/b/g/l;)I

    move-result v0

    return v0
.end method

.method private a(Le/a/b/g/l;)I
    .locals 2

    invoke-virtual {p1}, Le/a/b/g/l;->f()Le/a/b/f/b/h;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/d;

    invoke-virtual {v0}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/o;

    invoke-virtual {v1}, Le/a/b/f/c/o;->u()I

    move-result v1

    return v1
.end method

.method static synthetic a(Le/a/b/g/k;)Le/a/b/g/v;
    .locals 1

    iget-object v0, p0, Le/a/b/g/k;->a:Le/a/b/g/v;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Le/a/b/g/k;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->g()I

    move-result v0

    new-array v0, v0, [Le/a/b/f/b/q;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Le/a/b/g/k;->a:Le/a/b/g/v;

    new-instance v3, Le/a/b/g/k$a;

    invoke-direct {v3, p0, v0, v1}, Le/a/b/g/k$a;-><init>(Le/a/b/g/k;[Le/a/b/f/b/q;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Le/a/b/g/v;->a(Le/a/b/g/u$a;)V

    iget-object v2, p0, Le/a/b/g/k;->a:Le/a/b/g/v;

    invoke-virtual {v2, v1}, Le/a/b/g/v;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static a(Le/a/b/g/v;)V
    .locals 1

    new-instance v0, Le/a/b/g/k;

    invoke-direct {v0, p0}, Le/a/b/g/k;-><init>(Le/a/b/g/v;)V

    invoke-direct {v0}, Le/a/b/g/k;->a()V

    return-void
.end method
