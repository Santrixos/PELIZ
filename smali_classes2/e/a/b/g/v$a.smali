.class Le/a/b/g/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/v;->c(I)Le/a/b/g/u;
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

    iput-object p1, p0, Le/a/b/g/v$a;->a:Le/a/b/g/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/l;)V
    .locals 2

    iget-object v0, p0, Le/a/b/g/v$a;->a:Le/a/b/g/v;

    invoke-static {v0}, Le/a/b/g/v;->a(Le/a/b/g/v;)[Le/a/b/g/u;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Le/a/b/g/n;)V
    .locals 2

    iget-object v0, p0, Le/a/b/g/v$a;->a:Le/a/b/g/v;

    invoke-static {v0}, Le/a/b/g/v;->a(Le/a/b/g/v;)[Le/a/b/g/u;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Le/a/b/g/l;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/b/g/v$a;->a:Le/a/b/g/v;

    invoke-static {v1}, Le/a/b/g/v;->a(Le/a/b/g/v;)[Le/a/b/g/u;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    aput-object p1, v1, v2

    :cond_0
    return-void
.end method
