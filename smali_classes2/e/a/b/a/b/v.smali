.class final Le/a/b/a/b/v;
.super Le/a/b/a/b/z;
.source "SourceFile"


# static fields
.field private static final E:Le/a/b/f/c/d0;

.field private static final F:Le/a/b/f/c/y;


# instance fields
.field private A:Z

.field private B:Le/a/b/a/b/t;

.field private C:Le/a/b/f/b/t;

.field private D:Le/a/b/f/b/w;

.field private final o:Le/a/b/a/b/u;

.field private final p:Le/a/b/a/b/j;

.field private final q:Le/a/b/a/e/h;

.field private final r:Le/a/b/f/b/a0;

.field private final s:I

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private u:Le/a/b/f/d/e;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/a/b/f/c/d0;

    const-string v1, "java/lang/reflect/Array"

    invoke-static {v1}, Le/a/b/f/d/c;->b(Ljava/lang/String;)Le/a/b/f/d/c;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/f/c/d0;-><init>(Le/a/b/f/d/c;)V

    sput-object v0, Le/a/b/a/b/v;->E:Le/a/b/f/c/d0;

    new-instance v1, Le/a/b/f/c/y;

    new-instance v2, Le/a/b/f/c/z;

    new-instance v3, Le/a/b/f/c/c0;

    const-string v4, "newInstance"

    invoke-direct {v3, v4}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    new-instance v4, Le/a/b/f/c/c0;

    const-string v5, "(Ljava/lang/Class;[I)Ljava/lang/Object;"

    invoke-direct {v4, v5}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Le/a/b/f/c/z;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V

    invoke-direct {v1, v0, v2}, Le/a/b/f/c/y;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    sput-object v1, Le/a/b/a/b/v;->F:Le/a/b/f/c/y;

    return-void
.end method

