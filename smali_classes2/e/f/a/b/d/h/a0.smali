.class public abstract Le/f/a/b/d/h/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Le/f/a/b/d/h/v0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/f/a/b/d/h/a0;->f()V

    return-void

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Le/f/a/b/d/h/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Le/f/a/b/d/h/a0;->a(Ljava/math/BigDecimal;)V

    return-void

    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Le/f/a/b/d/h/a0;->a(Ljava/math/BigInteger;)V

    return-void

    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/a0;->a(J)V

    return-void

    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a0;->a(F)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/a0;->a(D)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_d
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a0;->a(I)V

    return-void

    :cond_e
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a0;->a(Z)V

    return-void

    :cond_f
    instance-of v1, p2, Le/f/a/b/d/h/y0;

    if-eqz v1, :cond_10

    check-cast p2, Le/f/a/b/d/h/y0;

    invoke-virtual {p2}, Le/f/a/b/d/h/y0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Le/f/a/b/d/h/b1;->a(Ljava/lang/Enum;)Le/f/a/b/d/h/b1;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/d/h/b1;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Le/f/a/b/d/h/a0;->f()V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Le/f/a/b/d/h/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0}, Le/f/a/b/d/h/a0;->d()V

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_14

    instance-of v1, p2, Le/f/a/b/d/h/a1;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_15

    move-object v0, v4

    goto :goto_4

    :cond_15
    invoke-static {v0}, Le/f/a/b/d/h/t0;->a(Ljava/lang/Class;)Le/f/a/b/d/h/t0;

    move-result-object v0

    :goto_4
    invoke-static {p2}, Le/f/a/b/d/h/v0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_16

    move v7, p1

    goto :goto_7

    :cond_16
    nop

    invoke-virtual {v0, v5}, Le/f/a/b/d/h/t0;->a(Ljava/lang/String;)Le/f/a/b/d/h/b1;

    move-result-object v7

    if-nez v7, :cond_17

    move-object v7, v4

    goto :goto_6

    :cond_17
    invoke-virtual {v7}, Le/f/a/b/d/h/b1;->d()Ljava/lang/reflect/Field;

    move-result-object v7

    :goto_6
    nop

    if-eqz v7, :cond_18

    const-class v8, Le/f/a/b/d/h/g0;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_7

    :cond_18
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {p0, v5}, Le/f/a/b/d/h/a0;->b(Ljava/lang/String;)V

    invoke-direct {p0, v7, v6}, Le/f/a/b/d/h/a0;->a(ZLjava/lang/Object;)V

    :cond_19
    goto :goto_5

    :cond_1a
    invoke-virtual {p0}, Le/f/a/b/d/h/a0;->e()V

    return-void

    :cond_1b
    :goto_8
    invoke-virtual {p0}, Le/f/a/b/d/h/a0;->b()V

    invoke-static {p2}, Le/f/a/b/d/h/r1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/f/a/b/d/h/a0;->a(ZLjava/lang/Object;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {p0}, Le/f/a/b/d/h/a0;->c()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Le/f/a/b/d/h/a0;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
