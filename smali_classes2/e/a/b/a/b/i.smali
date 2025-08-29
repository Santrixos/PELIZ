.class public final Le/a/b/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/b/i$b;,
        Le/a/b/a/b/i$a;,
        Le/a/b/a/b/i$c;
    }
.end annotation


# static fields
.field public static final c:Le/a/b/a/b/i$c;


# instance fields
.field private final a:Le/a/b/h/d;

.field private final b:Le/a/b/f/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/a/b/i$a;

    invoke-direct {v0}, Le/a/b/a/b/i$a;-><init>()V

    sput-object v0, Le/a/b/a/b/i;->c:Le/a/b/a/b/i$c;

    return-void
.end method

.method public constructor <init>(Le/a/b/h/d;Le/a/b/f/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    iput-object p2, p0, Le/a/b/a/b/i;->b:Le/a/b/f/c/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(ILe/a/b/a/b/i$c;)I
    .locals 12

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v1, 0x8

    iget-object v4, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v4, v2}, Le/a/b/h/d;->e(I)I

    move-result v4

    or-int v1, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v2, v0}, Le/a/b/h/d;->b(I)I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v3, v4}, Le/a/b/h/d;->b(I)I

    move-result v9

    add-int/lit8 v0, v0, 0x8

    new-instance v3, Le/a/b/a/b/y;

    invoke-direct {v3, v9}, Le/a/b/a/b/y;-><init>(I)V

    move-object v10, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_1

    iget-object v4, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v4, v0}, Le/a/b/h/d;->b(I)I

    move-result v4

    iget-object v5, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v6}, Le/a/b/h/d;->b(I)I

    move-result v5

    add-int/2addr v5, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v4, v5}, Le/a/b/a/b/y;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v2}, Le/a/b/a/b/y;->f(I)V

    invoke-virtual {v10}, Le/a/b/a/b/y;->w()V

    invoke-virtual {v10}, Le/a/b/a/b/y;->l()V

    sub-int v11, v0, p1

    const/16 v4, 0xab

    move-object v3, p2

    move v5, p1

    move v6, v11

    move-object v7, v10

    move v8, v1

    invoke-interface/range {v3 .. v8}, Le/a/b/a/b/i$c;->a(IIILe/a/b/a/b/y;I)V

    return v11
.end method