.method public constructor <init>(Le/a/b/a/b/u;Le/a/b/a/b/j;Le/a/b/f/b/a0;Le/a/b/a/e/h;)V
    .locals 3

    invoke-virtual {p2}, Le/a/b/a/b/j;->b()Le/a/b/f/d/a;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/b/a/b/z;-><init>(Le/a/b/f/d/a;)V

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Le/a/b/a/b/v;->o:Le/a/b/a/b/u;

    iput-object p2, p0, Le/a/b/a/b/v;->p:Le/a/b/a/b/j;

    iput-object p4, p0, Le/a/b/a/b/v;->q:Le/a/b/a/e/h;

    iput-object p3, p0, Le/a/b/a/b/v;->r:Le/a/b/f/b/a0;

    invoke-virtual {p2}, Le/a/b/a/b/j;->k()I

    move-result v0

    iput v0, p0, Le/a/b/a/b/v;->s:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/a/b/a/b/v;->v:Z

    iput-boolean v1, p0, Le/a/b/a/b/v;->w:Z

    const/4 v2, -0x1

    iput v2, p0, Le/a/b/a/b/v;->x:I

    iput v1, p0, Le/a/b/a/b/v;->y:I

    iput-boolean v1, p0, Le/a/b/a/b/v;->A:Z

    iput-object v0, p0, Le/a/b/a/b/v;->C:Le/a/b/f/b/t;

    iput-object v0, p0, Le/a/b/a/b/v;->D:Le/a/b/f/b/w;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advice == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ropper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "methods == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILe/a/b/f/c/a;)I
    .locals 6

    if-eqz p1, :cond_b

    const/16 v0, 0x14

    if-eq p1, v0, :cond_a

    const/16 v1, 0x15

    if-eq p1, v1, :cond_9

    const/16 v2, 0xab

    if-eq p1, v2, :cond_8

    const/16 v2, 0xac

    if-eq p1, v2, :cond_7

    const/16 v2, 0xc6

    if-eq p1, v2, :cond_6

    const/16 v2, 0xc7

    if-eq p1, v2, :cond_5

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x34

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x25

    return v0

    :pswitch_1
    const/16 v0, 0x24

    return v0

    :pswitch_2
    const/16 v0, 0x2c

    return v0

    :pswitch_3
    const/16 v0, 0x2b

    return v0

    :pswitch_4
    const/16 v0, 0x23

    return v0

    :pswitch_5
    const/16 v0, 0x22

    return v0

    :pswitch_6
    const/16 v0, 0x29

    return v0

    :pswitch_7
    const/16 v0, 0x28

    return v0

    :pswitch_8
    const/16 v0, 0x3b

    return v0

    :pswitch_9
    const/16 v0, 0x35

    return v0

    :pswitch_a
    const/16 v0, 0x31

    return v0

    :pswitch_b
    move-object v1, p2

    check-cast v1, Le/a/b/f/c/y;

    invoke-virtual {v1}, Le/a/b/f/c/e;->r()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v2

    iget-object v3, p0, Le/a/b/a/b/v;->p:Le/a/b/a/b/j;

    invoke-virtual {v3}, Le/a/b/a/b/j;->c()Le/a/b/f/c/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    return v0

    :cond_1
    :goto_0
    return v0

    :pswitch_c
    move-object v1, p2

    check-cast v1, Le/a/b/f/c/y;

    invoke-virtual {v1}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v2

    iget-object v3, p0, Le/a/b/a/b/v;->p:Le/a/b/a/b/j;

    invoke-virtual {v3}, Le/a/b/a/b/j;->c()Le/a/b/f/c/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Le/a/b/a/b/v;->q:Le/a/b/a/e/h;

    invoke-interface {v3}, Le/a/b/a/e/h;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Le/a/b/a/b/v;->q:Le/a/b/a/e/h;

    invoke-interface {v3, v2}, Le/a/b/a/e/h;->get(I)Le/a/b/a/e/g;

    move-result-object v3

    invoke-interface {v3}, Le/a/b/a/e/f;->a()I

    move-result v4

    invoke-static {v4}, Le/a/b/f/b/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v4

    invoke-interface {v3}, Le/a/b/a/e/f;->e()Le/a/b/f/c/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/a/b/f/c/z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Le/a/b/f/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3a

    return v0

    :cond_4
    const/16 v0, 0x32

    return v0

    :pswitch_d
    const/16 v0, 0x2f

    return v0

    :pswitch_e
    const/16 v0, 0x2d

    return v0

    :pswitch_f
    const/16 v0, 0x30

    return v0

    :pswitch_10
    const/16 v0, 0x2e

    return v0

    :pswitch_11
    const/4 v0, 0x6

    return v0

    :pswitch_12
    const/16 v0, 0xb

    return v0

    :pswitch_13
    const/16 v0, 0xc

    return v0

    :pswitch_14
    const/16 v0, 0xa

    return v0

    :pswitch_15
    const/16 v0, 0x9

    return v0

    :pswitch_16
    const/16 v0, 0x1c

    return v0

    :pswitch_17
    const/16 v0, 0x1b

    return v0

    :pswitch_18
    const/16 v0, 0x20

    return v0

    :pswitch_19
    const/16 v0, 0x1f

    return v0

    :pswitch_1a
    const/16 v0, 0x1e

    return v0

    :pswitch_1b
    const/16 v0, 0x1d

    return v0

    :sswitch_0
    const/16 v0, 0x16

    return v0

    :sswitch_1
    return v1

    :sswitch_2
    return v0

    :sswitch_3
    const/16 v0, 0x19

    return v0

    :sswitch_4
    const/16 v0, 0x18

    return v0

    :sswitch_5
    const/16 v0, 0x17

    return v0

    :sswitch_6
    const/16 v0, 0x13

    return v0

    :sswitch_7
    const/16 v0, 0x12

    return v0

    :sswitch_8
    const/16 v0, 0x11

    return v0

    :sswitch_9
    const/16 v0, 0x10

    return v0

    :sswitch_a
    const/16 v0, 0xf

    return v0

    :pswitch_1c
    :sswitch_b
    const/16 v0, 0xe

    return v0

    :sswitch_c
    const/16 v0, 0x27

    return v0

    :sswitch_d
    const/16 v0, 0x26

    return v0

    :cond_5
    :pswitch_1d
    const/16 v0, 0x8

    return v0

    :cond_6
    :pswitch_1e
    const/4 v0, 0x7

    return v0

    :cond_7
    :pswitch_1f
    const/16 v0, 0x21

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    :sswitch_e
    const/4 v0, 0x2

    return v0

    :cond_a
    :sswitch_f
    const/4 v0, 0x5

    return v0

    :cond_b
    :sswitch_10
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x12 -> :sswitch_f
        0x2e -> :sswitch_d
        0x36 -> :sswitch_e
        0x4f -> :sswitch_c
        0x60 -> :sswitch_b
        0x64 -> :sswitch_a
        0x68 -> :sswitch_9
        0x6c -> :sswitch_8
        0x70 -> :sswitch_7
        0x74 -> :sswitch_6
        0x78 -> :sswitch_5
        0x7a -> :sswitch_4
        0x7c -> :sswitch_3
        0x7e -> :sswitch_2
        0x80 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_1f
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/h;
    .locals 8

    move-object v6, p5

    check-cast v6, Le/a/b/f/c/y;

    new-instance v7, Le/a/b/f/b/j;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Le/a/b/f/b/j;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/y;)V

    return-object v7
