.class final Le/a/b/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Le/a/a/u/c;

.field final synthetic b:Le/a/b/e/c;


# direct methods
.method public constructor <init>(Le/a/b/e/c;Le/a/a/u/c;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    shl-int/lit8 v1, p2, 0x5

    or-int/2addr v1, p1

    invoke-interface {v0, v1}, Le/a/a/u/c;->writeByte(I)V

    return-void
.end method

.method static synthetic a(Le/a/b/e/c$a;Le/a/a/l;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/e/c$a;->c(Le/a/a/l;)V

    return-void
.end method

.method private b(Le/a/a/l;)V
    .locals 5

    invoke-virtual {p1}, Le/a/a/l;->c()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    iget-object v2, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/e/c;->l(I)I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/n;->b(Le/a/a/u/c;I)V

    iget-object v1, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-static {v1, v0}, Le/a/a/n;->b(Le/a/a/u/c;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    iget-object v3, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Le/a/b/e/c;->k(I)I

    move-result v3

    invoke-static {v2, v3}, Le/a/a/n;->b(Le/a/a/u/c;I)V

    invoke-virtual {p0, p1}, Le/a/b/e/c$a;->a(Le/a/a/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Le/a/b/e/c$a;Le/a/a/l;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/e/c$a;->b(Le/a/a/l;)V

    return-void
.end method

.method private c(Le/a/a/l;)V
    .locals 2

    invoke-virtual {p1}, Le/a/a/l;->e()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-static {v1, v0}, Le/a/a/n;->b(Le/a/a/u/c;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Le/a/b/e/c$a;->a(Le/a/a/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/a/a/l;)V
    .locals 5

    invoke-virtual {p1}, Le/a/a/l;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/a/l;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Le/a/a/l;->f()Z

    move-result v0

    const/16 v1, 0x1f

    invoke-direct {p0, v1, v0}, Le/a/b/e/c$a;->a(II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Le/a/a/l;->r()V

    const/16 v0, 0x1e

    invoke-direct {p0, v0, v1}, Le/a/b/e/c$a;->a(II)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x1d

    invoke-direct {p0, v0, v1}, Le/a/b/e/c$a;->a(II)V

    invoke-direct {p0, p1}, Le/a/b/e/c$a;->b(Le/a/a/l;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    invoke-direct {p0, v0, v1}, Le/a/b/e/c$a;->a(II)V

    invoke-direct {p0, p1}, Le/a/b/e/c$a;->c(Le/a/a/l;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    const/16 v1, 0x1b

    iget-object v2, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/e/c;->g(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    const/16 v1, 0x1a

    iget-object v2, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/e/c;->h(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    const/16 v1, 0x19

    iget-object v2, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/e/c;->g(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    const/16 v1, 0x18

    iget-object v2, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/e/c;->l(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    const/16 v1, 0x17

    iget-object v2, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/e/c;->k(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    const/16 v1, 0x16

    iget-object v2, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/e/c;->i(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    const/16 v1, 0x15

    iget-object v2, p0, Le/a/b/e/c$a;->b:Le/a/b/e/c;

    invoke-virtual {p1}, Le/a/a/l;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/b/e/c;->j(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-virtual {p1}, Le/a/a/l;->i()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Le/a/a/k;->a(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/a/a/l;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    iget-object v3, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-static {v3, v2, v0, v1}, Le/a/a/k;->a(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-virtual {p1}, Le/a/a/l;->m()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0, v2, v3, v4}, Le/a/a/k;->b(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-virtual {p1}, Le/a/a/l;->h()C

    move-result v1

    int-to-long v3, v1

    invoke-static {v0, v2, v3, v4}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-virtual {p1}, Le/a/a/l;->s()S

    move-result v1

    int-to-long v3, v1

    invoke-static {v0, v2, v3, v4}, Le/a/a/k;->b(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-virtual {p1}, Le/a/a/l;->n()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Le/a/a/k;->b(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Le/a/b/e/c$a;->a:Le/a/a/u/c;

    invoke-virtual {p1}, Le/a/a/l;->g()B

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Le/a/a/k;->b(Le/a/a/u/c;IJ)V

    nop

    :goto_0
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
