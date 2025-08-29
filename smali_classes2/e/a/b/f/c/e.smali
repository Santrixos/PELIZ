.class public abstract Le/a/b/f/c/e;
.super Le/a/b/f/c/w;
.source "SourceFile"


# instance fields
.field private final c:Le/a/b/f/d/a;

.field private d:Le/a/b/f/d/a;


# direct methods
.method constructor <init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Le/a/b/f/c/w;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/z;->h()Le/a/b/f/c/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/f/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Le/a/b/f/d/a;->a(Ljava/lang/String;)Le/a/b/f/d/a;

    move-result-object v1

    iput-object v1, p0, Le/a/b/f/c/e;->c:Le/a/b/f/d/a;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le/a/b/f/d/a;->b(Ljava/lang/String;)Le/a/b/f/d/a;

    move-result-object v1

    iput-object v1, p0, Le/a/b/f/c/e;->c:Le/a/b/f/d/a;

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/a/b/f/c/e;->d:Le/a/b/f/d/a;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/f/c/e;->b(Z)Le/a/b/f/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/b;->u()I

    move-result v0

    return v0
.end method

.method protected final b(Le/a/b/f/c/a;)I
    .locals 4

    invoke-super {p0, p1}, Le/a/b/f/c/w;->b(Le/a/b/f/c/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/e;

    iget-object v2, p0, Le/a/b/f/c/e;->c:Le/a/b/f/d/a;

    iget-object v3, v1, Le/a/b/f/c/e;->c:Le/a/b/f/d/a;

    invoke-virtual {v2, v3}, Le/a/b/f/d/a;->a(Le/a/b/f/d/a;)I

    move-result v2

    return v2
.end method

.method public final b(Z)Le/a/b/f/d/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/a/b/f/c/e;->c:Le/a/b/f/d/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/b/f/c/e;->d:Le/a/b/f/d/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v0

    iget-object v1, p0, Le/a/b/f/c/e;->c:Le/a/b/f/d/a;

    invoke-virtual {v1, v0}, Le/a/b/f/d/a;->a(Le/a/b/f/d/c;)Le/a/b/f/d/a;

    move-result-object v1

    iput-object v1, p0, Le/a/b/f/c/e;->d:Le/a/b/f/d/a;

    :cond_1
    iget-object v0, p0, Le/a/b/f/c/e;->d:Le/a/b/f/d/a;

    return-object v0
.end method

.method public final getType()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/e;->c:Le/a/b/f/d/a;

    invoke-virtual {v0}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Le/a/b/f/d/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/e;->c:Le/a/b/f/d/a;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/z;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/z;->r()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 7

    invoke-virtual {p0}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v0

    sget-object v1, Le/a/b/f/c/d0;->A:Le/a/b/f/c/d0;

    invoke-virtual {v0, v1}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x468dbb88

    if-eq v5, v6, :cond_2

    const v6, 0x38222167

    if-eq v5, v6, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v5, "invokeExact"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "invoke"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    return v4

    :cond_4
    sget-object v1, Le/a/b/f/c/d0;->B:Le/a/b/f/c/d0;

    invoke-virtual {v0, v1}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_5
    goto/16 :goto_1

    :sswitch_0
    const-string v5, "weakCompareAndSetRelease"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "getAndSetAcquire"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "compareAndExchange"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "getAndBitwiseOr"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "getAndBitwiseXorAcquire"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "getAndAddAcquire"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "compareAndExchangeAcquire"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "getOpaque"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "setOpaque"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "getAndBitwiseAndAcquire"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "getAndSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "getAndAdd"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "getVolatile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "setVolatile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "getAndBitwiseOrAcquire"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "get"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "getAndSetRelease"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "getAcquire"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "setRelease"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "weakCompareAndSetAcquire"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "weakCompareAndSetPlain"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto :goto_1

    :sswitch_16
    const-string v5, "getAndBitwiseXorRelease"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_17
    const-string v5, "getAndBitwiseXor"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_18
    const-string v5, "getAndBitwiseAnd"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_19
    const-string v5, "getAndAddRelease"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1a
    const-string v5, "weakCompareAndSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1b

    goto :goto_1

    :sswitch_1b
    const-string v5, "compareAndExchangeRelease"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v5, "compareAndSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v5, "getAndBitwiseAndRelease"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_1e
    const-string v5, "getAndBitwiseOrRelease"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v4

    :cond_6
    :goto_2
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x74054ecc -> :sswitch_1e
        -0x64896c60 -> :sswitch_1d
        -0x639aefb0 -> :sswitch_1c
        -0x4d038cae -> :sswitch_1b
        -0x42a27c48 -> :sswitch_1a
        -0x41bf8e59 -> :sswitch_19
        -0x3d910599 -> :sswitch_18
        -0x3d90af15 -> :sswitch_17
        -0x2f5b5f64 -> :sswitch_16
        -0x21ce070e -> :sswitch_15
        -0xe5aaa02 -> :sswitch_14
        -0xdc04ebb -> :sswitch_13
        -0x7976360 -> :sswitch_12
        -0x23e5d3a -> :sswitch_11
        0x18f56 -> :sswitch_10
        0x1bc62 -> :sswitch_f
        0x594ea03 -> :sswitch_e
        0x6099c1e -> :sswitch_d
        0xb513b12 -> :sswitch_c
        0x10d9c640 -> :sswitch_b
        0x10da0a01 -> :sswitch_a
        0x1510cc6f -> :sswitch_9
        0x1c0e5b23 -> :sswitch_8
        0x28d92717 -> :sswitch_7
        0x2c96ac21 -> :sswitch_6
        0x37daaa76 -> :sswitch_5
        0x4a3ed96b -> :sswitch_4
        0x50983b53 -> :sswitch_3
        0x58737ef5 -> :sswitch_2
        0x775bdb95 -> :sswitch_1
        0x780b1d2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
