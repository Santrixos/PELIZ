.class final Li/b/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:[I

.field private d:I

.field private e:[Li/b/a/g;

.field private f:I

.field private g:[Li/b/a/g;

.field private h:[B

.field private i:I

.field private j:Z

.field final synthetic k:Li/b/a/c;


# direct methods
.method constructor <init>(Li/b/a/c;)V
    .locals 1

    iput-object p1, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    iput-object v0, p0, Li/b/a/c$c;->c:[I

    iput-object v0, p0, Li/b/a/c$c;->a:[I

    iput-object v0, p0, Li/b/a/c$c;->e:[Li/b/a/g;

    iput-object v0, p0, Li/b/a/c$c;->h:[B

    const/4 v0, 0x0

    iput v0, p0, Li/b/a/c$c;->b:I

    iput v0, p0, Li/b/a/c$c;->d:I

    iput v0, p0, Li/b/a/c$c;->f:I

    iput v0, p0, Li/b/a/c$c;->i:I

    iput-boolean v0, p0, Li/b/a/c$c;->j:Z

    return-void
.end method

.method private a(I)I
    .locals 14

    iget-object v0, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v0}, Li/b/a/c;->l(Li/b/a/c;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const-string v2, "V"

    const/16 v3, 0x29

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iput-boolean v11, p0, Li/b/a/c$c;->j:Z

    goto/16 :goto_d

    :pswitch_2
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    invoke-static {v2}, Li/b/a/h;->a(I)I

    move-result v2

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_3
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v2

    invoke-direct {p0}, Li/b/a/c$c;->c()V

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_4
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/b/a/d;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v5}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v5

    invoke-static {v4, v5}, Li/b/a/h;->a(Ljava/lang/String;Li/b/a/d;)I

    move-result v4

    invoke-direct {p0, v4}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_5
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->l(Li/b/a/c;)[B

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Li/b/a/c;->r(I)C

    move-result v2

    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v3

    int-to-short v4, v3

    invoke-static {v4}, Li/b/a/h;->a(I)I

    move-result v4

    invoke-direct {p0, v4}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_6
    invoke-static {p1}, Li/b/a/h;->b(I)I

    move-result v2

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_7
    add-int/lit8 v4, p1, 0x1

    invoke-direct {p0, v4, v10}, Li/b/a/c$c;->b(II)I

    move-result v4

    iget-object v5, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v5}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Li/b/a/d;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Li/b/a/c;->d(Ljava/lang/String;)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Li/b/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v2

    invoke-static {v8, v2}, Li/b/a/h;->b(Ljava/lang/String;Li/b/a/d;)I

    move-result v2

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_8
    add-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v5, v10}, Li/b/a/c$c;->b(II)I

    move-result v5

    iget-object v7, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v7}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Li/b/a/d;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/b/a/f;

    invoke-virtual {v7}, Li/b/a/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Li/b/a/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Li/b/a/c;->d(Ljava/lang/String;)I

    move-result v10

    ushr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/16 v11, 0xb8

    if-eq v0, v11, :cond_4

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v11

    invoke-static {v11}, Li/b/a/h;->d(I)I

    move-result v12

    invoke-static {v6}, Li/b/a/h;->b(I)I

    move-result v13

    if-eq v12, v13, :cond_2

    if-ne v12, v4, :cond_4

    :cond_2
    const-string v4, "<init>"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v4}, Li/b/a/c;->c(Li/b/a/c;)S

    move-result v4

    invoke-static {v4}, Li/b/a/h;->a(I)I

    move-result v4

    invoke-direct {p0, v11, v4}, Li/b/a/c$c;->c(II)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "bad instance"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/b/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v2

    invoke-static {v4, v2}, Li/b/a/h;->b(Ljava/lang/String;Li/b/a/d;)I

    move-result v2

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    :pswitch_a
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/b/a/d;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/b/a/f;

    invoke-virtual {v3}, Li/b/a/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/b/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v5}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v5

    invoke-static {v4, v5}, Li/b/a/h;->b(Ljava/lang/String;Li/b/a/d;)I

    move-result v5

    invoke-direct {p0, v5}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {p0}, Li/b/a/c$c;->c()V

    goto/16 :goto_d

    :pswitch_c
    add-int/lit8 v2, p1, 0x1

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v3, v8

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x4

    invoke-direct {p0, v3, v9}, Li/b/a/c$c;->b(II)I

    move-result v3

    add-int/lit8 v4, v2, 0x8

    invoke-direct {p0, v4, v9}, Li/b/a/c$c;->b(II)I

    move-result v4

    sub-int v5, v4, v3

    add-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v2

    sub-int v1, v5, p1

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    goto/16 :goto_d

    :pswitch_d
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v2

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v3

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    invoke-direct {p0, v3}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0}, Li/b/a/c$c;->i()J

    move-result-wide v2

    invoke-direct {p0}, Li/b/a/c$c;->i()J

    move-result-wide v4

    invoke-direct {p0, v2, v3}, Li/b/a/c$c;->a(J)V

    invoke-direct {p0, v4, v5}, Li/b/a/c$c;->a(J)V

    invoke-direct {p0, v2, v3}, Li/b/a/c$c;->a(J)V

    goto/16 :goto_d

    :pswitch_f
    invoke-direct {p0}, Li/b/a/c$c;->i()J

    move-result-wide v2

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v4

    invoke-direct {p0, v2, v3}, Li/b/a/c$c;->a(J)V

    invoke-direct {p0, v4}, Li/b/a/c$c;->j(I)V

    invoke-direct {p0, v2, v3}, Li/b/a/c$c;->a(J)V

    goto/16 :goto_d

    :pswitch_10
    invoke-direct {p0}, Li/b/a/c$c;->i()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Li/b/a/c$c;->a(J)V

    invoke-direct {p0, v2, v3}, Li/b/a/c$c;->a(J)V

    goto/16 :goto_d

    :pswitch_11
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v2

    invoke-direct {p0}, Li/b/a/c$c;->i()J

    move-result-wide v3

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    invoke-direct {p0, v3, v4}, Li/b/a/c$c;->a(J)V

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_12
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v2

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v3

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    invoke-direct {p0, v3}, Li/b/a/c$c;->j(I)V

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_13
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v2

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    invoke-direct {p0, v2}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :pswitch_14
    invoke-direct {p0}, Li/b/a/c$c;->i()J

    goto/16 :goto_d

    :pswitch_15
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    :pswitch_16
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    :pswitch_17
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    goto/16 :goto_d

    :pswitch_18
    add-int/lit8 v2, v0, -0x4b

    invoke-direct {p0, v2}, Li/b/a/c$c;->c(I)V

    goto/16 :goto_d

    :pswitch_19
    add-int/lit8 v2, v0, -0x47

    invoke-direct {p0, v2, v8}, Li/b/a/c$c;->a(II)V

    goto/16 :goto_d

    :pswitch_1a
    add-int/lit8 v2, v0, -0x43

    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->a(II)V

    goto/16 :goto_d

    :pswitch_1b
    add-int/lit8 v2, v0, -0x3f

    invoke-direct {p0, v2, v9}, Li/b/a/c$c;->a(II)V

    goto/16 :goto_d

    :pswitch_1c
    add-int/lit8 v2, v0, -0x3b

    invoke-direct {p0, v2, v11}, Li/b/a/c$c;->a(II)V

    goto/16 :goto_d

    :pswitch_1d
    add-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Li/b/a/c$c;->j:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_3
    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    invoke-direct {p0, v2}, Li/b/a/c$c;->c(I)V

    goto/16 :goto_d

    :pswitch_1e
    add-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Li/b/a/c$c;->j:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    :goto_4
    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    invoke-direct {p0, v2, v8}, Li/b/a/c$c;->a(II)V

    goto/16 :goto_d

    :pswitch_1f
    add-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Li/b/a/c$c;->j:Z

    if-eqz v3, :cond_7

    const/4 v11, 0x2

    :cond_7
    invoke-direct {p0, v2, v11}, Li/b/a/c$c;->b(II)I

    move-result v2

    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->a(II)V

    goto/16 :goto_d

    :pswitch_20
    add-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Li/b/a/c$c;->j:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    :goto_5
    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    invoke-direct {p0, v2, v9}, Li/b/a/c$c;->a(II)V

    goto/16 :goto_d

    :pswitch_21
    add-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Li/b/a/c$c;->j:Z

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x1

    :goto_6
    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    invoke-direct {p0, v2, v11}, Li/b/a/c$c;->a(II)V

    goto/16 :goto_d

    :pswitch_22
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v2

    ushr-int/2addr v2, v7

    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/b/a/d;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_a

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/b/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v8}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Li/b/a/h;->a(I)I

    move-result v8

    invoke-direct {p0, v8}, Li/b/a/c$c;->j(I)V

    goto/16 :goto_d

    :cond_a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "bad array type"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_23
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    :pswitch_24
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    goto/16 :goto_9

    :pswitch_25
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    :pswitch_26
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    goto/16 :goto_a

    :pswitch_27
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    :pswitch_28
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    goto/16 :goto_b

    :pswitch_29
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    :pswitch_2a
    invoke-direct {p0}, Li/b/a/c$c;->h()I

    goto/16 :goto_c

    :pswitch_2b
    add-int/lit8 v2, v0, -0x2a

    invoke-direct {p0, v2}, Li/b/a/c$c;->b(I)V

    goto/16 :goto_d

    :pswitch_2c
    add-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Li/b/a/c$c;->j:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v10, 0x1

    :goto_7
    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    invoke-direct {p0, v2}, Li/b/a/c$c;->b(I)V

    goto/16 :goto_d

    :pswitch_2d
    const/16 v2, 0x12

    if-ne v0, v2, :cond_c

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Li/b/a/c$c;->f(I)I

    move-result v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v10}, Li/b/a/c$c;->b(II)I

    move-result v2

    :goto_8
    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/b/a/d;->c(I)B

    move-result v3

    if-eq v3, v8, :cond_11

    if-eq v3, v9, :cond_10

    if-eq v3, v5, :cond_f

    if-eq v3, v4, :cond_e

    if-ne v3, v7, :cond_d

    iget-object v4, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v4}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v4

    const-string v5, "java/lang/String"

    invoke-static {v5, v4}, Li/b/a/h;->a(Ljava/lang/String;Li/b/a/d;)I

    move-result v4

    invoke-direct {p0, v4}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad const type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-direct {p0, v8}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :cond_f
    invoke-direct {p0, v9}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :cond_10
    invoke-direct {p0, v10}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :cond_11
    invoke-direct {p0, v11}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :goto_9
    :pswitch_2e
    invoke-direct {p0, v8}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :goto_a
    :pswitch_2f
    invoke-direct {p0, v10}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :goto_b
    :pswitch_30
    invoke-direct {p0, v9}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :goto_c
    :pswitch_31
    invoke-direct {p0, v11}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :pswitch_32
    invoke-direct {p0, v5}, Li/b/a/c$c;->j(I)V

    goto :goto_d

    :pswitch_33
    nop

    :cond_12
    :goto_d
    if-nez v1, :cond_13

    iget-boolean v2, p0, Li/b/a/c$c;->j:Z

    invoke-static {v0, v2}, Li/b/a/c;->a(IZ)I

    move-result v1

    :cond_13
    iget-boolean v2, p0, Li/b/a/c$c;->j:Z

    if-eqz v2, :cond_14

    const/16 v2, 0xc4

    if-eq v0, v2, :cond_14

    iput-boolean v6, p0, Li/b/a/c$c;->j:Z

    :cond_14
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_31
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_33
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_2a
        :pswitch_26
        :pswitch_24
        :pswitch_2a
        :pswitch_28
        :pswitch_24
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_17
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_33
    .end packed-switch
