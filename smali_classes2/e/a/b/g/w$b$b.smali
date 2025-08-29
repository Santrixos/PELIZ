.class Le/a/b/g/w$b$b;
.super Le/a/b/g/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/a/b/g/w$b;


# direct methods
.method public constructor <init>(Le/a/b/g/w$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/w$b$b;->a:Le/a/b/g/w$b;

    invoke-direct {p0}, Le/a/b/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/g/w$b$b;->a:Le/a/b/g/w$b;

    iget-object v0, v0, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v0}, Le/a/b/g/w;->b(Le/a/b/g/w;)I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/f/b/q;)Le/a/b/f/b/q;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/w$b$b;->a:Le/a/b/g/w$b;

    invoke-static {v1}, Le/a/b/g/w$b;->b(Le/a/b/g/w$b;)[Le/a/b/f/b/q;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v1

    return-object v1
.end method
