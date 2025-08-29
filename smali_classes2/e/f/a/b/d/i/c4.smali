.class final Le/f/a/b/d/i/c4;
.super Le/f/a/b/d/i/a4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/a4<",
        "Le/f/a/b/d/i/m4$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/a4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    nop

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/m4$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Le/f/a/b/d/i/e4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/f/a/b/d/i/e4<",
            "Le/f/a/b/d/i/m4$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Le/f/a/b/d/i/m4$d;

    iget-object p1, p1, Le/f/a/b/d/i/m4$d;->zzc:Le/f/a/b/d/i/e4;

    return-object p1
.end method

.method final a(Le/f/a/b/d/i/y3;Le/f/a/b/d/i/x5;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Le/f/a/b/d/i/y3;->a(Le/f/a/b/d/i/x5;I)Le/f/a/b/d/i/m4$f;

    move-result-object p1

    return-object p1
.end method

.method final a(Le/f/a/b/d/i/b8;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/i/b8;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/m4$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Le/f/a/b/d/i/x5;)Z
    .locals 0

    instance-of p1, p1, Le/f/a/b/d/i/m4$d;

    return p1
.end method

.method final b(Ljava/lang/Object;)Le/f/a/b/d/i/e4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/f/a/b/d/i/e4<",
            "Le/f/a/b/d/i/m4$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Le/f/a/b/d/i/m4$d;

    invoke-virtual {p1}, Le/f/a/b/d/i/m4$d;->zza()Le/f/a/b/d/i/e4;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/c4;->a(Ljava/lang/Object;)Le/f/a/b/d/i/e4;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/d/i/e4;->a()V

    return-void
.end method
