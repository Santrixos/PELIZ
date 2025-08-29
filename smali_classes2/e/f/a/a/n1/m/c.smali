.class public final Le/f/a/a/n1/m/c;
.super Le/f/a/a/n1/m/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/n1/m/c$a;,
        Le/f/a/a/n1/m/c$b;
    }
.end annotation


# instance fields
.field private final g:Le/f/a/a/p1/v;

.field private final h:Le/f/a/a/p1/u;

.field private final i:I

.field private final j:[Le/f/a/a/n1/m/c$a;

.field private k:Le/f/a/a/n1/m/c$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le/f/a/a/n1/m/c$b;

.field private o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/a/n1/m/e;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/c;->g:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/u;

    invoke-direct {v0}, Le/f/a/a/p1/u;-><init>()V

    iput-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Le/f/a/a/n1/m/c;->i:I

    const/16 v0, 0x8

    new-array v1, v0, [Le/f/a/a/n1/m/c$a;

    iput-object v1, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    new-instance v3, Le/f/a/a/n1/m/c$a;

    invoke-direct {v3}, Le/f/a/a/n1/m/c$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-direct {p0}, Le/f/a/a/n1/m/c;->l()V

    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v1, v0}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Le/f/a/a/n1/m/c;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-virtual {v0}, Le/f/a/a/n1/m/c$a;->a()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Le/f/a/a/n1/m/c;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/n1/m/c;->l:Ljava/util/List;

    goto :goto_0

    :cond_4
    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 5

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea708Decoder"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 v0, p1, -0x98

    invoke-direct {p0, v0}, Le/f/a/a/n1/m/c;->e(I)V

    iget v1, p0, Le/f/a/a/n1/m/c;->o:I

    if-eq v1, v0, :cond_e

    iput v0, p0, Le/f/a/a/n1/m/c;->o:I

    iget-object v1, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    aget-object v1, v1, v0

    iput-object v1, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-virtual {v0}, Le/f/a/a/n1/m/c$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Le/f/a/a/n1/m/c;->j()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-virtual {v1}, Le/f/a/a/n1/m/c$a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v1, v0}, Le/f/a/a/p1/u;->c(I)V

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0}, Le/f/a/a/n1/m/c;->i()V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-virtual {v0}, Le/f/a/a/n1/m/c$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0}, Le/f/a/a/n1/m/c;->h()V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-virtual {v1}, Le/f/a/a/n1/m/c$a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v1, v0}, Le/f/a/a/p1/u;->c(I)V

    goto/16 :goto_5

    :cond_3
    invoke-direct {p0}, Le/f/a/a/n1/m/c;->g()V

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0}, Le/f/a/a/n1/m/c;->l()V

    goto/16 :goto_5

    :pswitch_7
    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    goto/16 :goto_5

    :pswitch_9
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v2, :cond_5

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v1}, Le/f/a/a/p1/u;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    rsub-int/lit8 v3, v0, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Le/f/a/a/n1/m/c$a;->h()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    goto/16 :goto_5

    :pswitch_a
    const/4 v0, 0x1

    :goto_1
    if-gt v0, v2, :cond_7

    iget-object v3, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v3}, Le/f/a/a/p1/u;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    rsub-int/lit8 v4, v0, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v3}, Le/f/a/a/n1/m/c$a;->g()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v3, v4}, Le/f/a/a/n1/m/c$a;->a(Z)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    goto :goto_5

    :pswitch_b
    const/4 v0, 0x1

    :goto_2
    if-gt v0, v2, :cond_9

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v1}, Le/f/a/a/p1/u;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    rsub-int/lit8 v3, v0, 0x8

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Le/f/a/a/n1/m/c$a;->a(Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    goto :goto_5

    :pswitch_c
    const/4 v0, 0x1

    :goto_3
    if-gt v0, v2, :cond_b

    iget-object v3, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v3}, Le/f/a/a/p1/u;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    rsub-int/lit8 v4, v0, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Le/f/a/a/n1/m/c$a;->a(Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    goto :goto_5

    :pswitch_d
    const/4 v0, 0x1

    :goto_4
    if-gt v0, v2, :cond_d

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v1}, Le/f/a/a/p1/u;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    rsub-int/lit8 v3, v0, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Le/f/a/a/n1/m/c$a;->d()V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    goto :goto_5

    :pswitch_e
    add-int/lit8 v0, p1, -0x80

    iget v1, p0, Le/f/a/a/n1/m/c;->o:I

    if-eq v1, v0, :cond_e

    iput v0, p0, Le/f/a/a/n1/m/c;->o:I

    iget-object v1, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    aget-object v1, v1, v0

    iput-object v1, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    mul-int/lit8 v2, v0, 0x8

    invoke-virtual {v1, v2}, Le/f/a/a/p1/u;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/f/a/a/n1/m/c;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    return-void