.end method

.method private a([I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/b/a/c$c;->b([II)I

    move-result v0

    return v0
.end method

.method private a(II)V
    .locals 0

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    invoke-direct {p0, p1, p2}, Li/b/a/c$c;->d(II)V

    return-void
.end method

.method private a(II[II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget v1, p3, v0

    if-ne v1, p1, :cond_0

    aput p2, p3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 5

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int v3, v2

    invoke-direct {p0, v3}, Li/b/a/c$c;->j(I)V

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    and-long/2addr v0, p1

    long-to-int v1, v0

    invoke-direct {p0, v1}, Li/b/a/c$c;->j(I)V

    :cond_0
    return-void
.end method

.method private a(Li/b/a/g;)V
    .locals 4

    invoke-virtual {p1}, Li/b/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li/b/a/g;->a(Z)V

    invoke-virtual {p1, v0}, Li/b/a/g;->b(Z)V

    iget v0, p0, Li/b/a/c$c;->f:I

    iget-object v1, p0, Li/b/a/c$c;->e:[Li/b/a/g;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Li/b/a/g;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Li/b/a/c$c;->e:[Li/b/a/g;

    :cond_0
    iget-object v0, p0, Li/b/a/c$c;->e:[Li/b/a/g;

    iget v1, p0, Li/b/a/c$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c$c;->f:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method private a([II)V
    .locals 4

    const/16 v0, 0x3f

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Li/b/a/c$c;->h:[B

    iget v1, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v2, p2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/b/a/c$c;->h:[B

    iget v1, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c$c;->i:I

    const/16 v3, -0x9

    aput-byte v3, v0, v1

    invoke-static {p2, v0, v2}, Li/b/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Li/b/a/c$c;->i:I

    :goto_0
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-direct {p0, v0}, Li/b/a/c$c;->l(I)I

    return-void
.end method

.method private a([III)V
    .locals 5

    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Li/b/a/c$c;->h:[B

    iget v2, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li/b/a/c$c;->i:I

    add-int/lit16 v4, p2, 0xfb

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    invoke-static {p3, v1, v3}, Li/b/a/c;->a(I[BI)I

    move-result v1

    iput v1, p0, Li/b/a/c$c;->i:I

    invoke-direct {p0, p1, v0}, Li/b/a/c$c;->b([II)I

    move-result v1

    iput v1, p0, Li/b/a/c$c;->i:I

    return-void
.end method

.method private a([I[II)V
    .locals 4

    iget-object v0, p0, Li/b/a/c$c;->h:[B

    iget v1, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c$c;->i:I

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    invoke-static {p3, v0, v2}, Li/b/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Li/b/a/c$c;->i:I

    array-length v1, p1

    iget-object v2, p0, Li/b/a/c$c;->h:[B

    invoke-static {v1, v2, v0}, Li/b/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Li/b/a/c$c;->i:I

    invoke-direct {p0, p1}, Li/b/a/c$c;->a([I)I

    move-result v0

    iput v0, p0, Li/b/a/c$c;->i:I

    array-length v1, p2

    iget-object v2, p0, Li/b/a/c$c;->h:[B

    invoke-static {v1, v2, v0}, Li/b/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Li/b/a/c$c;->i:I

    invoke-direct {p0, p2}, Li/b/a/c$c;->a([I)I

    move-result v0

    iput v0, p0, Li/b/a/c$c;->i:I

    return-void
.end method

.method private b(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-gt p2, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    shl-int/lit8 v2, v0, 0x8

    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->l(Li/b/a/c;)[B

    move-result-object v3

    add-int v4, p1, v1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad operand size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private b([II)I
    .locals 2

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Li/b/a/c$c;->l(I)I

    move-result v1

    iput v1, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Li/b/a/c$c;->i:I

    return v0
.end method

.method private b(I)V
    .locals 5

    invoke-direct {p0, p1}, Li/b/a/c$c;->e(I)I

    move-result v0

    invoke-static {v0}, Li/b/a/h;->d(I)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad local variable type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " at index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Li/b/a/c$c;->j(I)V

    return-void
.end method

.method private b(Li/b/a/g;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Li/b/a/g;->e()I

    move-result v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Li/b/a/g;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v4}, Li/b/a/c;->l(Li/b/a/c;)[B

    move-result-object v4

    aget-byte v4, v4, v3

    and-int/lit16 v1, v4, 0xff

    invoke-direct {v0, v3}, Li/b/a/c$c;->a(I)I

    move-result v2

    invoke-direct {v0, v1}, Li/b/a/c$c;->h(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {v0, v3}, Li/b/a/c$c;->d(I)Li/b/a/g;

    move-result-object v4

    invoke-direct {v0, v4}, Li/b/a/c$c;->c(Li/b/a/g;)V

    goto :goto_2

    :cond_0
    const/16 v4, 0xaa

    if-ne v1, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    xor-int/lit8 v6, v3, -0x1

    and-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    const/4 v6, 0x4

    invoke-direct {v0, v4, v6}, Li/b/a/c$c;->b(II)I

    move-result v7

    add-int v8, v3, v7

    invoke-direct {v0, v8}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v8

    invoke-direct {v0, v8}, Li/b/a/c$c;->c(Li/b/a/g;)V

    add-int/lit8 v9, v4, 0x4

    invoke-direct {v0, v9, v6}, Li/b/a/c$c;->b(II)I

    move-result v9

    add-int/lit8 v10, v4, 0x8

    invoke-direct {v0, v10, v6}, Li/b/a/c$c;->b(II)I

    move-result v10

    sub-int v11, v10, v9

    add-int/2addr v11, v5

    add-int/lit8 v12, v4, 0xc

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    mul-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v12

    invoke-direct {v0, v14, v6}, Li/b/a/c$c;->b(II)I

    move-result v14

    add-int/2addr v14, v3

    invoke-direct {v0, v14}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v8

    invoke-direct {v0, v8}, Li/b/a/c$c;->c(Li/b/a/g;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    nop

    :cond_2
    const/4 v4, 0x0

    :goto_3
    iget-object v6, v0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v6}, Li/b/a/c;->h(Li/b/a/c;)I

    move-result v6

    if-ge v4, v6, :cond_6

    iget-object v6, v0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v6}, Li/b/a/c;->j(Li/b/a/c;)[Li/b/a/e;

    move-result-object v6

    aget-object v6, v6, v4

    iget-object v7, v0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v8, v6, Li/b/a/e;->a:I

    invoke-virtual {v7, v8}, Li/b/a/c;->n(I)I

    move-result v7

    int-to-short v7, v7

    iget-object v8, v0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v9, v6, Li/b/a/e;->b:I

    invoke-virtual {v8, v9}, Li/b/a/c;->n(I)I

    move-result v8

    int-to-short v8, v8

    if-lt v3, v7, :cond_5

    if-lt v3, v8, :cond_3

    goto :goto_5

    :cond_3
    iget-object v9, v0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v10, v6, Li/b/a/e;->c:I

    invoke-virtual {v9, v10}, Li/b/a/c;->n(I)I

    move-result v9

    int-to-short v9, v9

    invoke-direct {v0, v9}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v15

    iget-short v10, v6, Li/b/a/e;->d:S

    if-nez v10, :cond_4

    iget-object v10, v0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v10}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v10

    const-string v11, "java/lang/Throwable"

    invoke-virtual {v10, v11}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v10

    invoke-static {v10}, Li/b/a/h;->a(I)I

    move-result v10

    move/from16 v16, v10

    goto :goto_4

    :cond_4
    invoke-static {v10}, Li/b/a/h;->a(I)I

    move-result v10

    move/from16 v16, v10

    :goto_4
    iget-object v11, v0, Li/b/a/c$c;->a:[I

    iget v12, v0, Li/b/a/c$c;->b:I

    new-array v13, v5, [I

    const/4 v10, 0x0

    aput v16, v13, v10

    const/4 v14, 0x1

    iget-object v10, v0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v10}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v17

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, Li/b/a/g;->a([II[IILi/b/a/d;)Z

    invoke-direct {v0, v5}, Li/b/a/c$c;->a(Li/b/a/g;)V

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_7
    invoke-direct {v0, v1}, Li/b/a/c$c;->i(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Li/b/a/g;->b()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v4, v0, Li/b/a/c$c;->g:[Li/b/a/g;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    aget-object v4, v4, v3

    invoke-direct {v0, v4}, Li/b/a/c$c;->c(Li/b/a/g;)V

    :cond_8
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/b/a/c$c;->d:I

    return-void
.end method

.method private c(I)V
    .locals 1

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v0

    invoke-direct {p0, p1, v0}, Li/b/a/c$c;->d(II)V

    return-void
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, Li/b/a/c$c;->a:[I

    iget v1, p0, Li/b/a/c$c;->b:I

    invoke-direct {p0, p1, p2, v0, v1}, Li/b/a/c$c;->a(II[II)V

    iget-object v0, p0, Li/b/a/c$c;->c:[I

    iget v1, p0, Li/b/a/c$c;->d:I

    invoke-direct {p0, p1, p2, v0, v1}, Li/b/a/c$c;->a(II[II)V

    return-void
.end method

.method private c(Li/b/a/g;)V
    .locals 6

    iget-object v1, p0, Li/b/a/c$c;->a:[I

    iget v2, p0, Li/b/a/c$c;->b:I

    iget-object v3, p0, Li/b/a/c$c;->c:[I

    iget v4, p0, Li/b/a/c$c;->d:I

    iget-object v0, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v0}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Li/b/a/g;->a([II[IILi/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li/b/a/c$c;->a(Li/b/a/g;)V

    :cond_0
    return-void
.end method

.method private d(I)Li/b/a/g;
    .locals 2

    iget-object v0, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v0}, Li/b/a/c;->l(Li/b/a/c;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Li/b/a/c$c;->b(II)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Li/b/a/c$c;->b(II)I

    move-result v0

    int-to-short v0, v0

    add-int/2addr v0, p1

    :goto_0
    invoke-direct {p0, v0}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v1

    return-object v1
.end method

.method private d()V
    .locals 13

    iget-object v0, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Li/b/a/g;->f()[I

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    array-length v5, v4

    if-ge v3, v5, :cond_9

    aget-object v4, v4, v3

    invoke-virtual {v4}, Li/b/a/g;->f()[I

    move-result-object v5

    invoke-virtual {v4}, Li/b/a/g;->d()[I

    move-result-object v6

    invoke-virtual {v4}, Li/b/a/g;->e()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    array-length v9, v6

    if-nez v9, :cond_6

    array-length v8, v1

    array-length v9, v5

    if-le v8, v9, :cond_0

    array-length v8, v5

    goto :goto_1

    :cond_0
    array-length v8, v1

    :goto_1
    array-length v9, v1

    array-length v10, v5

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    aget v11, v1, v10

    aget v12, v5, v10

    if-eq v11, v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    array-length v11, v5

    if-ne v10, v11, :cond_3

    if-nez v9, :cond_3

    invoke-direct {p0, v7}, Li/b/a/c$c;->k(I)V

    goto :goto_4

    :cond_3
    array-length v11, v5

    const/4 v12, 0x3

    if-ne v10, v11, :cond_4

    if-gt v9, v12, :cond_4

    invoke-direct {p0, v9, v7}, Li/b/a/c$c;->e(II)V

    goto :goto_4

    :cond_4
    array-length v11, v1

    if-ne v10, v11, :cond_5

    if-gt v9, v12, :cond_5

    invoke-direct {p0, v5, v9, v7}, Li/b/a/c$c;->a([III)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, v5, v6, v7}, Li/b/a/c$c;->a([I[II)V

    :goto_4
    goto :goto_5

    :cond_6
    array-length v9, v6

    if-ne v9, v8, :cond_8

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-direct {p0, v6, v7}, Li/b/a/c$c;->a([II)V

    goto :goto_5

    :cond_7
    invoke-direct {p0, v5, v6, v7}, Li/b/a/c$c;->a([I[II)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v5, v6, v7}, Li/b/a/c$c;->a([I[II)V

    :goto_5
    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v4}, Li/b/a/g;->e()I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method private d(II)V
    .locals 4

    iget v0, p0, Li/b/a/c$c;->b:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Li/b/a/c$c;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Li/b/a/c$c;->a:[I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Li/b/a/c$c;->b:I

    :cond_0
    iget-object v0, p0, Li/b/a/c$c;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method private d(Li/b/a/g;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget-object v4, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v4}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v4

    const-string v5, "java/lang/Throwable"

    invoke-static {v5, v4}, Li/b/a/h;->a(Ljava/lang/String;Li/b/a/d;)I

    move-result v4

    aput v4, v3, v0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v5}, Li/b/a/c;->h(Li/b/a/c;)I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v5}, Li/b/a/c;->j(Li/b/a/c;)[Li/b/a/e;

    move-result-object v5

    aget-object v5, v5, v4

    iget-object v6, p0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v7, v5, Li/b/a/e;->a:I

    invoke-virtual {v6, v7}, Li/b/a/c;->n(I)I

    move-result v6

    iget-object v7, p0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v8, v5, Li/b/a/e;->b:I

    invoke-virtual {v7, v8}, Li/b/a/c;->n(I)I

    move-result v7

    iget-object v8, p0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v9, v5, Li/b/a/e;->c:I

    invoke-virtual {v8, v9}, Li/b/a/c;->n(I)I

    move-result v8

    invoke-direct {p0, v8}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v9

    invoke-virtual {p1}, Li/b/a/g;->e()I

    move-result v10

    if-le v10, v6, :cond_0

    invoke-virtual {p1}, Li/b/a/g;->e()I

    move-result v10

    if-lt v10, v7, :cond_1

    :cond_0
    invoke-virtual {p1}, Li/b/a/g;->e()I

    move-result v10

    if-le v6, v10, :cond_2

    invoke-virtual {p1}, Li/b/a/g;->a()I

    move-result v10

    if-ge v6, v10, :cond_2

    invoke-virtual {v9}, Li/b/a/g;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    invoke-virtual {v9}, Li/b/a/g;->c()[I

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v5}, Li/b/a/c;->h(Li/b/a/c;)I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v5}, Li/b/a/c;->j(Li/b/a/c;)[Li/b/a/e;

    move-result-object v5

    aget-object v5, v5, v4

    iget-object v6, p0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v7, v5, Li/b/a/e;->a:I

    invoke-virtual {v6, v7}, Li/b/a/c;->n(I)I

    move-result v6

    invoke-virtual {p1}, Li/b/a/g;->e()I

    move-result v7

    if-ne v6, v7, :cond_5

    add-int/lit8 v7, v4, 0x1

    :goto_3
    iget-object v8, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v8}, Li/b/a/c;->h(Li/b/a/c;)I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v8}, Li/b/a/c;->j(Li/b/a/c;)[Li/b/a/e;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    iget-object v10, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v10}, Li/b/a/c;->j(Li/b/a/c;)[Li/b/a/e;

    move-result-object v10

    aget-object v10, v10, v7

    aput-object v10, v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v7, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v7}, Li/b/a/c;->i(Li/b/a/c;)I

    add-int/lit8 v4, v4, -0x1

    :cond_5
    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    array-length v7, v1

    array-length v9, v3

    iget-object v4, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v4}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v10

    move-object v5, p1

    move-object v6, v1

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Li/b/a/g;->a([II[IILi/b/a/d;)Z

    invoke-virtual {p1}, Li/b/a/g;->a()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->l(Li/b/a/c;)[B

    move-result-object v2

    const/16 v5, -0x41

    aput-byte v5, v2, v4

    invoke-virtual {p1}, Li/b/a/g;->e()I

    move-result v2

    :goto_4
    if-ge v2, v4, :cond_7

    iget-object v5, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v5}, Li/b/a/c;->l(Li/b/a/c;)[B

    move-result-object v5

    aput-byte v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private e(I)I
    .locals 1

    iget v0, p0, Li/b/a/c$c;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Li/b/a/c$c;->a:[I

    aget v0, v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 3

    :goto_0
    iget v0, p0, Li/b/a/c$c;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Li/b/a/c$c;->e:[Li/b/a/g;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/b/a/c$c;->f:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/b/a/g;->a(Z)V

    invoke-virtual {v0}, Li/b/a/g;->c()[I

    move-result-object v1

    iput-object v1, p0, Li/b/a/c$c;->a:[I

    invoke-virtual {v0}, Li/b/a/g;->d()[I

    move-result-object v1

    iput-object v1, p0, Li/b/a/c$c;->c:[I

    iget-object v2, p0, Li/b/a/c$c;->a:[I

    array-length v2, v2

    iput v2, p0, Li/b/a/c$c;->b:I

    array-length v1, v1

    iput v1, p0, Li/b/a/c$c;->d:I

    invoke-direct {p0, v0}, Li/b/a/c$c;->b(Li/b/a/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 4

    iget-object v0, p0, Li/b/a/c$c;->h:[B

    iget v1, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c$c;->i:I

    rsub-int v3, p1, 0xfb

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    invoke-static {p2, v0, v2}, Li/b/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Li/b/a/c$c;->i:I

    return-void
.end method

.method private f(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li/b/a/c$c;->b(II)I

    move-result v0

    return v0
.end method

.method private f()[Li/b/a/g;
    .locals 8

    iget-object v0, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    array-length v0, v0

    new-array v0, v0, [Li/b/a/g;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->h(Li/b/a/c;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->j(Li/b/a/c;)[Li/b/a/e;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v4, v2, Li/b/a/e;->a:I

    invoke-virtual {v3, v4}, Li/b/a/c;->n(I)I

    move-result v3

    int-to-short v3, v3

    iget-object v4, p0, Li/b/a/c$c;->k:Li/b/a/c;

    iget v5, v2, Li/b/a/e;->c:I

    invoke-virtual {v4, v5}, Li/b/a/c;->n(I)I

    move-result v4

    int-to-short v4, v4

    invoke-direct {p0, v4}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v5

    invoke-direct {p0, v3}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v6

    invoke-virtual {v5}, Li/b/a/g;->b()I

    move-result v7

    aput-object v6, v0, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v1}, Li/b/a/c;->k(Li/b/a/c;)Lorg/mozilla/javascript/UintMap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget v3, v1, v2

    iget-object v4, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v4}, Li/b/a/c;->k(Li/b/a/c;)Lorg/mozilla/javascript/UintMap;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v4

    invoke-direct {p0, v4}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v5

    invoke-direct {p0, v3}, Li/b/a/c$c;->g(I)Li/b/a/g;

    move-result-object v6

    invoke-virtual {v6}, Li/b/a/g;->b()I

    move-result v7

    aput-object v5, v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private g()I
    .locals 3

    iget-object v0, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v1}, Li/b/a/c;->d(Li/b/a/c;)S

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->e(Li/b/a/c;)S

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private g(I)Li/b/a/g;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li/b/a/g;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Li/b/a/g;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Li/b/a/c$c;->c:[I

    iget v1, p0, Li/b/a/c$c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/b/a/c$c;->d:I

    aget v0, v0, v1

    return v0
.end method

.method private h(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x99
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

    :pswitch_data_1
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i()J
    .locals 6

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    invoke-static {v2}, Li/b/a/h;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long v2, v0, v2

    invoke-direct {p0}, Li/b/a/c$c;->h()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    or-long/2addr v2, v4

    return-wide v2
.end method

.method private i(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v0}, Li/b/a/c;->b(Li/b/a/c;)[I

    move-result-object v0

    iget-object v1, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    array-length v3, v0

    new-array v4, v7, [I

    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->m(Li/b/a/c;)Li/b/a/d;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Li/b/a/g;->a([II[IILi/b/a/d;)Z

    const/4 v1, 0x1

    new-array v2, v1, [Li/b/a/g;

    iget-object v3, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    aget-object v3, v3, v7

    aput-object v3, v2, v7

    iput-object v2, p0, Li/b/a/c$c;->e:[Li/b/a/g;

    iput v1, p0, Li/b/a/c$c;->f:I

    invoke-direct {p0}, Li/b/a/c$c;->e()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Li/b/a/g;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Li/b/a/c$c;->d(Li/b/a/g;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li/b/a/c$c;->e()V

    return-void
.end method

.method private j(I)V
    .locals 4

    iget v0, p0, Li/b/a/c$c;->d:I

    iget-object v1, p0, Li/b/a/c$c;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Li/b/a/c$c;->c:[I

    iget v2, p0, Li/b/a/c$c;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Li/b/a/c$c;->c:[I

    :cond_0
    iget-object v0, p0, Li/b/a/c$c;->c:[I

    iget v1, p0, Li/b/a/c$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c$c;->d:I

    aput p1, v0, v1

    return-void
.end method

.method private k(I)V
    .locals 4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Li/b/a/c$c;->h:[B

    iget v1, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c$c;->i:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/b/a/c$c;->h:[B

    iget v1, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b/a/c$c;->i:I

    const/4 v3, -0x5

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Li/b/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Li/b/a/c$c;->i:I

    :goto_0
    return-void
.end method

.method private l(I)I
    .locals 4

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Li/b/a/c$c;->h:[B

    iget v2, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li/b/a/c$c;->i:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    ushr-int/lit8 v1, p1, 0x8

    iget-object v2, p0, Li/b/a/c$c;->h:[B

    iget v3, p0, Li/b/a/c$c;->i:I

    invoke-static {v1, v2, v3}, Li/b/a/c;->a(I[BI)I

    move-result v1

    iput v1, p0, Li/b/a/c$c;->i:I

    :cond_1
    iget v1, p0, Li/b/a/c$c;->i:I

    return v1
.end method


# virtual methods
.method a()I
    .locals 2

    invoke-direct {p0}, Li/b/a/c$c;->g()I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, p0, Li/b/a/c$c;->h:[B

    invoke-direct {p0}, Li/b/a/c$c;->d()V

    iget v1, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method a([BI)I
    .locals 3

    iget v0, p0, Li/b/a/c$c;->i:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1, p2}, Li/b/a/c;->b(I[BI)I

    move-result p2

    iget-object v0, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1, p2}, Li/b/a/c;->a(I[BI)I

    move-result p2

    iget-object v0, p0, Li/b/a/c$c;->h:[B

    iget v1, p0, Li/b/a/c$c;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Li/b/a/c$c;->i:I

    add-int/2addr v0, p2

    return v0
.end method

.method b()V
    .locals 6

    iget-object v0, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v0}, Li/b/a/c;->a(Li/b/a/c;)I

    move-result v0

    new-array v0, v0, [Li/b/a/g;

    iput-object v0, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    iget-object v0, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v0}, Li/b/a/c;->b(Li/b/a/c;)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->a(Li/b/a/c;)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v2}, Li/b/a/c;->f(Li/b/a/c;)[I

    move-result-object v2

    aget v2, v2, v1

    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->a(Li/b/a/c;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->g(Li/b/a/c;)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Li/b/a/c$c;->k:Li/b/a/c;

    invoke-static {v3}, Li/b/a/c;->f(Li/b/a/c;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    :goto_1
    iget-object v4, p0, Li/b/a/c$c;->g:[Li/b/a/g;

    new-instance v5, Li/b/a/g;

    invoke-direct {v5, v1, v2, v3, v0}, Li/b/a/g;-><init>(III[I)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li/b/a/c$c;->f()[Li/b/a/g;

    invoke-direct {p0}, Li/b/a/c$c;->j()V

    return-void
.end method
