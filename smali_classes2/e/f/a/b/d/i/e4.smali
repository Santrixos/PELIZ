.class final Le/f/a/b/d/i/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/f/a/b/d/i/g4<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Le/f/a/b/d/i/e4;


# instance fields
.field final a:Le/f/a/b/d/i/r6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/r6<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/i/e4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/e4;-><init>(Z)V

    sput-object v0, Le/f/a/b/d/i/e4;->d:Le/f/a/b/d/i/e4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Le/f/a/b/d/i/r6;->b(I)Le/f/a/b/d/i/r6;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    return-void
.end method

.method private constructor <init>(Le/f/a/b/d/i/r6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/i/r6<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {p0}, Le/f/a/b/d/i/e4;->a()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Le/f/a/b/d/i/r6;->b(I)Le/f/a/b/d/i/r6;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/a/b/d/i/e4;-><init>(Le/f/a/b/d/i/r6;)V

    invoke-virtual {p0}, Le/f/a/b/d/i/e4;->a()V

    return-void
.end method

.method public static a(Le/f/a/b/d/i/g4;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/i/g4<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Le/f/a/b/d/i/g4;->zzb()Le/f/a/b/d/i/v7;

    move-result-object v0

    invoke-interface {p0}, Le/f/a/b/d/i/g4;->zza()I

    move-result v1

    invoke-interface {p0}, Le/f/a/b/d/i/g4;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Le/f/a/b/d/i/g4;->f()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    nop

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/a/b/d/i/e4;->b(Le/f/a/b/d/i/v7;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    nop

    invoke-static {v1}, Le/f/a/b/d/i/v3;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Le/f/a/b/d/i/v3;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    nop

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/v7;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/v7;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Le/f/a/b/d/i/v7;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Le/f/a/b/d/i/v3;->e(I)I

    move-result p1

    sget-object v0, Le/f/a/b/d/i/v7;->q:Le/f/a/b/d/i/v7;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Le/f/a/b/d/i/x5;

    invoke-static {v0}, Le/f/a/b/d/i/o4;->a(Le/f/a/b/d/i/x5;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Le/f/a/b/d/i/e4;->b(Le/f/a/b/d/i/v7;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final a(Le/f/a/b/d/i/g4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/r6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Le/f/a/b/d/i/x4;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Le/f/a/b/d/i/x4;

    invoke-static {}, Le/f/a/b/d/i/x4;->c()Le/f/a/b/d/i/x5;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Le/f/a/b/d/i/c6;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/a/b/d/i/c6;

    invoke-interface {p0}, Le/f/a/b/d/i/c6;->zza()Le/f/a/b/d/i/c6;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static a(Le/f/a/b/d/i/v3;Le/f/a/b/d/i/v7;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/i/v7;->q:Le/f/a/b/d/i/v7;

    if-ne p1, v0, :cond_0

    check-cast p3, Le/f/a/b/d/i/x5;

    invoke-static {p3}, Le/f/a/b/d/i/o4;->a(Le/f/a/b/d/i/x5;)Z

    nop

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Le/f/a/b/d/i/v3;->a(II)V

    nop

    invoke-interface {p3, p0}, Le/f/a/b/d/i/x5;->a(Le/f/a/b/d/i/v3;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Le/f/a/b/d/i/v3;->a(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p1}, Le/f/a/b/d/i/v7;->zzb()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Le/f/a/b/d/i/v3;->a(II)V

    nop

    sget-object p2, Le/f/a/b/d/i/d4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Le/f/a/b/d/i/q4;

    if-eqz p1, :cond_1

    check-cast p3, Le/f/a/b/d/i/q4;

    invoke-interface {p3}, Le/f/a/b/d/i/q4;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->a(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->a(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/i/v3;->b(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->c(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/i/v3;->c(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->d(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->b(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Le/f/a/b/d/i/e3;

    if-eqz p1, :cond_2

    check-cast p3, Le/f/a/b/d/i/e3;

    invoke-virtual {p0, p3}, Le/f/a/b/d/i/v3;->a(Le/f/a/b/d/i/e3;)V

    return-void

    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Le/f/a/b/d/i/v3;->b([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Le/f/a/b/d/i/e3;

    if-eqz p1, :cond_3

    check-cast p3, Le/f/a/b/d/i/e3;

    invoke-virtual {p0, p3}, Le/f/a/b/d/i/v3;->a(Le/f/a/b/d/i/e3;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Le/f/a/b/d/i/v3;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Le/f/a/b/d/i/x5;

    invoke-virtual {p0, p3}, Le/f/a/b/d/i/v3;->a(Le/f/a/b/d/i/x5;)V

    return-void

    :pswitch_9
    check-cast p3, Le/f/a/b/d/i/x5;

    invoke-interface {p3, p0}, Le/f/a/b/d/i/x5;->a(Le/f/a/b/d/i/v3;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->a(Z)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->d(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/i/v3;->c(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->a(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/i/v3;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/i/v3;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/v3;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/i/v3;->a(D)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private static a(Le/f/a/b/d/i/v7;Ljava/lang/Object;)V
    .locals 2

    nop

    invoke-static {p1}, Le/f/a/b/d/i/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/f/a/b/d/i/d4;->a:[I

    invoke-virtual {p0}, Le/f/a/b/d/i/v7;->zza()Le/f/a/b/d/i/y7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    instance-of p0, p1, Le/f/a/b/d/i/x5;

    if-nez p0, :cond_3

    instance-of p0, p1, Le/f/a/b/d/i/x4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Le/f/a/b/d/i/q4;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Le/f/a/b/d/i/e3;

    if-nez p0, :cond_3

    instance-of p0, p1, [B

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/f/a/b/d/i/g4<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/g4;

    invoke-interface {v0}, Le/f/a/b/d/i/g4;->d()Le/f/a/b/d/i/y7;

    move-result-object v1

    sget-object v2, Le/f/a/b/d/i/y7;->j:Le/f/a/b/d/i/y7;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Le/f/a/b/d/i/g4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/x5;

    invoke-interface {v0}, Le/f/a/b/d/i/z5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le/f/a/b/d/i/x5;

    if-eqz v0, :cond_3

    check-cast p0, Le/f/a/b/d/i/x5;

    invoke-interface {p0}, Le/f/a/b/d/i/z5;->b()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_3
    instance-of p0, p0, Le/f/a/b/d/i/x4;

    if-eqz p0, :cond_4

    return v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return v3
.end method

.method private static b(Le/f/a/b/d/i/v7;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Le/f/a/b/d/i/d4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Le/f/a/b/d/i/q4;

    if-eqz p0, :cond_0

    check-cast p1, Le/f/a/b/d/i/q4;

    invoke-interface {p1}, Le/f/a/b/d/i/q4;->zza()I

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->k(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->k(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Le/f/a/b/d/i/v3;->f(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->h(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Le/f/a/b/d/i/v3;->h(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->j(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->g(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Le/f/a/b/d/i/e3;

    if-eqz p0, :cond_1

    check-cast p1, Le/f/a/b/d/i/e3;

    invoke-static {p1}, Le/f/a/b/d/i/v3;->b(Le/f/a/b/d/i/e3;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Le/f/a/b/d/i/v3;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Le/f/a/b/d/i/e3;

    if-eqz p0, :cond_2

    check-cast p1, Le/f/a/b/d/i/e3;

    invoke-static {p1}, Le/f/a/b/d/i/v3;->b(Le/f/a/b/d/i/e3;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le/f/a/b/d/i/v3;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Le/f/a/b/d/i/x4;

    if-eqz p0, :cond_3

    check-cast p1, Le/f/a/b/d/i/x4;

    invoke-static {p1}, Le/f/a/b/d/i/v3;->a(Le/f/a/b/d/i/b5;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Le/f/a/b/d/i/x5;

    invoke-static {p1}, Le/f/a/b/d/i/v3;->b(Le/f/a/b/d/i/x5;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Le/f/a/b/d/i/x5;

    invoke-static {p1}, Le/f/a/b/d/i/v3;->c(Le/f/a/b/d/i/x5;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->b(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->i(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Le/f/a/b/d/i/v3;->g(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->f(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Le/f/a/b/d/i/v3;->e(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Le/f/a/b/d/i/v3;->d(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Le/f/a/b/d/i/v3;->b(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Le/f/a/b/d/i/v3;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private final b(Le/f/a/b/d/i/g4;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/b/d/i/g4;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Le/f/a/b/d/i/g4;->zzb()Le/f/a/b/d/i/v7;

    move-result-object v3

    invoke-static {v3, v2}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/v7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Le/f/a/b/d/i/g4;->zzb()Le/f/a/b/d/i/v7;

    move-result-object v0

    invoke-static {v0, p2}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/v7;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Le/f/a/b/d/i/x4;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/b/d/i/e4;->c:Z

    :cond_3
    iget-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/i/r6;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/g4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Le/f/a/b/d/i/x4;

    if-nez v1, :cond_6

    invoke-interface {v0}, Le/f/a/b/d/i/g4;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/g4;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Le/f/a/b/d/i/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {p1, v0, v1}, Le/f/a/b/d/i/r6;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Le/f/a/b/d/i/g4;->d()Le/f/a/b/d/i/y7;

    move-result-object v1

    sget-object v2, Le/f/a/b/d/i/y7;->j:Le/f/a/b/d/i/y7;

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/g4;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-static {p1}, Le/f/a/b/d/i/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/f/a/b/d/i/r6;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Le/f/a/b/d/i/c6;

    if-eqz v2, :cond_4

    check-cast v1, Le/f/a/b/d/i/c6;

    check-cast p1, Le/f/a/b/d/i/c6;

    invoke-interface {v0, v1, p1}, Le/f/a/b/d/i/g4;->a(Le/f/a/b/d/i/c6;Le/f/a/b/d/i/c6;)Le/f/a/b/d/i/c6;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Le/f/a/b/d/i/x5;

    invoke-interface {v1}, Le/f/a/b/d/i/x5;->e()Le/f/a/b/d/i/w5;

    move-result-object v1

    check-cast p1, Le/f/a/b/d/i/x5;

    invoke-interface {v0, v1, p1}, Le/f/a/b/d/i/g4;->a(Le/f/a/b/d/i/w5;Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/w5;

    move-result-object p1

    invoke-interface {p1}, Le/f/a/b/d/i/w5;->h()Le/f/a/b/d/i/x5;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v1, v0, p1}, Le/f/a/b/d/i/r6;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-static {p1}, Le/f/a/b/d/i/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/f/a/b/d/i/r6;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p1, Le/f/a/b/d/i/x4;

    invoke-static {}, Le/f/a/b/d/i/x4;->c()Le/f/a/b/d/i/x5;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/g4;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Le/f/a/b/d/i/g4;->d()Le/f/a/b/d/i/y7;

    move-result-object v2

    sget-object v3, Le/f/a/b/d/i/y7;->j:Le/f/a/b/d/i/y7;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Le/f/a/b/d/i/g4;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Le/f/a/b/d/i/g4;->f()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Le/f/a/b/d/i/x4;

    if-eqz v0, :cond_0

    nop

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/d/i/g4;

    invoke-interface {p0}, Le/f/a/b/d/i/g4;->zza()I

    move-result p0

    check-cast v1, Le/f/a/b/d/i/x4;

    invoke-static {p0, v1}, Le/f/a/b/d/i/v3;->b(ILe/f/a/b/d/i/b5;)I

    move-result p0

    return p0

    :cond_0
    nop

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/d/i/g4;

    invoke-interface {p0}, Le/f/a/b/d/i/g4;->zza()I

    move-result p0

    check-cast v1, Le/f/a/b/d/i/x5;

    invoke-static {p0, v1}, Le/f/a/b/d/i/v3;->b(ILe/f/a/b/d/i/x5;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/g4;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Le/f/a/b/d/i/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/f/a/b/d/i/g4<",
            "TT;>;>()",
            "Le/f/a/b/d/i/e4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/i/e4;->d:Le/f/a/b/d/i/e4;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/i/e4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v0}, Le/f/a/b/d/i/r6;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/b/d/i/e4;->b:Z

    return-void
.end method

.method public final a(Le/f/a/b/d/i/e4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/i/e4<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v1}, Le/f/a/b/d/i/r6;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v1, v0}, Le/f/a/b/d/i/r6;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Le/f/a/b/d/i/e4;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {p1}, Le/f/a/b/d/i/r6;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Le/f/a/b/d/i/e4;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/i/e4;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/b/d/i/e4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Le/f/a/b/d/i/c5;

    iget-object v1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v1}, Le/f/a/b/d/i/r6;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/c5;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v0}, Le/f/a/b/d/i/r6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    nop

    new-instance v0, Le/f/a/b/d/i/e4;

    invoke-direct {v0}, Le/f/a/b/d/i/e4;-><init>()V

    nop

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v2}, Le/f/a/b/d/i/r6;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v2, v1}, Le/f/a/b/d/i/r6;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/d/i/g4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Le/f/a/b/d/i/e4;->b(Le/f/a/b/d/i/g4;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v1}, Le/f/a/b/d/i/r6;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/d/i/g4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Le/f/a/b/d/i/e4;->b(Le/f/a/b/d/i/g4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Le/f/a/b/d/i/e4;->c:Z

    iput-boolean v1, v0, Le/f/a/b/d/i/e4;->c:Z

    nop

    return-object v0
.end method

.method final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/b/d/i/e4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Le/f/a/b/d/i/c5;

    iget-object v1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v1}, Le/f/a/b/d/i/r6;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/c5;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v0}, Le/f/a/b/d/i/r6;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v2}, Le/f/a/b/d/i/r6;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v2, v1}, Le/f/a/b/d/i/r6;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Le/f/a/b/d/i/e4;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v1}, Le/f/a/b/d/i/r6;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Le/f/a/b/d/i/e4;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/f/a/b/d/i/e4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le/f/a/b/d/i/e4;

    iget-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    iget-object p1, p1, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/r6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 3

    nop

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v2}, Le/f/a/b/d/i/r6;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v2, v0}, Le/f/a/b/d/i/r6;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Le/f/a/b/d/i/e4;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v0}, Le/f/a/b/d/i/r6;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Le/f/a/b/d/i/e4;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/e4;->a:Le/f/a/b/d/i/r6;

    invoke-virtual {v0}, Le/f/a/b/d/i/r6;->hashCode()I

    move-result v0

    return v0
.end method
