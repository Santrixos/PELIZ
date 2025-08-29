.class public final Le/f/a/b/d/h/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/l1;


# instance fields
.field private final a:Le/f/a/b/d/h/x;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Le/f/a/b/d/h/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/f/a/b/d/h/d0;->a:Le/f/a/b/d/h/x;

    iput-object v0, p0, Le/f/a/b/d/h/z;->a:Le/f/a/b/d/h/x;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Le/f/a/b/d/h/d0;->b:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/f/a/b/d/h/z;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    iget-object v0, p0, Le/f/a/b/d/h/z;->a:Le/f/a/b/d/h/x;

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/h/x;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Le/f/a/b/d/h/c0;

    move-result-object p1

    nop

    iget-object p2, p0, Le/f/a/b/d/h/z;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    nop

    :try_start_0
    iget-object p2, p0, Le/f/a/b/d/h/z;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Le/f/a/b/d/h/c0;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Le/f/a/b/d/h/c0;->f()Le/f/a/b/d/h/i0;

    move-result-object p2

    sget-object v2, Le/f/a/b/d/h/i0;->d:Le/f/a/b/d/h/i0;

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "wrapper key(s) not found: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Le/f/a/b/d/h/z;->b:Ljava/util/Set;

    aput-object v4, v3, v1

    nop

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Le/f/a/b/d/h/b3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Le/f/a/b/d/h/c0;->a()V

    throw p2

    :cond_2
    :goto_1
    nop

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, p2}, Le/f/a/b/d/h/c0;->a(Ljava/lang/reflect/Type;ZLe/f/a/b/d/h/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/z;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le/f/a/b/d/h/x;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/z;->a:Le/f/a/b/d/h/x;

    return-object v0
.end method
