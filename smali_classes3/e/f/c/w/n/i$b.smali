.class public final Le/f/c/w/n/i$b;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/w/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/c/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/w/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/c/w/n/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/c/w/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/w/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/c/w/n/i$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    iput-object p1, p0, Le/f/c/w/n/i$b;->a:Le/f/c/w/i;

    iput-object p2, p0, Le/f/c/w/n/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/y/a;",
            ")TT;"
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
    iget-object v0, p0, Le/f/c/w/n/i$b;->a:Le/f/c/w/i;

    invoke-interface {v0}, Le/f/c/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Le/f/c/y/a;->b()V

    :goto_0
    invoke-virtual {p1}, Le/f/c/y/a;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Le/f/c/y/a;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/c/w/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/c/w/n/i$c;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Le/f/c/w/n/i$c;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0}, Le/f/c/w/n/i$c;->a(Le/f/c/y/a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Le/f/c/y/a;->L()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    goto :goto_0

    :cond_3
    nop

    invoke-virtual {p1}, Le/f/c/y/a;->m()V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Le/f/c/r;

    invoke-direct {v2, v1}, Le/f/c/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/y/c;",
            "TT;)V"
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
    invoke-virtual {p1}, Le/f/c/y/c;->b()Le/f/c/y/c;

    :try_start_0
    iget-object v0, p0, Le/f/c/w/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/c/w/n/i$c;

    invoke-virtual {v1, p2}, Le/f/c/w/n/i$c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Le/f/c/w/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Le/f/c/y/c;->d(Ljava/lang/String;)Le/f/c/y/c;

    invoke-virtual {v1, p1, p2}, Le/f/c/w/n/i$c;->a(Le/f/c/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p1}, Le/f/c/y/c;->l()Le/f/c/y/c;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