.end method

.method private e(I)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    aget-object v1, v1, p1

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Le/f/a/a/p1/u;->c(I)V

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2}, Le/f/a/a/p1/u;->e()Z

    move-result v15

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2}, Le/f/a/a/p1/u;->e()Z

    move-result v16

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2}, Le/f/a/a/p1/u;->e()Z

    move-result v17

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v18

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2}, Le/f/a/a/p1/u;->e()Z

    move-result v19

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v20

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v21

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v22

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v23

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2, v3}, Le/f/a/a/p1/u;->c(I)V

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v24

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2, v3}, Le/f/a/a/p1/u;->c(I)V

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v25

    iget-object v2, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v26

    move-object v2, v1

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v22

    move/from16 v13, v25

    move/from16 v14, v26

    invoke-virtual/range {v2 .. v14}, Le/f/a/a/n1/m/c$a;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Le/f/a/a/n1/m/c$a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Le/f/a/a/n1/m/c$a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Le/f/a/a/n1/m/c$a;->b()Le/f/a/a/n1/m/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private f(I)V
    .locals 2

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x266b

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 15

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    iget-object v3, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v3, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v10

    iget-object v2, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2}, Le/f/a/a/p1/u;->e()Z

    move-result v11

    iget-object v2, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2}, Le/f/a/a/p1/u;->e()Z

    move-result v12

    iget-object v2, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v13

    iget-object v2, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v14

    iget-object v2, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    move v3, v0

    move v4, v1

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Le/f/a/a/n1/m/c$a;->a(IIIZZII)V

    return-void
.end method

.method private g(I)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    return-void
.end method

.method private h()V
    .locals 15

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    iget-object v2, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v2, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    iget-object v3, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v3, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    iget-object v4, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v4, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Le/f/a/a/n1/m/c$a;->a(IIII)I

    move-result v5

    iget-object v6, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v6, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    iget-object v7, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v7, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v7

    iget-object v8, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v8, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v8

    iget-object v9, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v9, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v9

    invoke-static {v7, v8, v9, v6}, Le/f/a/a/n1/m/c$a;->a(IIII)I

    move-result v10

    iget-object v11, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v11, v1}, Le/f/a/a/p1/u;->c(I)V

    iget-object v11, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v11, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v11

    iget-object v12, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v12, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v12

    iget-object v13, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v13, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    invoke-static {v11, v12, v1}, Le/f/a/a/n1/m/c$a;->b(III)I

    move-result v13

    iget-object v14, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-virtual {v14, v5, v10, v13}, Le/f/a/a/n1/m/c$a;->a(III)V

    return-void
.end method