.end method

.method private a(II)Le/a/b/f/b/r;
    .locals 10

    invoke-virtual {p0}, Le/a/b/a/b/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Le/a/b/a/b/a;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    new-instance v4, Le/a/b/f/b/r;

    invoke-direct {v4, v3}, Le/a/b/f/b/r;-><init>(I)V

    move-object v3, v4

    invoke-virtual {p0, v2}, Le/a/b/a/b/a;->c(I)Le/a/b/f/d/d;

    move-result-object v4

    invoke-static {v1, v4}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    goto :goto_2

    :cond_1
    new-instance v4, Le/a/b/f/b/r;

    invoke-direct {v4, v0}, Le/a/b/f/b/r;-><init>(I)V

    move v5, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Le/a/b/a/b/a;->c(I)Le/a/b/f/d/d;

    move-result-object v7

    invoke-static {v5, v7}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    invoke-virtual {v7}, Le/a/b/f/b/q;->a()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v6, 0x4f

    const-string v7, "shouldn\'t happen"

    const/4 v8, 0x2

    if-eq p1, v6, :cond_5

    const/16 v6, 0xb5

    if-eq p1, v6, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v8, :cond_4

    invoke-virtual {v4, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v4, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    invoke-virtual {v4, v3, v6}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    invoke-virtual {v4, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v4, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v7

    invoke-virtual {v4, v8}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    invoke-virtual {v4, v3, v6}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    invoke-virtual {v4, v8, v7}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    nop

    :goto_1
    move-object v3, v4

    :goto_2
    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    return-object v3

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method private a(Le/a/b/f/b/t;Le/a/b/f/b/w;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Le/a/b/a/b/v;->C:Le/a/b/f/b/t;

    if-nez v0, :cond_0

    iput-object p1, p0, Le/a/b/a/b/v;->C:Le/a/b/f/b/t;

    iput-object p2, p0, Le/a/b/a/b/v;->D:Le/a/b/f/b/w;

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_2

    invoke-virtual {p2}, Le/a/b/f/b/w;->a()I

    move-result v0

    iget-object v1, p0, Le/a/b/a/b/v;->D:Le/a/b/f/b/w;

    invoke-virtual {v1}, Le/a/b/f/b/w;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    iput-object p2, p0, Le/a/b/a/b/v;->D:Le/a/b/f/b/w;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Le/a/b/a/b/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return op mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/a/b/v;->C:Le/a/b/f/b/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pos == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "op == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/a/b/l;II)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v1, p3

    iget v0, v7, Le/a/b/a/b/v;->s:I

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/b/l;->c()Le/a/b/a/b/k;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/a/b/k;->size()I

    move-result v2

    add-int v8, v0, v2

    invoke-direct {v7, v1, v8}, Le/a/b/a/b/v;->a(II)Le/a/b/f/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v15

    invoke-super/range {p0 .. p3}, Le/a/b/a/b/z;->a(Le/a/b/a/b/l;II)V

    iget-object v0, v7, Le/a/b/a/b/v;->p:Le/a/b/a/b/j;

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Le/a/b/a/b/j;->a(I)Le/a/b/f/b/w;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x36

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7, v3}, Le/a/b/a/b/a;->b(Z)Le/a/b/f/b/q;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/b/a;->k()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v9, 0x0

    const/16 v10, 0x57

    if-eq v1, v10, :cond_1

    const/16 v10, 0x58

    if-eq v1, v10, :cond_1

    move-object v14, v9

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    if-eqz v16, :cond_3

    move-object/from16 v9, v16

    move-object v14, v9

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_1f

    invoke-virtual {v7, v0}, Le/a/b/a/b/a;->d(I)Le/a/b/f/d/d;

    move-result-object v9

    invoke-static {v8, v9}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v9

    move-object v14, v9

    :goto_1
    if-eqz v14, :cond_4

    move-object v9, v14

    goto :goto_2

    :cond_4
    sget-object v9, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    :goto_2
    move-object v13, v9

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/b/a;->e()Le/a/b/f/c/a;

    move-result-object v12

    const/16 v9, 0xc5

    if-ne v1, v9, :cond_7

    iput-boolean v4, v7, Le/a/b/a/b/v;->A:Z

    const/4 v9, 0x6

    iput v9, v7, Le/a/b/a/b/v;->y:I

    nop

    invoke-virtual {v14}, Le/a/b/f/b/q;->h()I

    move-result v9

    sget-object v10, Le/a/b/f/d/c;->W:Le/a/b/f/d/c;

    invoke-static {v9, v10}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v11

    sget-object v9, Le/a/b/f/d/c;->W:Le/a/b/f/d/c;

    invoke-static {v9, v15}, Le/a/b/f/b/v;->a(Le/a/b/f/d/d;I)Le/a/b/f/b/t;

    move-result-object v17

    new-instance v18, Le/a/b/f/b/y;

    iget-object v10, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    sget-object v19, Le/a/b/f/c/d0;->y:Le/a/b/f/c/d0;

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object v0, v11

    move-object v11, v5

    move-object v4, v12

    move-object v12, v2

    move/from16 v23, v8

    move-object v8, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    iget-object v10, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Le/a/b/f/d/c;->W:Le/a/b/f/d/c;

    invoke-static {v10}, Le/a/b/f/b/v;->l(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v14

    new-instance v10, Le/a/b/f/b/o;

    sget-object v11, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v10, v14, v5, v0, v11}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    move-object v13, v10

    iget-object v9, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    check-cast v9, Le/a/b/f/c/d0;

    invoke-virtual {v9}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v9

    :goto_3
    if-ge v10, v15, :cond_5

    invoke-virtual {v12}, Le/a/b/f/d/c;->l()Le/a/b/f/d/c;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    nop

    invoke-virtual/range {v20 .. v20}, Le/a/b/f/b/q;->l()I

    move-result v9

    sget-object v10, Le/a/b/f/d/c;->z:Le/a/b/f/d/c;

    invoke-static {v9, v10}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v11

    invoke-virtual {v12}, Le/a/b/f/d/c;->y()Z

    move-result v9

    if-eqz v9, :cond_6

    nop

    invoke-static {v12}, Le/a/b/f/c/m;->a(Le/a/b/f/d/c;)Le/a/b/f/c/m;

    move-result-object v17

    new-instance v18, Le/a/b/f/b/y;

    sget-object v10, Le/a/b/f/b/v;->w2:Le/a/b/f/b/t;

    sget-object v19, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    iget-object v9, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    move-object/from16 v24, v9

    move-object/from16 v9, v18

    move-object/from16 v25, v11

    move-object v11, v5

    move/from16 v26, v3

    move-object v3, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    goto :goto_4

    :cond_6
    move/from16 v26, v3

    move-object/from16 v25, v11

    move-object v3, v12

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    new-instance v17, Le/a/b/f/b/y;

    sget-object v10, Le/a/b/f/b/v;->q:Le/a/b/f/b/t;

    sget-object v12, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    iget-object v13, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    new-instance v14, Le/a/b/f/c/d0;

    invoke-direct {v14, v3}, Le/a/b/f/c/d0;-><init>(Le/a/b/f/d/c;)V

    move-object/from16 v9, v17

    move-object v11, v5

    invoke-direct/range {v9 .. v14}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    :goto_4
    iget-object v10, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v25 .. v25}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v10

    invoke-static {v10}, Le/a/b/f/b/v;->m(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v14

    new-instance v10, Le/a/b/f/b/o;

    sget-object v11, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    move-object/from16 v13, v25

    invoke-direct {v10, v14, v5, v13, v11}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    move-object v12, v10

    iget-object v9, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    invoke-virtual/range {v20 .. v20}, Le/a/b/f/b/q;->l()I

    move-result v9

    sget-object v10, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-static {v9, v10}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v11

    new-instance v17, Le/a/b/f/b/y;

    sget-object v9, Le/a/b/a/b/v;->F:Le/a/b/f/c/y;

    invoke-virtual {v9}, Le/a/b/f/c/e;->m()Le/a/b/f/d/a;

    move-result-object v9

    invoke-static {v9}, Le/a/b/f/b/v;->e(Le/a/b/f/d/a;)Le/a/b/f/b/t;

    move-result-object v10

    invoke-static {v13, v0}, Le/a/b/f/b/r;->a(Le/a/b/f/b/q;Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v18

    iget-object v9, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    sget-object v19, Le/a/b/a/b/v;->F:Le/a/b/f/c/y;

    move-object/from16 v24, v9

    move-object/from16 v9, v17

    move-object/from16 v25, v0

    move-object v0, v11

    move-object v11, v5

    move-object/from16 v27, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    iget-object v10, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Le/a/b/a/b/v;->F:Le/a/b/f/c/y;

    invoke-virtual {v10}, Le/a/b/f/c/e;->m()Le/a/b/f/d/a;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v10

    invoke-static {v10}, Le/a/b/f/b/v;->l(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v10

    new-instance v11, Le/a/b/f/b/o;

    sget-object v12, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v11, v10, v5, v0, v12}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    move-object v9, v11

    iget-object v11, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc0

    invoke-static {v0}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v2

    move v0, v1

    goto :goto_5

    :cond_7
    move/from16 v26, v3

    move/from16 v23, v8

    move-object v4, v12

    move-object v8, v13

    move-object/from16 v20, v14

    const/16 v0, 0xa8

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v7, Le/a/b/a/b/v;->z:Z

    return-void

    :cond_8
    const/16 v0, 0xa9

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7, v0}, Le/a/b/a/b/a;->c(I)Le/a/b/f/d/d;

    move-result-object v0

    check-cast v0, Le/a/b/a/b/t;

    iput-object v0, v7, Le/a/b/a/b/v;->B:Le/a/b/a/b/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v9, "Argument to RET was not a ReturnAddress"

    invoke-direct {v3, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    move v0, v1

    :goto_5
    invoke-direct {v7, v0, v4}, Le/a/b/a/b/v;->a(ILe/a/b/f/c/a;)I

    move-result v1

    invoke-static {v1, v8, v2, v4}, Le/a/b/f/b/v;->a(ILe/a/b/f/d/d;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/t;

    move-result-object v3

    const/4 v9, 0x0

    move-object/from16 v10, v20

    if-eqz v10, :cond_b

    invoke-virtual {v3}, Le/a/b/f/b/t;->g()Z

    move-result v11

    if-eqz v11, :cond_b

    iget v11, v7, Le/a/b/a/b/v;->y:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v7, Le/a/b/a/b/v;->y:I

    invoke-virtual {v3}, Le/a/b/f/b/t;->d()I

    move-result v11

    const/16 v12, 0x3b

    if-ne v11, v12, :cond_a

    move-object v11, v4

    check-cast v11, Le/a/b/f/c/i;

    invoke-virtual {v11}, Le/a/b/f/c/i;->m()Le/a/b/f/d/c;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v4

    check-cast v11, Le/a/b/f/c/y;

    invoke-virtual {v11}, Le/a/b/f/c/e;->m()Le/a/b/f/d/a;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v11

    :goto_6
    new-instance v12, Le/a/b/f/b/o;

    invoke-static {v11}, Le/a/b/f/b/v;->l(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v13

    sget-object v14, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v12, v13, v5, v10, v14}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    move-object v9, v12

    const/4 v14, 0x0

    move-object v13, v14

    move-object v14, v9

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v3}, Le/a/b/f/b/t;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    iget v11, v7, Le/a/b/a/b/v;->y:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v7, Le/a/b/a/b/v;->y:I

    new-instance v11, Le/a/b/f/b/o;

    invoke-virtual {v10}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v12

    invoke-static {v12}, Le/a/b/f/b/v;->m(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v12

    sget-object v13, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v11, v12, v5, v10, v13}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    move-object v9, v11

    const/4 v14, 0x0

    move-object v13, v14

    move-object v14, v9

    goto :goto_7

    :cond_c
    move-object v14, v9

    move-object v13, v10

    :goto_7
    const/16 v9, 0x29

    if-ne v1, v9, :cond_d

    invoke-virtual {v3}, Le/a/b/f/b/t;->e()Le/a/b/f/d/c;

    move-result-object v9

    invoke-static {v9}, Le/a/b/f/c/d0;->b(Le/a/b/f/d/c;)Le/a/b/f/c/d0;

    move-result-object v12

    move v4, v1

    move-object/from16 v17, v12

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto/16 :goto_b

    :cond_d
    if-nez v4, :cond_12

    const/4 v9, 0x2

    if-ne v15, v9, :cond_12

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v10

    invoke-interface {v10}, Le/a/b/f/d/d;->o()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v9}, Le/a/b/f/d/d;->o()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    move/from16 p3, v1

    move-object/from16 v17, v4

    goto :goto_a

    :cond_f
    :goto_8
    iget-object v11, v7, Le/a/b/a/b/v;->r:Le/a/b/f/b/a0;

    move/from16 p3, v1

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    move-object/from16 v17, v4

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-interface {v11, v3, v1, v4}, Le/a/b/f/b/a0;->a(Le/a/b/f/b/t;Le/a/b/f/b/q;Le/a/b/f/b/q;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Le/a/b/f/d/d;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v10

    check-cast v1, Le/a/b/f/c/a;

    invoke-virtual {v2}, Le/a/b/f/b/r;->w()Le/a/b/f/b/r;

    move-result-object v2

    invoke-virtual {v3}, Le/a/b/f/b/t;->d()I

    move-result v4

    const/16 v11, 0xf

    if-ne v4, v11, :cond_10

    const/16 v4, 0xe

    move-object v11, v10

    check-cast v11, Le/a/b/f/c/o;

    invoke-virtual {v11}, Le/a/b/f/c/o;->u()I

    move-result v12

    neg-int v12, v12

    invoke-static {v12}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v1

    move-object v12, v1

    move v1, v4

    goto :goto_9

    :cond_10
    move-object v12, v1

    move/from16 v1, p3

    goto :goto_9

    :cond_11
    move-object v1, v9

    check-cast v1, Le/a/b/f/c/a;

    invoke-virtual {v2}, Le/a/b/f/b/r;->v()Le/a/b/f/b/r;

    move-result-object v2

    move-object v12, v1

    move/from16 v1, p3

    :goto_9
    invoke-static {v1, v8, v2, v12}, Le/a/b/f/b/v;->a(ILe/a/b/f/d/d;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/t;

    move-result-object v3

    move v4, v1

    move-object/from16 v17, v12

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto :goto_b

    :cond_12
    move/from16 p3, v1

    move-object/from16 v17, v4

    :cond_13
    :goto_a
    move/from16 v4, p3

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    :goto_b
    invoke-virtual/range {p0 .. p0}, Le/a/b/a/b/a;->d()Le/a/b/a/b/y;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Le/a/b/a/b/a;->i()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v2}, Le/a/b/f/b/t;->a()Z

    move-result v20

    iget-boolean v1, v7, Le/a/b/a/b/v;->A:Z

    or-int v1, v1, v20

    iput-boolean v1, v7, Le/a/b/a/b/v;->A:Z

    const/4 v1, 0x0

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Le/a/b/a/b/y;->size()I

    move-result v9

    if-nez v9, :cond_14

    new-instance v9, Le/a/b/f/b/o;

    sget-object v10, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    sget-object v11, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {v9, v10, v5, v1, v11}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    move-object v1, v9

    const/4 v9, 0x0

    iput v9, v7, Le/a/b/a/b/v;->x:I

    move/from16 v22, v4

    move-object/from16 v24, v8

    move-object v6, v13

    move-object v8, v14

    move/from16 v21, v26

    const/4 v4, 0x1

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_e

    :cond_14
    invoke-virtual/range {v18 .. v18}, Le/a/b/a/b/y;->v()Le/a/b/h/j;

    move-result-object v1

    new-instance v21, Le/a/b/f/b/x;

    move-object/from16 v9, v21

    move-object v10, v2

    move-object v11, v5

    move-object v12, v13

    move-object/from16 p3, v13

    move-object v13, v3

    move-object/from16 v24, v8

    move-object v8, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Le/a/b/f/b/x;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/h/j;)V

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v10

    iput v10, v7, Le/a/b/a/b/v;->x:I

    move-object/from16 v6, p3

    move/from16 v22, v4

    move-object v1, v9

    move/from16 v21, v26

    const/4 v4, 0x1

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_e

    :cond_15
    move-object/from16 v24, v8

    move-object/from16 p3, v13

    move-object v8, v14

    const/16 v9, 0x21

    if-ne v4, v9, :cond_17

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v11

    invoke-virtual {v10}, Le/a/b/f/b/q;->l()I

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    new-instance v13, Le/a/b/f/b/o;

    invoke-static {v11}, Le/a/b/f/b/v;->i(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v14

    invoke-static {v9, v11}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v1

    invoke-direct {v13, v14, v5, v1, v10}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v1, Le/a/b/f/b/o;

    sget-object v9, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    sget-object v10, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    const/4 v11, 0x0

    invoke-direct {v1, v9, v5, v11, v10}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    const/4 v9, 0x0

    iput v9, v7, Le/a/b/a/b/v;->x:I

    invoke-direct {v7, v2, v5}, Le/a/b/a/b/v;->a(Le/a/b/f/b/t;Le/a/b/f/b/w;)V

    const/4 v9, 0x1

    iput-boolean v9, v7, Le/a/b/a/b/v;->w:Z

    move-object/from16 v6, p3

    move/from16 v22, v4

    move/from16 v21, v26

    const/4 v4, 0x1

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_e

    :cond_17
    const/4 v9, 0x1

    if-eqz v17, :cond_1a

    if-eqz v20, :cond_19

    invoke-virtual {v2}, Le/a/b/f/b/t;->d()I

    move-result v1

    const/16 v10, 0x3a

    if-ne v1, v10, :cond_18

    iget-object v10, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v13, v3

    move/from16 v21, v26

    move-object v3, v5

    move/from16 v22, v4

    const/4 v12, 0x1

    move-object v4, v13

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Le/a/b/a/b/v;->a(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)Le/a/b/f/b/h;

    move-result-object v1

    move-object v3, v11

    move-object v5, v13

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    move-object v14, v2

    move-object v13, v3

    move/from16 v22, v4

    move-object v11, v5

    move/from16 v21, v26

    const/4 v12, 0x1

    new-instance v1, Le/a/b/f/b/y;

    iget-object v2, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    move-object v9, v1

    move-object v10, v14

    move-object v3, v11

    const/4 v4, 0x1

    move-object v12, v13

    move-object v5, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Le/a/b/f/b/y;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;Le/a/b/f/c/a;)V

    :goto_c
    iput-boolean v4, v7, Le/a/b/a/b/v;->v:Z

    iget-object v6, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    invoke-interface {v6}, Le/a/b/f/d/e;->size()I

    move-result v6

    iput v6, v7, Le/a/b/a/b/v;->x:I

    move-object/from16 v6, p3

    goto :goto_e

    :cond_19
    move/from16 v22, v4

    move/from16 v21, v26

    const/4 v4, 0x1

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    new-instance v1, Le/a/b/f/b/n;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v12, p3

    move-object v13, v5

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Le/a/b/f/b/n;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;Le/a/b/f/c/a;)V

    move-object/from16 v6, p3

    goto :goto_e

    :cond_1a
    move/from16 v22, v4

    move/from16 v21, v26

    const/4 v4, 0x1

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    if-eqz v20, :cond_1c

    new-instance v1, Le/a/b/f/b/z;

    iget-object v6, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    invoke-direct {v1, v2, v3, v5, v6}, Le/a/b/f/b/z;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V

    iput-boolean v4, v7, Le/a/b/a/b/v;->v:Z

    const/16 v6, 0xbf

    if-ne v0, v6, :cond_1b

    const/4 v6, -0x1

    iput v6, v7, Le/a/b/a/b/v;->x:I

    goto :goto_d

    :cond_1b
    iget-object v6, v7, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    invoke-interface {v6}, Le/a/b/f/d/e;->size()I

    move-result v6

    iput v6, v7, Le/a/b/a/b/v;->x:I

    :goto_d
    move-object/from16 v6, p3

    goto :goto_e

    :cond_1c
    new-instance v1, Le/a/b/f/b/o;

    move-object/from16 v6, p3

    invoke-direct {v1, v2, v3, v6, v5}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    :goto_e
    iget-object v9, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1d

    iget-object v9, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v19, :cond_1e

    iget v9, v7, Le/a/b/a/b/v;->y:I

    add-int/2addr v9, v4

    iput v9, v7, Le/a/b/a/b/v;->y:I

    new-instance v4, Le/a/b/f/b/g;

    sget-object v10, Le/a/b/f/b/v;->Y2:Le/a/b/f/b/t;

    invoke-virtual {v8}, Le/a/b/f/b/h;->h()Le/a/b/f/b/q;

    move-result-object v9

    invoke-static {v9}, Le/a/b/f/b/r;->b(Le/a/b/f/b/q;)Le/a/b/f/b/r;

    move-result-object v12

    move-object v9, v4

    move-object v11, v3

    move-object/from16 v13, v19

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Le/a/b/f/b/g;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Ljava/util/ArrayList;Le/a/b/f/c/a;)V

    move-object v1, v4

    iget-object v4, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-void

    :cond_1f
    move/from16 v21, v3

    move-object v3, v5

    move/from16 v23, v8

    iget-object v0, v7, Le/a/b/a/b/v;->o:Le/a/b/a/b/u;

    invoke-virtual {v0}, Le/a/b/a/b/u;->a()I

    move-result v0

    new-array v5, v15, [Le/a/b/f/b/q;

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v15, :cond_20

    invoke-virtual {v2, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v9

    invoke-virtual {v8, v0}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v10

    iget-object v11, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    new-instance v12, Le/a/b/f/b/o;

    invoke-static {v9}, Le/a/b/f/b/v;->i(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v13

    invoke-direct {v12, v13, v3, v10, v8}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v10, v5, v6

    invoke-virtual {v8}, Le/a/b/f/b/q;->a()I

    move-result v11

    add-int/2addr v0, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_20
    invoke-virtual/range {p0 .. p0}, Le/a/b/a/b/a;->f()I

    move-result v6

    move/from16 v8, v23

    :goto_10
    if-eqz v6, :cond_21

    and-int/lit8 v9, v6, 0xf

    sub-int/2addr v9, v4

    aget-object v10, v5, v9

    invoke-virtual {v10}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v11

    iget-object v12, v7, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    new-instance v13, Le/a/b/f/b/o;

    invoke-static {v11}, Le/a/b/f/b/v;->i(Le/a/b/f/d/d;)Le/a/b/f/b/t;

    move-result-object v14

    invoke-virtual {v10, v8}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-direct {v13, v14, v3, v4, v10}, Le/a/b/f/b/o;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/d/c;->b()I

    move-result v4

    add-int/2addr v8, v4

    shr-int/lit8 v6, v6, 0x4

    const/4 v4, 0x1

    goto :goto_10

    :cond_21
    return-void
.end method

.method public a(Le/a/b/f/d/e;)V
    .locals 1

    iput-object p1, p0, Le/a/b/a/b/v;->u:Le/a/b/f/d/e;

    iget-object v0, p0, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/a/b/v;->v:Z

    iput-boolean v0, p0, Le/a/b/a/b/v;->w:Z

    iput v0, p0, Le/a/b/a/b/v;->x:I

    iput v0, p0, Le/a/b/a/b/v;->y:I

    iput-boolean v0, p0, Le/a/b/a/b/v;->A:Z

    iput-boolean v0, p0, Le/a/b/a/b/v;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/a/b/v;->B:Le/a/b/a/b/t;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/a/b/v;->A:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/v;->y:I

    return v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/b/v;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/v;->x:I

    return v0
.end method

.method public p()Le/a/b/a/b/t;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/v;->B:Le/a/b/a/b/t;

    return-object v0
.end method

.method public q()Le/a/b/f/b/t;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/v;->C:Le/a/b/f/b/t;

    return-object v0
.end method

.method public r()Le/a/b/f/b/w;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/v;->D:Le/a/b/f/b/w;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/a/b/v;->z:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/v;->B:Le/a/b/a/b/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/a/b/v;->w:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/a/b/v;->v:Z

    return v0
.end method
