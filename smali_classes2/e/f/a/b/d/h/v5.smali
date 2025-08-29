.class final Le/f/a/b/d/h/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/o8;


# instance fields
.field private final a:Le/f/a/b/d/h/p5;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Le/f/a/b/d/h/p5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Le/f/a/b/d/h/s6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/h/p5;

    iput-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    iput-object p0, p1, Le/f/a/b/d/h/p5;->d:Le/f/a/b/d/h/v5;

    return-void
.end method

.method public static a(Le/f/a/b/d/h/p5;)Le/f/a/b/d/h/v5;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/p5;->d:Le/f/a/b/d/h/v5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le/f/a/b/d/h/v5;

    invoke-direct {v0, p0}, Le/f/a/b/d/h/v5;-><init>(Le/f/a/b/d/h/p5;)V

    return-object v0
.end method

.method private final a(Le/f/a/b/d/h/x9;Ljava/lang/Class;Le/f/a/b/d/h/c6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/x9;",
            "Ljava/lang/Class<",
            "*>;",
            "Le/f/a/b/d/h/c6;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/h/u5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    nop

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/f/a/b/d/h/v5;->a(I)V

    invoke-static {}, Le/f/a/b/d/h/j8;->a()Le/f/a/b/d/h/j8;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/f/a/b/d/h/j8;->a(Ljava/lang/Class;)Le/f/a/b/d/h/n8;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Le/f/a/b/d/h/v5;->c(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->j()Le/f/a/b/d/h/c5;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Le/f/a/b/d/h/d7;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/d7;

    :goto_0
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->j()Le/f/a/b/d/h/c5;

    move-result-object p1

    invoke-interface {v0, p1}, Le/f/a/b/d/h/d7;->a(Le/f/a/b/d/h/c5;)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget p2, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->l()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_5
    goto :goto_1

    :cond_6
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->h()Le/f/a/b/d/h/w6;

    move-result-object p0

    throw p0
.end method

.method private final c(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/h/n8<",
            "TT;>;",
            "Le/f/a/b/d/h/c6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    iget v2, v1, Le/f/a/b/d/h/p5;->a:I

    iget v3, v1, Le/f/a/b/d/h/p5;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Le/f/a/b/d/h/p5;->a(I)I

    move-result v0

    invoke-interface {p1}, Le/f/a/b/d/h/n8;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    iget v3, v2, Le/f/a/b/d/h/p5;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le/f/a/b/d/h/p5;->a:I

    invoke-interface {p1, v1, p0, p2}, Le/f/a/b/d/h/n8;->a(Ljava/lang/Object;Le/f/a/b/d/h/o8;Le/f/a/b/d/h/c6;)V

    invoke-interface {p1, v1}, Le/f/a/b/d/h/n8;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/f/a/b/d/h/p5;->c(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    iget p2, p1, Le/f/a/b/d/h/p5;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Le/f/a/b/d/h/p5;->a:I

    invoke-virtual {p1, v0}, Le/f/a/b/d/h/p5;->b(I)V

    return-object v1

    :cond_0
    new-instance p1, Le/f/a/b/d/h/w6;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Le/f/a/b/d/h/w6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->h()Le/f/a/b/d/h/w6;

    move-result-object p0

    throw p0
.end method

.method private final d(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/h/n8<",
            "TT;>;",
            "Le/f/a/b/d/h/c6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/v5;->c:I

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Le/f/a/b/d/h/v5;->c:I

    :try_start_0
    invoke-interface {p1}, Le/f/a/b/d/h/n8;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Le/f/a/b/d/h/n8;->a(Ljava/lang/Object;Le/f/a/b/d/h/o8;Le/f/a/b/d/h/c6;)V

    invoke-interface {p1, v1}, Le/f/a/b/d/h/n8;->b(Ljava/lang/Object;)V

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    iget p2, p0, Le/f/a/b/d/h/v5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    nop

    iput v0, p0, Le/f/a/b/d/h/v5;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Le/f/a/b/d/h/w6;->h()Le/f/a/b/d/h/w6;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Le/f/a/b/d/h/v5;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/a/b/d/h/w6;->a()Le/f/a/b/d/h/w6;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/h/n8<",
            "TT;>;",
            "Le/f/a/b/d/h/c6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    invoke-direct {p0, p1, p2}, Le/f/a/b/d/h/v5;->c(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/l7;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/l7;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    invoke-static {p1}, Le/f/a/b/d/h/v5;->b(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    invoke-static {v0}, Le/f/a/b/d/h/v5;->b(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/f/a/b/d/h/n8<",
            "TT;>;",
            "Le/f/a/b/d/h/c6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    nop

    :goto_0
    invoke-direct {p0, p2, p3}, Le/f/a/b/d/h/v5;->d(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/f/a/b/d/h/v5;->d:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->d()I

    move-result v1

    if-eq v1, v0, :cond_1

    iput v1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/Map;Le/f/a/b/d/h/o7;Le/f/a/b/d/h/c6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Le/f/a/b/d/h/o7<",
            "TK;TV;>;",
            "Le/f/a/b/d/h/c6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->m()I

    move-result v1

    iget-object v2, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v2, v1}, Le/f/a/b/d/h/p5;->a(I)I

    move-result v1

    iget-object v2, p2, Le/f/a/b/d/h/o7;->b:Ljava/lang/Object;

    iget-object v3, p2, Le/f/a/b/d/h/o7;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->q()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v5}, Le/f/a/b/d/h/p5;->s()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Le/f/a/b/d/h/w6;

    invoke-direct {v4, v6}, Le/f/a/b/d/h/w6;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v4, p2, Le/f/a/b/d/h/o7;->c:Le/f/a/b/d/h/x9;

    iget-object v5, p2, Le/f/a/b/d/h/o7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Le/f/a/b/d/h/v5;->a(Le/f/a/b/d/h/x9;Ljava/lang/Class;Le/f/a/b/d/h/c6;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Le/f/a/b/d/h/o7;->a:Le/f/a/b/d/h/x9;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Le/f/a/b/d/h/v5;->a(Le/f/a/b/d/h/x9;Ljava/lang/Class;Le/f/a/b/d/h/c6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Le/f/a/b/d/h/v6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Le/f/a/b/d/h/w6;

    invoke-direct {p1, v6}, Le/f/a/b/d/h/w6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1, v1}, Le/f/a/b/d/h/p5;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p2, v1}, Le/f/a/b/d/h/p5;->b(I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/h/n8<",
            "TT;>;",
            "Le/f/a/b/d/h/c6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    invoke-direct {p0, p1, p2}, Le/f/a/b/d/h/v5;->d(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/q6;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/q6;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final b(Ljava/util/List;Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/f/a/b/d/h/n8<",
            "TT;>;",
            "Le/f/a/b/d/h/c6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    nop

    :goto_0
    invoke-direct {p0, p2, p3}, Le/f/a/b/d/h/v5;->c(Le/f/a/b/d/h/n8;Le/f/a/b/d/h/c6;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/f/a/b/d/h/v5;->d:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->d()I

    move-result v1

    if-eq v1, v0, :cond_1

    iput v1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->i()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/l7;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/l7;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    invoke-static {p1}, Le/f/a/b/d/h/v5;->b(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    invoke-static {v0}, Le/f/a/b/d/h/v5;->b(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->q()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/q6;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/q6;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    invoke-static {p1}, Le/f/a/b/d/h/v5;->c(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_7
    goto :goto_1

    :cond_8
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    invoke-static {v0}, Le/f/a/b/d/h/v5;->c(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    goto :goto_2
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/l7;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/l7;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    iget v1, p0, Le/f/a/b/d/h/v5;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1, v0}, Le/f/a/b/d/h/p5;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/a5;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/a5;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/a5;->a(Z)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/a5;->a(Z)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->n()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/l7;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/l7;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->g()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/q6;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/q6;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    invoke-static {p1}, Le/f/a/b/d/h/v5;->c(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_7
    goto :goto_1

    :cond_8
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    invoke-static {v0}, Le/f/a/b/d/h/v5;->c(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    goto :goto_2
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->o()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/q6;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/q6;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final j()Le/f/a/b/d/h/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->l()Le/f/a/b/d/h/c5;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/d/h/c5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Le/f/a/b/d/h/v5;->j()Le/f/a/b/d/h/c5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/y5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/y5;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    invoke-static {p1}, Le/f/a/b/d/h/v5;->b(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/a/b/d/h/y5;->a(D)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/h/y5;->a(D)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    invoke-static {v0}, Le/f/a/b/d/h/v5;->b(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le/f/a/b/d/h/v5;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/a/b/d/h/v5;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/q6;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/q6;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->j()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/l7;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/l7;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/a/b/d/h/l7;->a(J)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/q6;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/q6;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/q6;->d(I)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0, v1}, Le/f/a/b/d/h/v5;->d(I)V

    return-void

    :cond_7
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_a
    goto :goto_1
.end method

.method public final q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/h/v5;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Le/f/a/b/d/h/v5;->b:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iput v0, p0, Le/f/a/b/d/h/v5;->b:I

    :goto_0
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Le/f/a/b/d/h/v5;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/a/b/d/h/m6;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/m6;

    iget p1, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :goto_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/m6;->a(F)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->d()I

    move-result p1

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->m()I

    move-result p1

    invoke-static {p1}, Le/f/a/b/d/h/v5;->c(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/m6;->a(F)V

    iget-object p1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {p1}, Le/f/a/b/d/h/p5;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Le/f/a/b/d/h/v5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :goto_1
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/h/v5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/a/b/d/h/v5;->d:I

    return-void

    :cond_7
    goto :goto_1

    :cond_8
    invoke-static {}, Le/f/a/b/d/h/w6;->f()Le/f/a/b/d/h/v6;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->m()I

    move-result v0

    invoke-static {v0}, Le/f/a/b/d/h/v5;->c(I)V

    iget-object v1, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v1}, Le/f/a/b/d/h/p5;->t()I

    move-result v1

    add-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    goto :goto_2
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le/f/a/b/d/h/v5;->a(I)V

    iget-object v0, p0, Le/f/a/b/d/h/v5;->a:Le/f/a/b/d/h/p5;

    invoke-virtual {v0}, Le/f/a/b/d/h/p5;->b()F

    move-result v0

    return v0
.end method
