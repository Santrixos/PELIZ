.class final Le/f/a/b/d/h/m0;
.super Le/f/a/b/d/h/c0;
.source "SourceFile"


# instance fields
.field private final c:Le/f/a/b/d/h/o4;

.field private final d:Le/f/a/b/d/h/h0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/f/a/b/d/h/i0;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/h0;Le/f/a/b/d/h/o4;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/h/c0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/h/m0;->e:Ljava/util/List;

    iput-object p1, p0, Le/f/a/b/d/h/m0;->d:Le/f/a/b/d/h/h0;

    iput-object p2, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Le/f/a/b/d/h/o4;->a(Z)V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    sget-object v1, Le/f/a/b/d/h/i0;->g:Le/f/a/b/d/h/i0;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/f/a/b/d/h/i0;->h:Le/f/a/b/d/h/i0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->close()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/h/m0;->p()V

    iget-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Le/f/a/b/d/h/x;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/m0;->d:Le/f/a/b/d/h/h0;

    return-object v0
.end method

.method public final e()Le/f/a/b/d/h/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Le/f/a/b/d/h/l0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->b()V

    iget-object v0, p0, Le/f/a/b/d/h/m0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->a()V

    iget-object v0, p0, Le/f/a/b/d/h/m0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->s()Le/f/a/b/d/h/q4;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Le/f/a/b/d/h/q4;->j:Le/f/a/b/d/h/q4;

    :goto_1
    sget-object v3, Le/f/a/b/d/h/l0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    iput-object v1, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->e:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    iget-object v0, p0, Le/f/a/b/d/h/m0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Le/f/a/b/d/h/i0;->g:Le/f/a/b/d/h/i0;

    goto :goto_2

    :cond_3
    sget-object v0, Le/f/a/b/d/h/i0;->h:Le/f/a/b/d/h/i0;

    :goto_2
    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->f:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    goto :goto_3

    :pswitch_3
    const-string v0, "null"

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->p:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->o()V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->i:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    goto :goto_3

    :cond_4
    const-string v0, "false"

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->j:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    goto :goto_3

    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->d:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    iget-object v0, p0, Le/f/a/b/d/h/m0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->l()V

    goto :goto_3

    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->c:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    goto :goto_3

    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->b:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    iget-object v0, p0, Le/f/a/b/d/h/m0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->h()V

    goto :goto_3

    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->a:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    nop

    :goto_3
    iget-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    return-object v0

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

.method public final f()Le/f/a/b/d/h/i0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/m0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/m0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Le/f/a/b/d/h/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    if-eqz v0, :cond_2

    sget-object v1, Le/f/a/b/d/h/l0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->r()V

    const-string v0, "}"

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->d:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/m0;->c:Le/f/a/b/d/h/o4;

    invoke-virtual {v0}, Le/f/a/b/d/h/o4;->r()V

    const-string v0, "]"

    iput-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    sget-object v0, Le/f/a/b/d/h/i0;->b:Le/f/a/b/d/h/i0;

    iput-object v0, p0, Le/f/a/b/d/h/m0;->f:Le/f/a/b/d/h/i0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final i()B
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/h/m0;->p()V

    iget-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final j()S
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/h/m0;->p()V

    iget-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/h/m0;->p()V

    iget-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    invoke-direct {p0}, Le/f/a/b/d/h/m0;->p()V

    iget-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()D
    .locals 2

    invoke-direct {p0}, Le/f/a/b/d/h/m0;->p()V

    iget-object v0, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/math/BigInteger;
    .locals 2

    invoke-direct {p0}, Le/f/a/b/d/h/m0;->p()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 2

    invoke-direct {p0}, Le/f/a/b/d/h/m0;->p()V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Le/f/a/b/d/h/m0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
