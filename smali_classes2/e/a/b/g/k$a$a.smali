.class Le/a/b/g/k$a$a;
.super Le/a/b/g/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/k$a;->b(Le/a/b/g/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/f/b/q;

.field final synthetic b:Le/a/b/f/b/q;

.field final synthetic c:Le/a/b/g/k$a;


# direct methods
.method constructor <init>(Le/a/b/g/k$a;Le/a/b/f/b/q;Le/a/b/f/b/q;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/k$a$a;->c:Le/a/b/g/k$a;

    iput-object p2, p0, Le/a/b/g/k$a$a;->a:Le/a/b/f/b/q;

    iput-object p3, p0, Le/a/b/g/k$a$a;->b:Le/a/b/f/b/q;

    invoke-direct {p0}, Le/a/b/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/g/k$a$a;->c:Le/a/b/g/k$a;

    iget-object v0, v0, Le/a/b/g/k$a;->c:Le/a/b/g/k;

    invoke-static {v0}, Le/a/b/g/k;->a(Le/a/b/g/k;)Le/a/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    return v0
.end method

.method public a(Le/a/b/f/b/q;)Le/a/b/f/b/q;
    .locals 2

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/k$a$a;->a:Le/a/b/f/b/q;

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/b/g/k$a$a;->b:Le/a/b/f/b/q;

    return-object v0

    :cond_0
    return-object p1
.end method
