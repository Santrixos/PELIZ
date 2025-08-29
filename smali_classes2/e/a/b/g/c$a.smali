.class Le/a/b/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/c$a;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/l;)V
    .locals 2

    invoke-static {p1}, Le/a/b/g/c;->a(Le/a/b/g/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/c$a;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public a(Le/a/b/g/n;)V
    .locals 2

    invoke-static {p1}, Le/a/b/g/c;->a(Le/a/b/g/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/g/c$a;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public b(Le/a/b/g/l;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    invoke-static {p1}, Le/a/b/g/c;->a(Le/a/b/g/u;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/b/g/c$a;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method
