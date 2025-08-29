.class public final Le/a/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/h/d;

.field private final b:Le/a/b/f/c/e0;

.field private final c:[I

.field private d:I

.field private e:Le/a/b/a/e/j;


# direct methods
.method public constructor <init>(Le/a/b/h/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Le/a/b/h/d;->f(I)I

    move-result v0

    iput-object p1, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    new-instance v1, Le/a/b/f/c/e0;

    invoke-direct {v1, v0}, Le/a/b/f/c/e0;-><init>(I)V

    iput-object v1, p0, Le/a/b/a/c/a;->b:Le/a/b/f/c/e0;

    new-array v1, v0, [I

    iput-object v1, p0, Le/a/b/a/c/a;->c:[I

    const/4 v1, -0x1

    iput v1, p0, Le/a/b/a/c/a;->d:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid kind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    return v0

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    const/4 v0, 0x7

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    nop

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

.method private a(ILjava/util/BitSet;)Le/a/b/f/c/a;
    .locals 11

    const-string v0, " at offset "

    const-string v1, "...while parsing cst "

    iget-object v2, p0, Le/a/b/a/c/a;->b:Le/a/b/f/c/e0;

    invoke-virtual {v2, p1}, Le/a/b/f/c/e0;->b(I)Le/a/b/f/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Le/a/b/a/c/a;->c:[I

    aget v3, v3, p1

    :try_start_0
    iget-object v4, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    invoke-virtual {v4, v3}, Le/a/b/h/d;->e(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v5, Le/a/b/a/e/i;

    goto/16 :goto_3

    :pswitch_1
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->f(I)I

    move-result v5

    iget-object v6, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v6, v7}, Le/a/b/h/d;->f(I)I

    move-result v6

    invoke-direct {p0, v6, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v7

    check-cast v7, Le/a/b/f/c/z;

    invoke-static {v5, v7}, Le/a/b/f/c/q;->a(ILe/a/b/f/c/z;)Le/a/b/f/c/q;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->f(I)I

    move-result v5

    invoke-direct {p0, v5, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v6

    check-cast v6, Le/a/b/f/c/c0;

    invoke-static {v6}, Le/a/b/f/c/a0;->a(Le/a/b/f/c/c0;)Le/a/b/f/c/a0;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->e(I)I

    move-result v5

    iget-object v6, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v6, v7}, Le/a/b/h/d;->f(I)I

    move-result v6

    packed-switch v5, :pswitch_data_1

    new-instance v7, Le/a/b/a/e/i;

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v6, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v7

    check-cast v7, Le/a/b/f/c/p;

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v6, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v7

    instance-of v8, v7, Le/a/b/f/c/y;

    if-nez v8, :cond_2

    instance-of v8, v7, Le/a/b/f/c/p;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Le/a/b/a/e/i;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported ref constant type for MethodHandle "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_6
    invoke-direct {p0, v6, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v7

    check-cast v7, Le/a/b/f/c/y;

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v6, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v7

    check-cast v7, Le/a/b/f/c/m;

    nop

    :cond_2
    :goto_0
    invoke-static {v5}, Le/a/b/a/c/a;->a(I)I

    move-result v8

    invoke-static {v8, v7}, Le/a/b/f/c/x;->a(ILe/a/b/f/c/a;)Le/a/b/f/c/x;

    move-result-object v0

    goto/16 :goto_2

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported MethodHandle kind: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_8
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->f(I)I

    move-result v5

    invoke-direct {p0, v5, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v6

    check-cast v6, Le/a/b/f/c/c0;

    iget-object v7, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {v7, v8}, Le/a/b/h/d;->f(I)I

    move-result v7

    invoke-direct {p0, v7, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v8

    check-cast v8, Le/a/b/f/c/c0;

    new-instance v9, Le/a/b/f/c/z;

    invoke-direct {v9, v6, v8}, Le/a/b/f/c/z;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V

    move-object v0, v9

    goto/16 :goto_2

    :pswitch_9
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->f(I)I

    move-result v5

    invoke-direct {p0, v5, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v6

    check-cast v6, Le/a/b/f/c/d0;

    iget-object v7, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {v7, v8}, Le/a/b/h/d;->f(I)I

    move-result v7

    invoke-direct {p0, v7, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v8

    check-cast v8, Le/a/b/f/c/z;

    new-instance v9, Le/a/b/f/c/p;

    invoke-direct {v9, v6, v8}, Le/a/b/f/c/p;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    move-object v0, v9

    goto/16 :goto_2

    :pswitch_a
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->f(I)I

    move-result v5

    invoke-direct {p0, v5, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v6

    check-cast v6, Le/a/b/f/c/d0;

    iget-object v7, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {v7, v8}, Le/a/b/h/d;->f(I)I

    move-result v7

    invoke-direct {p0, v7, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v8

    check-cast v8, Le/a/b/f/c/z;

    new-instance v9, Le/a/b/f/c/y;

    invoke-direct {v9, v6, v8}, Le/a/b/f/c/y;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    move-object v0, v9

    goto/16 :goto_2

    :pswitch_b
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->f(I)I

    move-result v5

    invoke-direct {p0, v5, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v6

    check-cast v6, Le/a/b/f/c/d0;

    iget-object v7, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {v7, v8}, Le/a/b/h/d;->f(I)I

    move-result v7

    invoke-direct {p0, v7, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v8

    check-cast v8, Le/a/b/f/c/z;

    new-instance v9, Le/a/b/f/c/m;

    invoke-direct {v9, v6, v8}, Le/a/b/f/c/m;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    move-object v0, v9

    goto :goto_2

    :pswitch_c
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->f(I)I

    move-result v5

    invoke-direct {p0, v5, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->f(I)I

    move-result v5

    invoke-direct {p0, v5, p2}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    move-result-object v6

    check-cast v6, Le/a/b/f/c/c0;

    new-instance v7, Le/a/b/f/c/d0;

    invoke-virtual {v6}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/a/b/f/d/c;->b(Ljava/lang/String;)Le/a/b/f/d/c;

    move-result-object v8

    invoke-direct {v7, v8}, Le/a/b/f/c/d0;-><init>(Le/a/b/f/d/c;)V

    move-object v0, v7

    goto :goto_2

    :pswitch_e
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->c(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Le/a/b/f/c/k;->a(J)Le/a/b/f/c/k;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->c(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Le/a/b/f/c/v;->a(J)Le/a/b/f/c/v;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->b(I)I

    move-result v5

    invoke-static {v5}, Le/a/b/f/c/n;->a(I)Le/a/b/f/c/n;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    iget-object v5, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Le/a/b/h/d;->b(I)I

    move-result v5

    invoke-static {v5}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v0

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, v3}, Le/a/b/a/c/a;->b(I)Le/a/b/f/c/c0;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Le/a/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_2
    nop

    iget-object v1, p0, Le/a/b/a/c/a;->b:Le/a/b/f/c/e0;

    invoke-virtual {v1, p1, v0}, Le/a/b/f/c/e0;->a(ILe/a/b/f/c/a;)V

    return-object v0

    :goto_3
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown tag byte: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Le/a/b/a/e/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    new-instance v5, Le/a/b/a/e/i;

    invoke-direct {v5, v4}, Le/a/b/a/e/i;-><init>(Ljava/lang/Throwable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v5

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private b(I)Le/a/b/f/c/c0;
    .locals 4

    iget-object v0, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Le/a/b/h/d;->f(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int v2, p1, v0

    invoke-virtual {v1, p1, v2}, Le/a/b/h/d;->a(II)Le/a/b/h/d;

    move-result-object v1

    :try_start_0
    new-instance v2, Le/a/b/f/c/c0;

    invoke-direct {v2, v1}, Le/a/b/f/c/c0;-><init>(Le/a/b/h/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Le/a/b/a/e/i;

    invoke-direct {v3, v2}, Le/a/b/a/e/i;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private c()V
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Le/a/b/a/c/a;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    iget-object v2, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    invoke-virtual {v2, v0}, Le/a/b/h/d;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v3, Le/a/b/a/e/i;

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x9

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x1

    iget-object v4, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Le/a/b/h/d;->f(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    nop

    :goto_1
    nop

    add-int/2addr v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Le/a/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...while preparsing cst "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v3

    :cond_0
    iput v0, p0, Le/a/b/a/c/a;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 10

    invoke-direct {p0}, Le/a/b/a/c/a;->c()V

    iget-object v0, p0, Le/a/b/a/c/a;->e:Le/a/b/a/e/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    const/16 v3, 0x8

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "constant_pool_count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/a/b/a/c/a;->c:[I

    array-length v6, v6

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v0, p0, Le/a/b/a/c/a;->e:Le/a/b/a/e/j;

    iget-object v2, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    const/16 v3, 0xa

    const-string v4, "\nconstant_pool:"

    invoke-interface {v0, v2, v3, v1, v4}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    iget-object v0, p0, Le/a/b/a/c/a;->e:Le/a/b/a/e/j;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Le/a/b/a/e/j;->a(I)V

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    iget-object v2, p0, Le/a/b/a/c/a;->c:[I

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Le/a/b/a/c/a;->c:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Le/a/b/a/c/a;->b:Le/a/b/f/c/e0;

    invoke-virtual {v4, v2}, Le/a/b/f/c/e0;->b(I)Le/a/b/f/c/a;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-direct {p0, v2, v0}, Le/a/b/a/c/a;->a(ILjava/util/BitSet;)Le/a/b/f/c/a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le/a/b/a/c/a;->e:Le/a/b/a/e/j;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Le/a/b/a/c/a;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Le/a/b/a/c/a;->b:Le/a/b/f/c/e0;

    invoke-virtual {v3, v2}, Le/a/b/f/c/e0;->b(I)Le/a/b/f/c/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v4, p0, Le/a/b/a/c/a;->c:[I

    aget v4, v4, v2

    iget v5, p0, Le/a/b/a/c/a;->d:I

    add-int/lit8 v6, v2, 0x1

    :goto_2
    iget-object v7, p0, Le/a/b/a/c/a;->c:[I

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget v7, v7, v6

    if-eqz v7, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": utf8{\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    nop

    iget-object v7, p0, Le/a/b/a/c/a;->e:Le/a/b/a/e/j;

    iget-object v8, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    sub-int v9, v5, v4

    invoke-interface {v7, v8, v4, v9, v6}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, p0, Le/a/b/a/c/a;->e:Le/a/b/a/e/j;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Le/a/b/a/e/j;->a(I)V

    iget-object v2, p0, Le/a/b/a/c/a;->e:Le/a/b/a/e/j;

    iget-object v3, p0, Le/a/b/a/c/a;->a:Le/a/b/h/d;

    iget v4, p0, Le/a/b/a/c/a;->d:I

    const-string v5, "end constant_pool"

    invoke-interface {v2, v3, v4, v1, v5}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method private e()V
    .locals 1

    iget v0, p0, Le/a/b/a/c/a;->d:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Le/a/b/a/c/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Le/a/b/a/c/a;->e()V

    iget v0, p0, Le/a/b/a/c/a;->d:I

    return v0
.end method

.method public a(Le/a/b/a/e/j;)V
    .locals 0

    iput-object p1, p0, Le/a/b/a/c/a;->e:Le/a/b/a/e/j;

    return-void
.end method

.method public b()Le/a/b/f/c/e0;
    .locals 1

    invoke-direct {p0}, Le/a/b/a/c/a;->e()V

    iget-object v0, p0, Le/a/b/a/c/a;->b:Le/a/b/f/c/e0;

    return-object v0
.end method
