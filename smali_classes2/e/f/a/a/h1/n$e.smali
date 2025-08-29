.class Le/f/a/a/h1/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/h1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/h1/k$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/h1/n;


# direct methods
.method private constructor <init>(Le/f/a/a/h1/n;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/h1/n$e;->a:Le/f/a/a/h1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/h1/n;Le/f/a/a/h1/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/h1/n$e;-><init>(Le/f/a/a/h1/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/h1/n$e;->a:Le/f/a/a/h1/n;

    invoke-static {v0}, Le/f/a/a/h1/n;->b(Le/f/a/a/h1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/h1/k;

    invoke-virtual {v1}, Le/f/a/a/h1/k;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/h1/n$e;->a:Le/f/a/a/h1/n;

    invoke-static {v0}, Le/f/a/a/h1/n;->b(Le/f/a/a/h1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Le/f/a/a/h1/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/k<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/n$e;->a:Le/f/a/a/h1/n;

    invoke-static {v0}, Le/f/a/a/h1/n;->b(Le/f/a/a/h1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/h1/n$e;->a:Le/f/a/a/h1/n;

    invoke-static {v0}, Le/f/a/a/h1/n;->b(Le/f/a/a/h1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/a/h1/n$e;->a:Le/f/a/a/h1/n;

    invoke-static {v0}, Le/f/a/a/h1/n;->b(Le/f/a/a/h1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le/f/a/a/h1/k;->f()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/h1/n$e;->a:Le/f/a/a/h1/n;

    invoke-static {v0}, Le/f/a/a/h1/n;->b(Le/f/a/a/h1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/h1/k;

    invoke-virtual {v1, p1}, Le/f/a/a/h1/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/h1/n$e;->a:Le/f/a/a/h1/n;

    invoke-static {v0}, Le/f/a/a/h1/n;->b(Le/f/a/a/h1/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