.method private h(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea708Decoder"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x250c

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2518

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2514

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2510

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2502

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x215e

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x215d

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x215c

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x215b

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x201d

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x201c

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2019

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2018

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2588

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2120

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x161

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2122

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x152

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-virtual {v1, v0}, Le/f/a/a/n1/m/c$a;->a(C)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
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

.method private i()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le/f/a/a/p1/u;->c(I)V

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    iget-object v2, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-virtual {v2, v0, v1}, Le/f/a/a/n1/m/c$a;->a(II)V

    return-void
.end method

.method private i(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x33c4

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea708Decoder"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Le/f/a/a/n1/m/c$a;->a(C)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    iget-object v3, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v3, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    iget-object v4, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v4, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v4

    iget-object v5, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v5, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    invoke-static {v3, v4, v5, v1}, Le/f/a/a/n1/m/c$a;->a(IIII)I

    move-result v14

    iget-object v6, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v6, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    iget-object v7, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v7, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v15

    iget-object v7, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v7, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v13

    iget-object v7, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v7, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v12

    invoke-static {v15, v13, v12}, Le/f/a/a/n1/m/c$a;->b(III)I

    move-result v16

    iget-object v7, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v7}, Le/f/a/a/p1/u;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    or-int/lit8 v6, v6, 0x4

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    :goto_0
    iget-object v6, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v6}, Le/f/a/a/p1/u;->e()Z

    move-result v18

    iget-object v6, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v6, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v19

    iget-object v6, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v6, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v20

    iget-object v6, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v6, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    iget-object v6, v0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Le/f/a/a/p1/u;->c(I)V

    iget-object v6, v0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    move v7, v14

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v17

    move/from16 v11, v19

    move/from16 v21, v12

    move/from16 v12, v20

    move/from16 v22, v13

    move v13, v2

    invoke-virtual/range {v6 .. v13}, Le/f/a/a/n1/m/c$a;->a(IIZIIII)V

    return-void
.end method

