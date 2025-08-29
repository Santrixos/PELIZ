.class Le/a/b/f/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/f/b/c$a;->a:I

    return-void
.end method

.method private a(Le/a/b/f/b/h;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/q;)V

    :cond_0
    invoke-virtual {p1}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-direct {p0, v4}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Le/a/b/f/b/q;)V
    .locals 2

    invoke-virtual {p1}, Le/a/b/f/b/q;->h()I

    move-result v0

    iget v1, p0, Le/a/b/f/b/c$a;->a:I

    if-le v0, v1, :cond_0

    iput v0, p0, Le/a/b/f/b/c$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/f/b/c$a;->a:I

    return v0
.end method

.method public a(Le/a/b/f/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/h;)V

    return-void
.end method

.method public a(Le/a/b/f/b/j;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/h;)V

    return-void
.end method

.method public a(Le/a/b/f/b/n;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/h;)V

    return-void
.end method

.method public a(Le/a/b/f/b/o;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/h;)V

    return-void
.end method

.method public a(Le/a/b/f/b/x;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/h;)V

    return-void
.end method

.method public a(Le/a/b/f/b/y;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/h;)V

    return-void
.end method

.method public a(Le/a/b/f/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/f/b/c$a;->a(Le/a/b/f/b/h;)V

    return-void
.end method