.method private c(ILe/a/b/a/b/i$c;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Le/a/b/h/d;->e(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v4, Le/a/b/a/b/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad newarray code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    sget-object v4, Le/a/b/f/c/d0;->x:Le/a/b/f/c/d0;

    goto :goto_0

    :pswitch_1
    sget-object v4, Le/a/b/f/c/d0;->y:Le/a/b/f/c/d0;

    goto :goto_0

    :pswitch_2
    sget-object v4, Le/a/b/f/c/d0;->z:Le/a/b/f/c/d0;

    goto :goto_0

    :pswitch_3
    sget-object v4, Le/a/b/f/c/d0;->t:Le/a/b/f/c/d0;

    goto :goto_0

    :pswitch_4
    sget-object v4, Le/a/b/f/c/d0;->v:Le/a/b/f/c/d0;

    goto :goto_0

    :pswitch_5
    sget-object v4, Le/a/b/f/c/d0;->w:Le/a/b/f/c/d0;

    goto :goto_0

    :pswitch_6
    sget-object v4, Le/a/b/f/c/d0;->u:Le/a/b/f/c/d0;

    goto :goto_0

    :pswitch_7
    sget-object v4, Le/a/b/f/c/d0;->s:Le/a/b/f/c/d0;

    nop

    :goto_0
    invoke-interface/range {p2 .. p2}, Le/a/b/a/b/i$c;->a()I

    move-result v5

    new-instance v6, Le/a/b/a/b/i$b;

    invoke-direct {v6, v0}, Le/a/b/a/b/i$b;-><init>(Le/a/b/a/b/i;)V

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    invoke-virtual {v0, v5, v6}, Le/a/b/a/b/i;->a(ILe/a/b/a/b/i$c;)I

    iget-object v8, v6, Le/a/b/a/b/i$b;->b:Le/a/b/f/c/a;

    instance-of v8, v8, Le/a/b/f/c/o;

    if-eqz v8, :cond_0

    iget v8, v6, Le/a/b/a/b/i$b;->c:I

    add-int/2addr v8, v5

    if-ne v8, v1, :cond_0

    iget v7, v6, Le/a/b/a/b/i$b;->d:I

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v9, v1, 0x2

    move v10, v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_8

    :goto_1
    const/4 v12, 0x0

    iget-object v13, v0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v13, v9}, Le/a/b/h/d;->e(I)I

    move-result v9

    const/16 v13, 0x59

    if-eq v9, v13, :cond_1

    move/from16 v16, v5

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v14, v6}, Le/a/b/a/b/i;->a(ILe/a/b/a/b/i$c;)I

    iget v13, v6, Le/a/b/a/b/i$b;->c:I

    if-eqz v13, :cond_7

    iget-object v15, v6, Le/a/b/a/b/i$b;->b:Le/a/b/f/c/a;

    instance-of v15, v15, Le/a/b/f/c/o;

    if-eqz v15, :cond_7

    iget v15, v6, Le/a/b/a/b/i$b;->d:I

    if-eq v15, v8, :cond_2

    move/from16 v16, v5

    goto/16 :goto_4

    :cond_2
    add-int/2addr v13, v14

    invoke-virtual {v0, v13, v6}, Le/a/b/a/b/i;->a(ILe/a/b/a/b/i$c;)I

    iget v14, v6, Le/a/b/a/b/i$b;->c:I

    if-eqz v14, :cond_6

    iget-object v15, v6, Le/a/b/a/b/i$b;->b:Le/a/b/f/c/a;

    move/from16 v16, v5

    instance-of v5, v15, Le/a/b/f/c/u;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v5, v13}, Le/a/b/h/d;->e(I)I

    move-result v5

    packed-switch v3, :pswitch_data_1

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x50

    if-eq v5, v9, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x4f

    if-eq v5, v9, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x56

    if-eq v5, v9, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_b
    const/16 v9, 0x52

    if-eq v5, v9, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_c
    const/16 v9, 0x51

    if-eq v5, v9, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_d
    const/16 v9, 0x55

    if-eq v5, v9, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :pswitch_e
    const/16 v9, 0x54

    if-eq v5, v9, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_2
    if-eqz v12, :cond_5

    move v9, v14

    goto :goto_5

    :cond_5
    move v10, v14

    nop

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    move/from16 v5, v16

    goto :goto_1

    :cond_6
    move/from16 v16, v5

    :goto_3
    move v9, v13

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    :goto_4
    move v9, v14

    goto :goto_5

    :cond_8
    move/from16 v16, v5

    :goto_5
    const/4 v5, 0x2

    if-lt v8, v5, :cond_a

    if-eq v8, v7, :cond_9

    goto :goto_6

    :cond_9
    sub-int v5, v10, v1

    invoke-interface {v2, v1, v5, v4, v11}, Le/a/b/a/b/i$c;->a(IILe/a/b/f/c/d0;Ljava/util/ArrayList;)V

    sub-int v5, v10, v1

    return v5

    :cond_a
    :goto_6
    const/4 v12, 0x0

    invoke-interface {v2, v1, v5, v4, v12}, Le/a/b/a/b/i$c;->a(IILe/a/b/f/c/d0;Ljava/util/ArrayList;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private d(ILe/a/b/a/b/i$c;)I
    .locals 15

    move-object v0, p0

    add-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    add-int/lit8 v3, p1, 0x1

    move v7, v2

    :goto_0
    if-ge v3, v1, :cond_0

    shl-int/lit8 v2, v7, 0x8

    iget-object v4, v0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v4, v3}, Le/a/b/h/d;->e(I)I

    move-result v4

    or-int v7, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v2, v1}, Le/a/b/h/d;->b(I)I

    move-result v2

    add-int v8, p1, v2

    iget-object v2, v0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Le/a/b/h/d;->b(I)I

    move-result v9

    iget-object v2, v0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v1, 0x8

    invoke-virtual {v2, v3}, Le/a/b/h/d;->b(I)I

    move-result v10

    sub-int v2, v10, v9

    add-int/lit8 v11, v2, 0x1

    add-int/lit8 v1, v1, 0xc

    if-gt v9, v10, :cond_2

    new-instance v2, Le/a/b/a/b/y;

    invoke-direct {v2, v11}, Le/a/b/a/b/y;-><init>(I)V

    move-object v12, v2

    const/4 v2, 0x0

    move v13, v1

    :goto_1
    if-ge v2, v11, :cond_1

    iget-object v1, v0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v1, v13}, Le/a/b/h/d;->b(I)I

    move-result v1

    add-int v1, p1, v1

    add-int/lit8 v13, v13, 0x4

    add-int v3, v9, v2

    invoke-virtual {v12, v3, v1}, Le/a/b/a/b/y;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v8}, Le/a/b/a/b/y;->f(I)V

    invoke-virtual {v12}, Le/a/b/a/b/y;->w()V

    invoke-virtual {v12}, Le/a/b/a/b/y;->l()V

    sub-int v14, v13, p1

    const/16 v2, 0xab

    move-object/from16 v1, p2

    move/from16 v3, p1

    move v4, v14

    move-object v5, v12

    move v6, v7

    invoke-interface/range {v1 .. v6}, Le/a/b/a/b/i$c;->a(IIILe/a/b/a/b/y;I)V

    return v14

    :cond_2
    new-instance v2, Le/a/b/a/b/w;

    const-string v3, "low / high inversion"

    invoke-direct {v2, v3}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private e(ILe/a/b/a/b/i$c;)I
    .locals 11

    iget-object v0, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Le/a/b/h/d;->e(I)I

    move-result v0

    iget-object v1, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Le/a/b/h/d;->f(I)I

    move-result v1

    const/16 v2, 0x84

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa9

    const/4 v10, 0x4

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/16 v2, 0xc4

    const/4 v3, 0x1

    invoke-interface {p2, v2, p1, v3}, Le/a/b/a/b/i$c;->a(III)V

    return v3

    :pswitch_0
    const/16 v4, 0x36

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_1
    const/16 v4, 0x36

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_2
    const/16 v4, 0x36

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_3
    const/16 v4, 0x36

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_4
    const/16 v4, 0x36

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_5
    const/16 v4, 0x15

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_6
    const/16 v4, 0x15

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_7
    const/16 v4, 0x15

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_8
    const/16 v4, 0x15

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :pswitch_9
    const/16 v4, 0x15

    const/4 v6, 0x4

    sget-object v8, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    const/4 v9, 0x0

    move-object v3, p2

    move v5, p1

    move v7, v1

    invoke-interface/range {v3 .. v9}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :cond_0
    const/4 v5, 0x4

    sget-object v7, Le/a/b/f/d/c;->x:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, p2

    move v3, v0

    move v4, p1

    move v6, v1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v10

    :cond_1
    iget-object v2, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, p1, 0x4

    invoke-virtual {v2, v3}, Le/a/b/h/d;->d(I)I

    move-result v9

    const/4 v5, 0x6

    sget-object v7, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    move-object v2, p2

    move v3, v0

    move v4, p1

    move v6, v1

    move v8, v9

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    const/4 v2, 0x6

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v0}, Le/a/b/h/d;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a(ILe/a/b/a/b/i$c;)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v9, p1

    const-string v10, "...at bytecode offset "

    if-nez p2, :cond_0

    sget-object v0, Le/a/b/a/b/i;->c:Le/a/b/a/b/i$c;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    :try_start_0
    iget-object v0, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v0, v9}, Le/a/b/h/d;->e(I)I

    move-result v0

    invoke-static {v0}, Le/a/b/a/b/h;->a(I)I

    move-result v2

    move v12, v2

    and-int/lit8 v13, v12, 0x1f

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/16 v3, 0xac

    const/16 v4, 0x4f

    const/16 v5, 0x2e

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v15, 0x1

    invoke-interface {v11, v0, v9, v15}, Le/a/b/a/b/i$c;->a(III)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->b(I)I

    move-result v2

    add-int/2addr v2, v9

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    const/16 v3, 0xa7

    goto :goto_1

    :cond_1
    const/16 v3, 0xa8

    :goto_1
    invoke-interface {v11, v3, v9, v8, v2}, Le/a/b/a/b/i$c;->a(IIII)V

    return v8

    :pswitch_1
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->f(I)I

    move-result v2

    move v8, v2

    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x3

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v7

    iget-object v2, v1, Le/a/b/a/b/i;->b:Le/a/b/f/c/b;

    invoke-interface {v2, v8}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v6

    const/4 v5, 0x4

    move-object v2, v11

    move v3, v0

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    const/4 v2, 0x4

    return v2

    :pswitch_2
    invoke-direct {v1, v9, v11}, Le/a/b/a/b/i;->e(ILe/a/b/a/b/i$c;)I

    move-result v2

    return v2

    :pswitch_3
    invoke-direct {v1, v9, v11}, Le/a/b/a/b/i;->c(ILe/a/b/a/b/i$c;)I

    move-result v2

    return v2

    :pswitch_4
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->f(I)I

    move-result v2

    move v14, v2

    iget-object v2, v1, Le/a/b/a/b/i;->b:Le/a/b/f/c/b;

    invoke-interface {v2, v14}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le/a/b/f/c/q;

    const/4 v5, 0x5

    const/4 v7, 0x0

    move-object v2, v11

    move v3, v0

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v8

    :pswitch_5
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->f(I)I

    move-result v2

    move v14, v2

    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x3

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v2

    move v15, v2

    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x4

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v1, Le/a/b/a/b/i;->b:Le/a/b/f/c/b;

    invoke-interface {v2, v14}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v6

    const/4 v5, 0x5

    shl-int/lit8 v2, v16, 0x8

    or-int v7, v15, v2

    move-object v2, v11

    move v3, v0

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v8

    :pswitch_6
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->f(I)I

    move-result v2

    move v8, v2

    iget-object v2, v1, Le/a/b/a/b/i;->b:Le/a/b/f/c/b;

    invoke-interface {v2, v8}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object v2, v11

    move v3, v0

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v14

    :pswitch_7
    sget-object v2, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    invoke-interface {v11, v0, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_8
    sget-object v2, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-interface {v11, v3, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_9
    sget-object v2, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    invoke-interface {v11, v3, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_a
    sget-object v2, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    invoke-interface {v11, v3, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_b
    sget-object v2, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    invoke-interface {v11, v3, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_c
    sget-object v2, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    invoke-interface {v11, v3, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_d
    invoke-direct {v1, v9, v11}, Le/a/b/a/b/i;->b(ILe/a/b/a/b/i$c;)I

    move-result v2

    return v2

    :pswitch_e
    invoke-direct {v1, v9, v11}, Le/a/b/a/b/i;->d(ILe/a/b/a/b/i$c;)I

    move-result v2

    return v2

    :pswitch_f
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->x:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move v3, v0

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_10
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->d(I)I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v11, v0, v9, v14, v2}, Le/a/b/a/b/i$c;->a(IIII)V

    return v14

    :pswitch_11
    sget-object v2, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    invoke-interface {v11, v0, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_12
    sget-object v2, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    invoke-interface {v11, v0, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_13
    sget-object v2, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    invoke-interface {v11, v0, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_14
    sget-object v2, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    invoke-interface {v11, v0, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_15
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x2

    invoke-virtual {v2, v3}, Le/a/b/h/d;->a(I)I

    move-result v8

    const/4 v5, 0x3

    sget-object v7, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    move-object v2, v11

    move v3, v0

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v14

    :pswitch_16
    add-int/lit8 v2, v0, -0x3

    sget-object v3, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    invoke-interface {v11, v2, v9, v7, v3}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_17
    add-int/lit8 v2, v0, -0x2

    sget-object v3, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    invoke-interface {v11, v2, v9, v7, v3}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_18
    add-int/lit8 v2, v0, -0x1

    sget-object v3, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    invoke-interface {v11, v2, v9, v7, v3}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_19
    sget-object v2, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    invoke-interface {v11, v0, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_1a
    sget-object v2, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    invoke-interface {v11, v0, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_1b
    sget-object v2, Le/a/b/f/d/c;->u:Le/a/b/f/d/c;

    invoke-interface {v11, v4, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_1c
    sget-object v2, Le/a/b/f/d/c;->p:Le/a/b/f/d/c;

    invoke-interface {v11, v4, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_1d
    sget-object v2, Le/a/b/f/d/c;->j:Le/a/b/f/d/c;

    invoke-interface {v11, v4, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_1e
    sget-object v2, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-interface {v11, v4, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_1f
    sget-object v2, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    invoke-interface {v11, v4, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_20
    sget-object v2, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    invoke-interface {v11, v4, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_21
    sget-object v2, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    invoke-interface {v11, v4, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_22
    sget-object v2, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    invoke-interface {v11, v4, v9, v7, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v7

    :pswitch_23
    add-int/lit8 v14, v0, -0x4b

    const/16 v3, 0x36

    const/4 v5, 0x1

    sget-object v8, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    const/4 v15, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    move-object v7, v8

    move v8, v15

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    const/4 v15, 0x1

    return v15

    :pswitch_24
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x47

    const/16 v3, 0x36

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_25
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x43

    const/16 v3, 0x36

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_26
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x3f

    const/16 v3, 0x36

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_27
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x3b

    const/16 v3, 0x36

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_28
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x36

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_29
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x36

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_2a
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x36

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_2b
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x36

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_2c
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x36

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_2d
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->u:Le/a/b/f/d/c;

    invoke-interface {v11, v5, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v15

    :pswitch_2e
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->p:Le/a/b/f/d/c;

    invoke-interface {v11, v5, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v15

    :pswitch_2f
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->j:Le/a/b/f/d/c;

    invoke-interface {v11, v5, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v15

    :pswitch_30
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    invoke-interface {v11, v5, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v15

    :pswitch_31
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    invoke-interface {v11, v5, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v15

    :pswitch_32
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    invoke-interface {v11, v5, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v15

    :pswitch_33
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    invoke-interface {v11, v5, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v15

    :pswitch_34
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    invoke-interface {v11, v5, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V

    return v15

    :pswitch_35
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x2a

    const/16 v3, 0x15

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_36
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x26

    const/16 v3, 0x15

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_37
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x22

    const/16 v3, 0x15

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_38
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x1e

    const/16 v3, 0x15

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_39
    const/4 v15, 0x1

    add-int/lit8 v14, v0, -0x1a

    const/16 v3, 0x15

    const/4 v5, 0x1

    sget-object v7, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move v6, v14

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_3a
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x15

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_3b
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x15

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->q:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_3c
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x15

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->r:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_3d
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x15

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_3e
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->e(I)I

    move-result v6

    const/16 v3, 0x15

    const/4 v5, 0x2

    sget-object v7, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Le/a/b/a/b/i$c;->a(IIIILe/a/b/f/d/c;I)V

    return v15

    :pswitch_3f
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->f(I)I

    move-result v2

    move v8, v2

    iget-object v2, v1, Le/a/b/a/b/i;->b:Le/a/b/f/c/b;

    invoke-interface {v2, v8}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v6

    const/16 v3, 0x14

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v14

    :pswitch_40
    iget-object v3, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v3, v4}, Le/a/b/h/d;->f(I)I

    move-result v3

    move v8, v3

    iget-object v3, v1, Le/a/b/a/b/i;->b:Le/a/b/f/c/b;

    invoke-interface {v3, v8}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v3

    move-object v15, v3

    nop

    instance-of v3, v15, Le/a/b/f/c/o;

    if-eqz v3, :cond_2

    move-object v2, v15

    check-cast v2, Le/a/b/f/c/o;

    invoke-virtual {v2}, Le/a/b/f/c/o;->u()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v3, 0x12

    const/4 v5, 0x3

    move-object v2, v11

    move/from16 v4, p1

    move-object v6, v15

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v14

    :pswitch_41
    iget-object v3, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v3, v4}, Le/a/b/h/d;->e(I)I

    move-result v3

    move v8, v3

    iget-object v3, v1, Le/a/b/a/b/i;->b:Le/a/b/f/c/b;

    invoke-interface {v3, v8}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v3

    move-object v14, v3

    nop

    instance-of v3, v14, Le/a/b/f/c/o;

    if-eqz v3, :cond_3

    move-object v2, v14

    check-cast v2, Le/a/b/f/c/o;

    invoke-virtual {v2}, Le/a/b/f/c/o;->u()I

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/16 v3, 0x12

    const/4 v5, 0x2

    move-object v2, v11

    move/from16 v4, p1

    move-object v6, v14

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_42
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->d(I)I

    move-result v7

    const/16 v3, 0x12

    const/4 v5, 0x3

    invoke-static {v7}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v6

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v14

    :pswitch_43
    iget-object v2, v1, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Le/a/b/h/d;->a(I)I

    move-result v7

    const/16 v3, 0x12

    const/4 v5, 0x2

    invoke-static {v7}, Le/a/b/f/c/o;->a(I)Le/a/b/f/c/o;

    move-result-object v6

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_44
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/k;->c:Le/a/b/f/c/k;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_45
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/k;->b:Le/a/b/f/c/k;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_46
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/n;->d:Le/a/b/f/c/n;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_47
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/n;->c:Le/a/b/f/c/n;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_48
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/n;->b:Le/a/b/f/c/n;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_49
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/v;->c:Le/a/b/f/c/v;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_4a
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/v;->b:Le/a/b/f/c/v;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_4b
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/o;->i:Le/a/b/f/c/o;

    const/4 v7, 0x5

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_4c
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/o;->h:Le/a/b/f/c/o;

    const/4 v7, 0x4

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_4d
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/o;->g:Le/a/b/f/c/o;

    const/4 v7, 0x3

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_4e
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/o;->f:Le/a/b/f/c/o;

    const/4 v7, 0x2

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_4f
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/o;->e:Le/a/b/f/c/o;

    const/4 v7, 0x1

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_50
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/o;->d:Le/a/b/f/c/o;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_51
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/o;->c:Le/a/b/f/c/o;

    const/4 v7, -0x1

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_52
    const/4 v15, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    sget-object v6, Le/a/b/f/c/r;->a:Le/a/b/f/c/r;

    const/4 v7, 0x0

    move-object v2, v11

    move/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/c/a;I)V

    return v15

    :pswitch_53
    const/4 v15, 0x1

    sget-object v2, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    invoke-interface {v11, v0, v9, v15, v2}, Le/a/b/a/b/i$c;->a(IIILe/a/b/f/d/c;)V
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :goto_4
    return v15

    :catch_0
    move-exception v0

    new-instance v2, Le/a/b/a/b/w;

    invoke-direct {v2, v0}, Le/a/b/a/b/w;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Le/a/b/a/b/i$c;)V
    .locals 3

    iget-object v0, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v0}, Le/a/b/h/d;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1, p1}, Le/a/b/a/b/i;->a(ILe/a/b/a/b/i$c;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([ILe/a/b/a/b/i$c;)V
    .locals 2

    if-eqz p2, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/a/b/h/c;->b([II)I

    move-result v0

    if-gez v0, :cond_0

    nop

    return-void

    :cond_0
    invoke-static {p1, v0}, Le/a/b/h/c;->a([II)V

    invoke-virtual {p0, v0, p2}, Le/a/b/a/b/i;->a(ILe/a/b/a/b/i$c;)I

    invoke-interface {p2, v0}, Le/a/b/a/b/i$c;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "visitor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()Le/a/b/h/d;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/i;->a:Le/a/b/h/d;

    invoke-virtual {v0}, Le/a/b/h/d;->c()I

    move-result v0

    return v0
.end method