.method private k()V
    .locals 11

    iget-object v0, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    iget v1, v0, Le/f/a/a/n1/m/c$b;->d:I

    iget v2, v0, Le/f/a/a/n1/m/c$b;->b:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    const-string v4, "Cea708Decoder"

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    iget v1, v1, Le/f/a/a/n1/m/c$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    iget v1, v1, Le/f/a/a/n1/m/c$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    iget v1, v1, Le/f/a/a/n1/m/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    iget-object v0, v0, Le/f/a/a/n1/m/c$b;->c:[B

    invoke-virtual {v2, v0, v1}, Le/f/a/a/p1/u;->a([BI)V

    iget-object v0, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object v5, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v5, v3}, Le/f/a/a/p1/u;->c(I)V

    iget-object v3, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid extended service number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, Le/f/a/a/n1/m/c;->i:I

    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v3}, Le/f/a/a/p1/u;->a()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    const/16 v6, 0x10

    const/16 v7, 0xff

    const/16 v8, 0x9f

    const/16 v9, 0x7f

    const/16 v10, 0x1f

    if-eq v3, v6, :cond_9

    if-gt v3, v10, :cond_5

    invoke-direct {p0, v3}, Le/f/a/a/n1/m/c;->a(I)V

    goto :goto_1

    :cond_5
    if-gt v3, v9, :cond_6

    invoke-direct {p0, v3}, Le/f/a/a/n1/m/c;->f(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-gt v3, v8, :cond_7

    invoke-direct {p0, v3}, Le/f/a/a/n1/m/c;->b(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    if-gt v3, v7, :cond_8

    invoke-direct {p0, v3}, Le/f/a/a/n1/m/c;->g(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid base command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v6, p0, Le/f/a/a/n1/m/c;->h:Le/f/a/a/p1/u;

    invoke-virtual {v6, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    if-gt v3, v10, :cond_a

    invoke-direct {p0, v3}, Le/f/a/a/n1/m/c;->c(I)V

    goto :goto_1

    :cond_a
    if-gt v3, v9, :cond_b

    invoke-direct {p0, v3}, Le/f/a/a/n1/m/c;->h(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    if-gt v3, v8, :cond_c

    invoke-direct {p0, v3}, Le/f/a/a/n1/m/c;->d(I)V

    goto :goto_1

    :cond_c
    if-gt v3, v7, :cond_d

    invoke-direct {p0, v3}, Le/f/a/a/n1/m/c;->i(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid extended command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_f

    invoke-direct {p0}, Le/f/a/a/n1/m/c;->f()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Le/f/a/a/n1/m/c;->l:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/f/a/a/n1/m/c$a;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Le/f/a/a/n1/i;)V
    .locals 14

    iget-object v0, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/n1/m/c;->g:Le/f/a/a/p1/v;

    iget-object v2, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Le/f/a/a/p1/v;->a([BI)V

    :goto_0
    iget-object v1, p0, Le/f/a/a/n1/m/c;->g:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->a()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Le/f/a/a/n1/m/c;->g:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Le/f/a/a/n1/m/c;->g:Le/f/a/a/p1/v;

    invoke-virtual {v6}, Le/f/a/a/p1/v;->v()I

    move-result v6

    int-to-byte v6, v6

    iget-object v8, p0, Le/f/a/a/n1/m/c;->g:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->v()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_4

    invoke-direct {p0}, Le/f/a/a/n1/m/c;->e()V

    and-int/lit16 v2, v6, 0xc0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v5, v6, 0x3f

    if-nez v5, :cond_3

    const/16 v5, 0x40

    :cond_3
    new-instance v10, Le/f/a/a/n1/m/c$b;

    invoke-direct {v10, v2, v5}, Le/f/a/a/n1/m/c$b;-><init>(II)V

    iput-object v10, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    iget-object v11, v10, Le/f/a/a/n1/m/c$b;->c:[B

    iget v12, v10, Le/f/a/a/n1/m/c$b;->d:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, Le/f/a/a/n1/m/c$b;->d:I

    aput-byte v8, v11, v12

    goto :goto_2

    :cond_4
    if-ne v3, v9, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v2, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    if-nez v2, :cond_6

    const-string v2, "Cea708Decoder"

    const-string v5, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v2, v5}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v5, v2, Le/f/a/a/n1/m/c$b;->c:[B

    iget v10, v2, Le/f/a/a/n1/m/c$b;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Le/f/a/a/n1/m/c$b;->d:I

    aput-byte v6, v5, v10

    add-int/lit8 v10, v11, 0x1

    iput v10, v2, Le/f/a/a/n1/m/c$b;->d:I

    aput-byte v8, v5, v11

    :goto_2
    iget-object v2, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    iget v5, v2, Le/f/a/a/n1/m/c$b;->d:I

    iget v2, v2, Le/f/a/a/n1/m/c$b;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v7

    if-ne v5, v2, :cond_7

    invoke-direct {p0}, Le/f/a/a/n1/m/c;->e()V

    :cond_7
    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected c()Le/f/a/a/n1/e;
    .locals 2

    iget-object v0, p0, Le/f/a/a/n1/m/c;->l:Ljava/util/List;

    iput-object v0, p0, Le/f/a/a/n1/m/c;->m:Ljava/util/List;

    new-instance v1, Le/f/a/a/n1/m/f;

    invoke-direct {v1, v0}, Le/f/a/a/n1/m/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected d()Z
    .locals 2

    iget-object v0, p0, Le/f/a/a/n1/m/c;->l:Ljava/util/List;

    iget-object v1, p0, Le/f/a/a/n1/m/c;->m:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, Le/f/a/a/n1/m/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/n1/m/c;->l:Ljava/util/List;

    iput-object v0, p0, Le/f/a/a/n1/m/c;->m:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Le/f/a/a/n1/m/c;->o:I

    iget-object v2, p0, Le/f/a/a/n1/m/c;->j:[Le/f/a/a/n1/m/c$a;

    aget-object v1, v2, v1

    iput-object v1, p0, Le/f/a/a/n1/m/c;->k:Le/f/a/a/n1/m/c$a;

    invoke-direct {p0}, Le/f/a/a/n1/m/c;->l()V

    iput-object v0, p0, Le/f/a/a/n1/m/c;->n:Le/f/a/a/n1/m/c$b;

    return-void
.end method
