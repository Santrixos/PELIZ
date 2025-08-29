.class final Le/f/c/w/n/b$a;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/w/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/c/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/c/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/c/e;Ljava/lang/reflect/Type;Le/f/c/t;Le/f/c/w/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/e;",
            "Ljava/lang/reflect/Type;",
            "Le/f/c/t<",
            "TE;>;",
            "Le/f/c/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    new-instance v0, Le/f/c/w/n/m;

    invoke-direct {v0, p1, p3, p2}, Le/f/c/w/n/m;-><init>(Le/f/c/e;Le/f/c/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Le/f/c/w/n/b$a;->a:Le/f/c/t;

    iput-object p4, p0, Le/f/c/w/n/b$a;->b:Le/f/c/w/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/c/w/n/b$a;->a(Le/f/c/y/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/c/y/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/y/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v0

    sget-object v1, Le/f/c/y/b;->i:Le/f/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/c/y/a;->G()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/c/w/n/b$a;->b:Le/f/c/w/i;

    invoke-interface {v0}, Le/f/c/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Le/f/c/y/a;->a()V

    :goto_0
    invoke-virtual {p1}, Le/f/c/y/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/c/w/n/b$a;->a:Le/f/c/t;

    invoke-virtual {v1, p1}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/f/c/y/a;->l()V

    return-object v0
.end method

.method public bridge synthetic a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Le/f/c/w/n/b$a;->a(Le/f/c/y/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Le/f/c/y/c;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/y/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le/f/c/y/c;->q()Le/f/c/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Le/f/c/y/c;->a()Le/f/c/y/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/f/c/w/n/b$a;->a:Le/f/c/t;

    invoke-virtual {v2, p1, v1}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/f/c/y/c;->h()Le/f/c/y/c;

    return-void
.end method
