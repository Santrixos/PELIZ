.class Le/a/b/g/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/v;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/g/v;


# direct methods
.method constructor <init>(Le/a/b/g/v;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/v$b;->a:Le/a/b/g/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le/a/b/g/u;)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/a/b/g/v$b;->a:Le/a/b/g/v;

    invoke-static {v3}, Le/a/b/g/v;->b(Le/a/b/g/v;)[Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/v$b;->a(Le/a/b/g/u;)V

    return-void
.end method

.method public a(Le/a/b/g/n;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/v$b;->a(Le/a/b/g/u;)V

    return-void
.end method

.method public b(Le/a/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/v$b;->a(Le/a/b/g/u;)V

    return-void
.end method
