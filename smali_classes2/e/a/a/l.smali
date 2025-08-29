.class public final Le/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Le/a/a/u/b;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Le/a/a/j;I)V
    .locals 1

    invoke-virtual {p1}, Le/a/a/j;->a()Le/a/a/u/b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Le/a/a/l;-><init>(Le/a/a/u/b;I)V

    return-void
.end method

.method public constructor <init>(Le/a/a/u/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iput-object p1, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iput p2, p0, Le/a/a/l;->b:I

    return-void
.end method

.method private a(I)V
    .locals 4

    invoke-virtual {p0}, Le/a/a/l;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Le/a/a/l;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Expected %x but was %x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/a/l;->c:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Le/a/a/l;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    invoke-interface {v0}, Le/a/a/u/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    iput v1, p0, Le/a/a/l;->b:I

    and-int/lit16 v1, v0, 0xe0

    shr-int/lit8 v1, v1, 0x5

    iput v1, p0, Le/a/a/l;->d:I

    :cond_0
    iget v0, p0, Le/a/a/l;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    invoke-static {v0}, Le/a/a/n;->b(Le/a/a/u/b;)I

    move-result v0

    iput v0, p0, Le/a/a/l;->c:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    invoke-static {v0}, Le/a/a/n;->b(Le/a/a/u/b;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    invoke-static {v0}, Le/a/a/n;->b(Le/a/a/u/b;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    invoke-static {v0}, Le/a/a/n;->b(Le/a/a/u/b;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget v0, p0, Le/a/a/l;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()B
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    invoke-static {v0, v1}, Le/a/a/k;->a(Le/a/a/u/b;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public h()C
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public i()D
    .locals 3

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/a/a/k;->b(Le/a/a/u/b;IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 3

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    invoke-static {v0, v1}, Le/a/a/k;->a(Le/a/a/u/b;I)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    invoke-static {v0, v1}, Le/a/a/k;->b(Le/a/a/u/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 3

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 3

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 3

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    return-void
.end method

.method public s()S
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    invoke-static {v0, v1}, Le/a/a/k;->a(Le/a/a/u/b;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public t()I
    .locals 3

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 3

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Le/a/a/l;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/l;->b:I

    iget-object v0, p0, Le/a/a/l;->a:Le/a/a/u/b;

    iget v1, p0, Le/a/a/l;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/b;IZ)I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Le/a/a/l;->b()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/a/l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Le/a/a/l;->f()Z

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Le/a/a/l;->r()V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Le/a/a/l;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Le/a/a/l;->d()I

    invoke-virtual {p0}, Le/a/a/l;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Le/a/a/l;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Le/a/a/l;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Le/a/a/l;->j()I

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Le/a/a/l;->o()I

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Le/a/a/l;->k()I

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Le/a/a/l;->u()I

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Le/a/a/l;->t()I

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Le/a/a/l;->p()I

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Le/a/a/l;->q()I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le/a/a/l;->i()D

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Le/a/a/l;->l()F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Le/a/a/l;->m()I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Le/a/a/l;->h()C

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Le/a/a/l;->s()S

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Le/a/a/l;->n()J

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Le/a/a/l;->g()B

    nop

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
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
